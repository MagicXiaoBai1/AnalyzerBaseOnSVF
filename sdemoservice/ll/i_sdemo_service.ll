; ModuleID = '../../sdemoservice/src/i_sdemo_service.cpp'
source_filename = "../../sdemoservice/src/i_sdemo_service.cpp"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7-unknown-linux-ohos"

%"class.std::__h::basic_ostream" = type { ptr, %"class.std::__h::basic_ios" }
%"class.std::__h::basic_ios" = type { %"class.std::__h::ios_base", ptr, i32 }
%"class.std::__h::ios_base" = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%"class.std::__h::locale::id" = type { %"struct.std::__h::once_flag", i32 }
%"struct.std::__h::once_flag" = type { i32 }
%"class.std::__h::basic_ifstream" = type { %"class.std::__h::basic_istream.base", %"class.std::__h::basic_filebuf", %"class.std::__h::basic_ios" }
%"class.std::__h::basic_istream.base" = type { ptr, i32 }
%"class.std::__h::basic_filebuf" = type <{ %"class.std::__h::basic_streambuf", ptr, ptr, ptr, [8 x i8], i32, ptr, i32, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, i8 }>
%"class.std::__h::basic_streambuf" = type { ptr, %"class.std::__h::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__h::locale" = type { ptr }
%struct.__mbstate_t = type { i32, i32 }
%"class.std::__h::basic_ofstream" = type { %"class.std::__h::basic_ostream.base", %"class.std::__h::basic_filebuf", %"class.std::__h::basic_ios" }
%"class.std::__h::basic_ostream.base" = type { ptr }
%"class.std::__h::basic_string" = type { %"class.std::__h::__compressed_pair" }
%"class.std::__h::__compressed_pair" = type { %"struct.std::__h::__compressed_pair_elem" }
%"struct.std::__h::__compressed_pair_elem" = type { %"struct.std::__h::basic_string<char>::__rep" }
%"struct.std::__h::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__h::basic_string<char>::__long" }
%"struct.std::__h::basic_string<char>::__long" = type { %struct.anon, i32, ptr }
%struct.anon = type { i32 }
%"struct.std::__h::__default_init_tag" = type { i8 }
%"class.std::__h::unique_ptr" = type { %"class.std::__h::__compressed_pair.2" }
%"class.std::__h::__compressed_pair.2" = type { %"struct.std::__h::__compressed_pair_elem.3", %"struct.std::__h::__compressed_pair_elem.4" }
%"struct.std::__h::__compressed_pair_elem.3" = type { ptr }
%"struct.std::__h::__compressed_pair_elem.4" = type { ptr }
%"class.std::__h::fpos" = type { %struct.__mbstate_t, i64 }
%"struct.std::__h::__less" = type { i8 }
%"struct.std::__h::__less.5" = type { i8 }
%"class.std::__h::basic_istream" = type { ptr, i32, %"class.std::__h::basic_ios" }
%"class.std::__h::basic_istream<char>::sentry" = type { i8 }
%"struct.std::__h::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [11 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__h::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__h::ostreambuf_iterator" = type { ptr }

$_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj = comdat any

$_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev = comdat any

$_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv = comdat any

$_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv = comdat any

$_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev = comdat any

$_ZNSt3__hlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E = comdat any

$_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__hlsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED2Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi = comdat any

$_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEC2B6v15004ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE7releaseB6v15004Ev = comdat any

$_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EED2B6v15004Ev = comdat any

$_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EEC2B6v15004IRS2_S4_EEOT_OT0_ = comdat any

$_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EEC2B6v15004IRS2_vEEOT_ = comdat any

$_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EEC2B6v15004IS4_vEEOT_ = comdat any

$_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev = comdat any

$_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev = comdat any

$_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE5resetB6v15004ES2_ = comdat any

$_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev = comdat any

$_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev = comdat any

$_ZNSt3__h9use_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_ = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_ = comdat any

$_ZNSt3__h3maxB6v15004IiEERKT_S3_S3_ = comdat any

$_ZNSt3__h3maxB6v15004IiNS_6__lessIiiEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__h6__lessIiiEclB6v15004ERKiS3_ = comdat any

$_ZNSt3__h16__throw_bad_castB6v15004Ev = comdat any

$_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev = comdat any

$_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex = comdat any

$_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_ = comdat any

$_ZNKSt3__h4fposI11__mbstate_tEcvxB6v15004Ev = comdat any

$_ZNKSt3__h4fposI11__mbstate_tE5stateB6v15004Ev = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev = comdat any

$_ZNSt3__h11char_traitsIcE3eofEv = comdat any

$_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_ = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev = comdat any

$_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv = comdat any

$_ZNSt3__h3minB6v15004IjEERKT_S3_S3_ = comdat any

$_ZNSt3__h11char_traitsIcE11to_int_typeEc = comdat any

$_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_ = comdat any

$_ZNSt3__h3minB6v15004IjNS_6__lessIjjEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__h6__lessIjjEclB6v15004ERKjS3_ = comdat any

$_ZNSt3__h11char_traitsIcE11eq_int_typeEii = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei = comdat any

$_ZNSt3__h11char_traitsIcE7not_eofEi = comdat any

$_ZNSt3__h11char_traitsIcE2eqEcc = comdat any

$_ZNSt3__h11char_traitsIcE12to_char_typeEi = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei = comdat any

$_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_ = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei = comdat any

$_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED2Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15004INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__h19__debug_db_insert_cB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev = comdat any

$_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15004ENS_18__default_init_tagE = comdat any

$_ZNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15004ENS_18__default_init_tagE = comdat any

$_ZNSt3__h9allocatorIcEC2B6v15004Ev = comdat any

$_ZNSt3__h16__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15004Ev = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev = comdat any

$_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev = comdat any

$_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev = comdat any

$_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEEC2B6v15004Ev = comdat any

$_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj = comdat any

$_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej = comdat any

$_ZNSt3__h8ios_baseC2B6v15004Ev = comdat any

$_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__h9has_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE = comdat any

$_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj = comdat any

$_ZNSt3__h8ios_base8setstateB6v15004Ej = comdat any

$_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv = comdat any

$_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_ = comdat any

$_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec = comdat any

$_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev = comdat any

$_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB6v15004Ev = comdat any

$_ZNSt3__h25__debug_db_invalidate_allB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev = comdat any

$_ZNSt3__h11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej = comdat any

$_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev = comdat any

$_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev = comdat any

$_ZNSt3__h14pointer_traitsIPcE10pointer_toB6v15004ERc = comdat any

$_ZNKSt3__h8ios_base5rdbufB6v15004Ev = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15004Ev = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15004Ev = comdat any

$_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8max_sizeB6v15004IS2_vEEjRKS2_ = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev = comdat any

$_ZNSt3__h14numeric_limitsIjE3maxB6v15004Ev = comdat any

$_ZNKSt3__h9allocatorIcE8max_sizeB6v15004Ev = comdat any

$_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev = comdat any

$_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev = comdat any

$_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev = comdat any

$_ZNSt3__h9use_facetB6v15004INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__h5ctypeIcE5widenB6v15004Ec = comdat any

$_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev = comdat any

$_ZNKSt3__h8ios_base4failB6v15004Ev = comdat any

$_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev = comdat any

$_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev = comdat any

$_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15004ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__h8ios_base5flagsB6v15004Ev = comdat any

$_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev = comdat any

$_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev = comdat any

$_ZNKSt3__h8ios_base5widthB6v15004Ev = comdat any

$_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ejc = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev = comdat any

$_ZNSt3__h8ios_base5widthB6v15004Ei = comdat any

$_ZNSt3__h12__to_addressB6v15004IcEEPT_S2_ = comdat any

$_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev = comdat any

$_ZNSt3__h12__to_addressB6v15004IKcEEPT_S3_ = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev = comdat any

$_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev = comdat any

$_ZNSt3__h14pointer_traitsIPKcE10pointer_toB6v15004ERS1_ = comdat any

$_ZNSt3__h11char_traitsIcE6lengthEPKc = comdat any

$_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"/etc/shadow\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [17 x i8] c"/home/ubuntu/log\00", align 1, !dbg !8
@.str.2 = private unnamed_addr constant [11 x i8] c"hello word\00", align 1, !dbg !13
@_ZNSt3__h4coutE = external global %"class.std::__h::basic_ostream", align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"HelloWord\00", align 1, !dbg !18
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !23
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1, !dbg !28
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !30
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !35
@.str.8 = private unnamed_addr constant [12 x i8] c"hello word\0A\00", align 1, !dbg !40
@_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 104 to ptr), ptr null, ptr null, ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -104 to ptr), ptr inttoptr (i32 -104 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !42, !type !43, !type !44, !type !45
@_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 4
@_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 104 to ptr), ptr null, ptr null, ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -104 to ptr), ptr inttoptr (i32 -104 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !42, !type !44, !type !45
@_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 4, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZNSt3__h7codecvtIcc11__mbstate_tE2idE = external global %"class.std::__h::locale::id", align 4
@_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 108 to ptr), ptr null, ptr null, ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -108 to ptr), ptr inttoptr (i32 -108 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !72, !type !73, !type !44, !type !45
@_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 4
@_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 108 to ptr), ptr null, ptr null, ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -108 to ptr), ptr inttoptr (i32 -108 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !72, !type !44, !type !45
@_ZTVNSt3__h9basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 4
@_ZTVNSt3__h8ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !74
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1, !dbg !77
@.str.11 = private unnamed_addr constant [3 x i8] c"w+\00", align 1, !dbg !79
@.str.12 = private unnamed_addr constant [3 x i8] c"a+\00", align 1, !dbg !81
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1, !dbg !83
@.str.14 = private unnamed_addr constant [3 x i8] c"ab\00", align 1, !dbg !85
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1, !dbg !87
@.str.16 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1, !dbg !89
@.str.17 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1, !dbg !91
@.str.18 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1, !dbg !93
@_ZNSt3__h5ctypeIcE2idE = external global %"class.std::__h::locale::id", align 4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define noundef i32 @_Z25innerTureIllegalInforFlowi(i32 noundef %0) #0 !dbg !3149 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__h::basic_ifstream", align 4
  %4 = alloca %"class.std::__h::basic_ofstream", align 4
  %5 = alloca %"class.std::__h::basic_string", align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3152, metadata !DIExpression()), !dbg !3154
  call void @llvm.memset.p0.i32(ptr align 4 %3, i8 0, i32 188, i1 false), !dbg !3154, !annotation !3155
  %6 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull align 4 dereferenceable(108) %3, ptr noundef @.str, i32 noundef 8), !dbg !3154
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3156, metadata !DIExpression()), !dbg !3158
  call void @llvm.memset.p0.i32(ptr align 4 %4, i8 0, i32 184, i1 false), !dbg !3158, !annotation !3155
  %7 = call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull align 4 dereferenceable(104) %4, ptr noundef @.str.1, i32 noundef 1), !dbg !3158
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.memset.p0.i32(ptr align 4 %5, i8 0, i32 12, i1 false), !dbg !3160, !annotation !3155
  %8 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !3160
  %9 = call noundef zeroext i1 @_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(108) %3), !dbg !3161
  br i1 %9, label %10, label %26, !dbg !3163

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(104) %4), !dbg !3164
  br i1 %11, label %12, label %26, !dbg !3165

12:                                               ; preds = %10
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %5), !dbg !3166
  %14 = load ptr, ptr %13, align 4, !dbg !3166
  %15 = getelementptr i8, ptr %14, i64 -12, !dbg !3166
  %16 = load i32, ptr %15, align 4, !dbg !3166
  %17 = getelementptr inbounds i8, ptr %13, i32 %16, !dbg !3166
  %18 = call noundef zeroext i1 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %17), !dbg !3166
  br i1 %18, label %19, label %25, !dbg !3169

19:                                               ; preds = %12
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__hlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5), !dbg !3170
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !3172
  %22 = load i32, ptr %2, align 4, !dbg !3173
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %22), !dbg !3174
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !3175
  br label %25, !dbg !3176

25:                                               ; preds = %19, %12
  br label %26, !dbg !3177

26:                                               ; preds = %25, %10, %1
  %27 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !3178
  %28 = call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(104) %4) #12, !dbg !3178
  %29 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(108) %3) #12, !dbg !3178
  ret i32 0, !dbg !3178
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i32(ptr nocapture writeonly, i8, i32, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull returned align 4 dereferenceable(108) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 !dbg !3179 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3180, metadata !DIExpression()), !dbg !3182
  store ptr %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3185, metadata !DIExpression()), !dbg !3186
  %8 = load ptr, ptr %5, align 4
  store ptr %8, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %8, i32 108, !dbg !3187
  %10 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEEC2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %9), !dbg !3188
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %8, align 4, !dbg !3187
  %11 = getelementptr inbounds i8, ptr %8, i32 108, !dbg !3187
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %11, align 4, !dbg !3187
  %12 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %8, i32 0, i32 1, !dbg !3189
  %13 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), ptr noundef %12), !dbg !3190
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %8, align 4, !dbg !3187
  %14 = getelementptr inbounds i8, ptr %8, i32 108, !dbg !3187
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %14, align 4, !dbg !3187
  %15 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %8, i32 0, i32 1, !dbg !3188
  %16 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %15), !dbg !3188
  %17 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %8, i32 0, i32 1, !dbg !3191
  %18 = load ptr, ptr %6, align 4, !dbg !3194
  %19 = load i32, ptr %7, align 4, !dbg !3195
  %20 = or i32 %19, 8, !dbg !3196
  %21 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(ptr noundef nonnull align 4 dereferenceable(99) %17, ptr noundef %18, i32 noundef %20), !dbg !3197
  %22 = icmp eq ptr %21, null, !dbg !3198
  br i1 %22, label %23, label %28, !dbg !3199

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 4, !dbg !3200
  %25 = getelementptr i8, ptr %24, i64 -12, !dbg !3200
  %26 = load i32, ptr %25, align 4, !dbg !3200
  %27 = getelementptr inbounds i8, ptr %8, i32 %26, !dbg !3200
  call void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(80) %27, i32 noundef 4), !dbg !3200
  br label %28, !dbg !3201

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %4, align 4, !dbg !3202
  ret ptr %29, !dbg !3202
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull returned align 4 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 !dbg !3203 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3204, metadata !DIExpression()), !dbg !3206
  store ptr %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3209, metadata !DIExpression()), !dbg !3210
  %8 = load ptr, ptr %5, align 4
  store ptr %8, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %8, i32 104, !dbg !3211
  %10 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEEC2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %9), !dbg !3212
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %8, align 4, !dbg !3211
  %11 = getelementptr inbounds i8, ptr %8, i32 104, !dbg !3211
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %11, align 4, !dbg !3211
  %12 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %8, i32 0, i32 1, !dbg !3213
  %13 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), ptr noundef %12), !dbg !3214
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %8, align 4, !dbg !3211
  %14 = getelementptr inbounds i8, ptr %8, i32 104, !dbg !3211
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %14, align 4, !dbg !3211
  %15 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %8, i32 0, i32 1, !dbg !3212
  %16 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %15), !dbg !3212
  %17 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %8, i32 0, i32 1, !dbg !3215
  %18 = load ptr, ptr %6, align 4, !dbg !3218
  %19 = load i32, ptr %7, align 4, !dbg !3219
  %20 = or i32 %19, 16, !dbg !3220
  %21 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(ptr noundef nonnull align 4 dereferenceable(99) %17, ptr noundef %18, i32 noundef %20), !dbg !3221
  %22 = icmp eq ptr %21, null, !dbg !3222
  br i1 %22, label %23, label %28, !dbg !3223

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 4, !dbg !3224
  %25 = getelementptr i8, ptr %24, i64 -12, !dbg !3224
  %26 = load i32, ptr %25, align 4, !dbg !3224
  %27 = getelementptr inbounds i8, ptr %8, i32 %26, !dbg !3224
  call void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(80) %27, i32 noundef 4), !dbg !3224
  br label %28, !dbg !3225

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %4, align 4, !dbg !3226
  ret ptr %29, !dbg !3226
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev(ptr noundef nonnull returned align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 !dbg !3227 {
  %2 = alloca ptr, align 4
  %3 = alloca %"struct.std::__h::__default_init_tag", align 1
  %4 = alloca %"struct.std::__h::__default_init_tag", align 1
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3228, metadata !DIExpression()), !dbg !3230
  %5 = load ptr, ptr %2, align 4
  %6 = getelementptr inbounds %"class.std::__h::basic_string", ptr %5, i32 0, i32 0, !dbg !3231
  %7 = call noundef ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15004INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !dbg !3231
  call void @_ZNSt3__h19__debug_db_insert_cB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(ptr noundef %5), !dbg !3232
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5), !dbg !3234
  ret ptr %5, !dbg !3235
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(108) %0) #0 comdat align 2 !dbg !3236 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3237, metadata !DIExpression()), !dbg !3239
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %3, i32 0, i32 1, !dbg !3240
  %5 = call noundef zeroext i1 @_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(99) %4), !dbg !3241
  ret i1 %5, !dbg !3242
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(104) %0) #0 comdat align 2 !dbg !3243 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3244, metadata !DIExpression()), !dbg !3246
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %3, i32 0, i32 1, !dbg !3247
  %5 = call noundef zeroext i1 @_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(99) %4), !dbg !3248
  ret i1 %5, !dbg !3249
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat !dbg !3250 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3253, metadata !DIExpression()), !dbg !3254
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3255, metadata !DIExpression()), !dbg !3256
  %5 = load ptr, ptr %3, align 4, !dbg !3257
  %6 = load ptr, ptr %4, align 4, !dbg !3258
  %7 = load ptr, ptr %3, align 4, !dbg !3259
  %8 = load ptr, ptr %7, align 4, !dbg !3259
  %9 = getelementptr i8, ptr %8, i64 -12, !dbg !3259
  %10 = load i32, ptr %9, align 4, !dbg !3259
  %11 = getelementptr inbounds i8, ptr %7, i32 %10, !dbg !3259
  %12 = call noundef zeroext i8 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec(ptr noundef nonnull align 4 dereferenceable(80) %11, i8 noundef zeroext 10), !dbg !3260
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, i8 noundef zeroext %12), !dbg !3261
  ret ptr %13, !dbg !3262
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 !dbg !3263 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3264, metadata !DIExpression()), !dbg !3266
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %3), !dbg !3267
  %5 = xor i1 %4, true, !dbg !3268
  ret i1 %5, !dbg !3269
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__hlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat !dbg !3270 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3273, metadata !DIExpression()), !dbg !3274
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3275, metadata !DIExpression()), !dbg !3276
  %5 = load ptr, ptr %3, align 4, !dbg !3277
  %6 = load ptr, ptr %4, align 4, !dbg !3278
  %7 = call noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #12, !dbg !3279
  %8 = load ptr, ptr %4, align 4, !dbg !3280
  %9 = call noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #12, !dbg !3281
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7, i32 noundef %9), !dbg !3282
  ret ptr %10, !dbg !3283
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 !dbg !3284 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3285, metadata !DIExpression()), !dbg !3286
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3287, metadata !DIExpression()), !dbg !3288
  %5 = load ptr, ptr %3, align 4
  %6 = load ptr, ptr %4, align 4, !dbg !3289
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr %6(ptr noundef nonnull align 4 dereferenceable(4) %5), !dbg !3289
  ret ptr %7, !dbg !3290
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat !dbg !3291 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3292, metadata !DIExpression()), !dbg !3293
  %3 = load ptr, ptr %2, align 4, !dbg !3294
  %4 = load ptr, ptr %2, align 4, !dbg !3295
  %5 = load ptr, ptr %4, align 4, !dbg !3295
  %6 = getelementptr i8, ptr %5, i64 -12, !dbg !3295
  %7 = load i32, ptr %6, align 4, !dbg !3295
  %8 = getelementptr inbounds i8, ptr %4, i32 %7, !dbg !3295
  %9 = call noundef zeroext i8 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 noundef zeroext 10), !dbg !3296
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef zeroext %9), !dbg !3297
  %11 = load ptr, ptr %2, align 4, !dbg !3298
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %11), !dbg !3299
  %13 = load ptr, ptr %2, align 4, !dbg !3300
  ret ptr %13, !dbg !3301
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 !dbg !3302 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3304, metadata !DIExpression()), !dbg !3305
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(104) %3, ptr noundef @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE) #12, !dbg !3306
  %5 = getelementptr inbounds i8, ptr %3, i32 104, !dbg !3306
  %6 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %5) #12, !dbg !3306
  ret ptr %3, !dbg !3306
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(108) %0) unnamed_addr #3 comdat align 2 !dbg !3307 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3309, metadata !DIExpression()), !dbg !3310
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(108) %3, ptr noundef @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE) #12, !dbg !3311
  %5 = getelementptr inbounds i8, ptr %3, i32 108, !dbg !3311
  %6 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %5) #12, !dbg !3311
  ret ptr %3, !dbg !3311
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define noundef i32 @_Z24innerMayIllegalInforFlowi(i32 noundef %0) #0 !dbg !3312 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__h::basic_ifstream", align 4
  %4 = alloca %"class.std::__h::basic_ofstream", align 4
  %5 = alloca %"class.std::__h::basic_string", align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.memset.p0.i32(ptr align 4 %3, i8 0, i32 188, i1 false), !dbg !3316, !annotation !3155
  %6 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull align 4 dereferenceable(108) %3, ptr noundef @.str, i32 noundef 8), !dbg !3316
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.memset.p0.i32(ptr align 4 %4, i8 0, i32 184, i1 false), !dbg !3318, !annotation !3155
  %7 = call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull align 4 dereferenceable(104) %4, ptr noundef @.str.1, i32 noundef 1), !dbg !3318
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.memset.p0.i32(ptr align 4 %5, i8 0, i32 12, i1 false), !dbg !3320, !annotation !3155
  %8 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !3320
  %9 = call noundef zeroext i1 @_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(108) %3), !dbg !3321
  br i1 %9, label %10, label %26, !dbg !3323

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(104) %4), !dbg !3324
  br i1 %11, label %12, label %26, !dbg !3325

12:                                               ; preds = %10
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %5), !dbg !3326
  %14 = load ptr, ptr %13, align 4, !dbg !3326
  %15 = getelementptr i8, ptr %14, i64 -12, !dbg !3326
  %16 = load i32, ptr %15, align 4, !dbg !3326
  %17 = getelementptr inbounds i8, ptr %13, i32 %16, !dbg !3326
  %18 = call noundef zeroext i1 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %17), !dbg !3326
  br i1 %18, label %19, label %25, !dbg !3329

19:                                               ; preds = %12
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__hlsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str.2), !dbg !3330
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !3332
  %22 = load i32, ptr %2, align 4, !dbg !3333
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %22), !dbg !3334
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !3335
  br label %25, !dbg !3336

25:                                               ; preds = %19, %12
  br label %26, !dbg !3337

26:                                               ; preds = %25, %10, %1
  %27 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !3338
  %28 = call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(104) %4) #12, !dbg !3338
  %29 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(108) %3) #12, !dbg !3338
  ret i32 0, !dbg !3338
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__hlsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat !dbg !3339 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3343, metadata !DIExpression()), !dbg !3344
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3345, metadata !DIExpression()), !dbg !3346
  %5 = load ptr, ptr %3, align 4, !dbg !3347
  %6 = load ptr, ptr %4, align 4, !dbg !3348
  %7 = load ptr, ptr %4, align 4, !dbg !3349
  %8 = call noundef i32 @_ZNSt3__h11char_traitsIcE6lengthEPKc(ptr noundef %7) #12, !dbg !3350
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, i32 noundef %8), !dbg !3351
  ret ptr %9, !dbg !3352
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define noundef i32 @_Z26innerFalseIllegalInforFlowi(i32 noundef %0) #0 !dbg !3353 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__h::basic_ifstream", align 4
  %4 = alloca %"class.std::__h::basic_string", align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.memset.p0.i32(ptr align 4 %3, i8 0, i32 188, i1 false), !dbg !3357, !annotation !3155
  %5 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj(ptr noundef nonnull align 4 dereferenceable(108) %3, ptr noundef @.str, i32 noundef 8), !dbg !3357
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.memset.p0.i32(ptr align 4 %4, i8 0, i32 12, i1 false), !dbg !3359, !annotation !3155
  %6 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !3359
  %7 = call noundef zeroext i1 @_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(108) %3), !dbg !3360
  br i1 %7, label %8, label %13, !dbg !3362

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !dbg !3363
  %10 = icmp eq i32 %9, 0, !dbg !3364
  br i1 %10, label %11, label %13, !dbg !3365

11:                                               ; preds = %8
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4), !dbg !3366
  br label %13, !dbg !3368

13:                                               ; preds = %11, %8, %1
  %14 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !3369
  %15 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(108) %3) #12, !dbg !3369
  ret i32 0, !dbg !3369
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define void @_Z14innerHelloWordv() #0 !dbg !3370 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__hlsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZNSt3__h4coutE, ptr noundef @.str.3), !dbg !3371
  %2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef @_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_), !dbg !3372
  ret void, !dbg !3373
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define noundef i32 @_Z27innerTureIllegalInforFlow_ci(i32 noundef %0) #0 !dbg !3374 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca [1024 x i8], align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3377, metadata !DIExpression()), !dbg !3378
  store ptr null, ptr %3, align 4, !dbg !3378, !annotation !3155
  %6 = call ptr @fopen(ptr noundef @.str, ptr noundef @.str.4), !dbg !3379
  store ptr %6, ptr %3, align 4, !dbg !3378
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3380, metadata !DIExpression()), !dbg !3381
  store ptr null, ptr %4, align 4, !dbg !3381, !annotation !3155
  %7 = call ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.5), !dbg !3382
  store ptr %7, ptr %4, align 4, !dbg !3381
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3383, metadata !DIExpression()), !dbg !3387
  call void @llvm.memset.p0.i32(ptr align 1 %5, i8 0, i32 1024, i1 false), !dbg !3387
  %8 = load ptr, ptr %3, align 4, !dbg !3388
  %9 = icmp ne ptr %8, null, !dbg !3388
  br i1 %9, label %10, label %26, !dbg !3390

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 4, !dbg !3391
  %12 = icmp ne ptr %11, null, !dbg !3391
  br i1 %12, label %13, label %26, !dbg !3392

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i32 0, i32 0, !dbg !3393
  %15 = load ptr, ptr %3, align 4, !dbg !3396
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 1024, ptr noundef %15), !dbg !3397
  %17 = icmp ne ptr %16, null, !dbg !3397
  br i1 %17, label %18, label %25, !dbg !3398

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 4, !dbg !3399
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i32 0, i32 0, !dbg !3401
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %20), !dbg !3402
  %22 = load ptr, ptr %4, align 4, !dbg !3403
  %23 = load i32, ptr %2, align 4, !dbg !3404
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.7, i32 noundef %23), !dbg !3405
  br label %25, !dbg !3406

25:                                               ; preds = %18, %13
  br label %26, !dbg !3407

26:                                               ; preds = %25, %10, %1
  %27 = load ptr, ptr %3, align 4, !dbg !3408
  %28 = icmp ne ptr %27, null, !dbg !3408
  br i1 %28, label %29, label %32, !dbg !3410

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 4, !dbg !3411
  %31 = call i32 @fclose(ptr noundef %30), !dbg !3412
  br label %32, !dbg !3412

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 4, !dbg !3413
  %34 = icmp ne ptr %33, null, !dbg !3413
  br i1 %34, label %35, label %38, !dbg !3415

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 4, !dbg !3416
  %37 = call i32 @fclose(ptr noundef %36), !dbg !3417
  br label %38, !dbg !3417

38:                                               ; preds = %35, %32
  ret i32 0, !dbg !3418
}

declare ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define noundef i32 @_Z26innerMayIllegalInforFlow_ci(i32 noundef %0) #0 !dbg !3419 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca [1024 x i8], align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3422, metadata !DIExpression()), !dbg !3423
  store ptr null, ptr %3, align 4, !dbg !3423, !annotation !3155
  %6 = call ptr @fopen(ptr noundef @.str, ptr noundef @.str.4), !dbg !3424
  store ptr %6, ptr %3, align 4, !dbg !3423
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3425, metadata !DIExpression()), !dbg !3426
  store ptr null, ptr %4, align 4, !dbg !3426, !annotation !3155
  %7 = call ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.5), !dbg !3427
  store ptr %7, ptr %4, align 4, !dbg !3426
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.memset.p0.i32(ptr align 1 %5, i8 0, i32 1024, i1 false), !dbg !3429
  %8 = load ptr, ptr %3, align 4, !dbg !3430
  %9 = icmp ne ptr %8, null, !dbg !3430
  br i1 %9, label %10, label %25, !dbg !3432

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 4, !dbg !3433
  %12 = icmp ne ptr %11, null, !dbg !3433
  br i1 %12, label %13, label %25, !dbg !3434

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i32 0, i32 0, !dbg !3435
  %15 = load ptr, ptr %3, align 4, !dbg !3438
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 1024, ptr noundef %15), !dbg !3439
  %17 = icmp ne ptr %16, null, !dbg !3439
  br i1 %17, label %18, label %24, !dbg !3440

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 4, !dbg !3441
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8), !dbg !3443
  %21 = load ptr, ptr %4, align 4, !dbg !3444
  %22 = load i32, ptr %2, align 4, !dbg !3445
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, i32 noundef %22), !dbg !3446
  br label %24, !dbg !3447

24:                                               ; preds = %18, %13
  br label %25, !dbg !3448

25:                                               ; preds = %24, %10, %1
  %26 = load ptr, ptr %3, align 4, !dbg !3449
  %27 = icmp ne ptr %26, null, !dbg !3449
  br i1 %27, label %28, label %31, !dbg !3451

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 4, !dbg !3452
  %30 = call i32 @fclose(ptr noundef %29), !dbg !3453
  br label %31, !dbg !3453

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 4, !dbg !3454
  %33 = icmp ne ptr %32, null, !dbg !3454
  br i1 %33, label %34, label %37, !dbg !3456

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 4, !dbg !3457
  %36 = call i32 @fclose(ptr noundef %35), !dbg !3458
  br label %37, !dbg !3458

37:                                               ; preds = %34, %31
  ret i32 0, !dbg !3459
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define noundef i32 @_Z28innerFalseIllegalInforFlow_ci(i32 noundef %0) #0 !dbg !3460 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  %4 = alloca [1024 x i8], align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3461, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3463, metadata !DIExpression()), !dbg !3464
  store ptr null, ptr %3, align 4, !dbg !3464, !annotation !3155
  %5 = call ptr @fopen(ptr noundef @.str, ptr noundef @.str.4), !dbg !3465
  store ptr %5, ptr %3, align 4, !dbg !3464
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.memset.p0.i32(ptr align 1 %4, i8 0, i32 1024, i1 false), !dbg !3467
  %6 = load ptr, ptr %3, align 4, !dbg !3468
  %7 = icmp ne ptr %6, null, !dbg !3468
  br i1 %7, label %8, label %15, !dbg !3470

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !dbg !3471
  %10 = icmp eq i32 %9, 0, !dbg !3472
  br i1 %10, label %11, label %15, !dbg !3473

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i32 0, i32 0, !dbg !3474
  %13 = load ptr, ptr %3, align 4, !dbg !3476
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 1024, ptr noundef %13), !dbg !3477
  br label %15, !dbg !3478

15:                                               ; preds = %11, %8, %1
  %16 = load ptr, ptr %3, align 4, !dbg !3479
  %17 = icmp ne ptr %16, null, !dbg !3479
  br i1 %17, label %18, label %21, !dbg !3481

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 4, !dbg !3482
  %20 = call i32 @fclose(ptr noundef %19), !dbg !3483
  br label %21, !dbg !3483

21:                                               ; preds = %18, %15
  ret i32 0, !dbg !3484
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 !dbg !3485 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3486, metadata !DIExpression()), !dbg !3487
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3488, metadata !DIExpression()), !dbg !3487
  %5 = load ptr, ptr %3, align 4
  %6 = load ptr, ptr %4, align 4
  %7 = load ptr, ptr %6, align 4, !dbg !3489
  store ptr %7, ptr %5, align 4, !dbg !3489
  %8 = getelementptr inbounds ptr, ptr %6, i64 3, !dbg !3489
  %9 = load ptr, ptr %8, align 4, !dbg !3489
  %10 = load ptr, ptr %5, align 4, !dbg !3489
  %11 = getelementptr i8, ptr %10, i64 -12, !dbg !3489
  %12 = load i32, ptr %11, align 4, !dbg !3489
  %13 = getelementptr inbounds i8, ptr %5, i32 %12, !dbg !3489
  store ptr %9, ptr %13, align 4, !dbg !3489
  %14 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %5, i32 0, i32 1, !dbg !3490
  %15 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %14) #12, !dbg !3490
  %16 = getelementptr inbounds ptr, ptr %6, i64 1, !dbg !3490
  %17 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %16) #12, !dbg !3490
  ret ptr %5, !dbg !3489
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(80)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 !dbg !3492 {
  %2 = alloca ptr, align 4
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  %4 = load ptr, ptr %3, align 4, !dbg !3494
  store ptr %4, ptr %2, align 4, !dbg !3494
  %5 = load ptr, ptr %4, align 4, !dbg !3494
  %6 = getelementptr inbounds i8, ptr %5, i64 -12, !dbg !3494
  %7 = load i32, ptr %6, align 4, !dbg !3494
  %8 = getelementptr inbounds i8, ptr %4, i32 %7, !dbg !3494
  %9 = tail call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(104) %8) #12, !dbg !3494
  ret ptr undef, !dbg !3494
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 !dbg !3495 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3496, metadata !DIExpression()), !dbg !3497
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(104) %3) #12, !dbg !3498
  call void @_ZdlPv(ptr noundef %3) #13, !dbg !3498
  ret void, !dbg !3498
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 !dbg !3499 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  %3 = load ptr, ptr %2, align 4, !dbg !3500
  %4 = load ptr, ptr %3, align 4, !dbg !3500
  %5 = getelementptr inbounds i8, ptr %4, i64 -12, !dbg !3500
  %6 = load i32, ptr %5, align 4, !dbg !3500
  %7 = getelementptr inbounds i8, ptr %3, i32 %6, !dbg !3500
  tail call void @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(104) %7) #12, !dbg !3500
  ret void, !dbg !3500
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(99) %0) unnamed_addr #3 comdat align 2 !dbg !3501 {
  %2 = alloca ptr, align 4
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3502, metadata !DIExpression()), !dbg !3503
  %4 = load ptr, ptr %3, align 4
  store ptr %4, ptr %2, align 4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2), ptr %4, align 4, !dbg !3504
  %5 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv(ptr noundef nonnull align 4 dereferenceable(99) %4), !dbg !3505
  %6 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 14, !dbg !3507
  %7 = load i8, ptr %6, align 4, !dbg !3507
  %8 = trunc i8 %7 to i1, !dbg !3507
  br i1 %8, label %9, label %15, !dbg !3509

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 1, !dbg !3510
  %11 = load ptr, ptr %10, align 4, !dbg !3510
  %12 = icmp eq ptr %11, null, !dbg !3511
  br i1 %12, label %14, label %13, !dbg !3511

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13, !dbg !3511
  br label %14, !dbg !3511

14:                                               ; preds = %13, %9
  br label %15, !dbg !3511

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 15, !dbg !3512
  %17 = load i8, ptr %16, align 1, !dbg !3512
  %18 = trunc i8 %17 to i1, !dbg !3512
  br i1 %18, label %19, label %25, !dbg !3514

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 6, !dbg !3515
  %21 = load ptr, ptr %20, align 4, !dbg !3515
  %22 = icmp eq ptr %21, null, !dbg !3516
  br i1 %22, label %24, label %23, !dbg !3516

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef %21) #13, !dbg !3516
  br label %24, !dbg !3516

24:                                               ; preds = %23, %19
  br label %25, !dbg !3516

25:                                               ; preds = %24, %15
  %26 = call noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4) #12, !dbg !3517
  %27 = load ptr, ptr %2, align 4, !dbg !3518
  ret ptr %27, !dbg !3518
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(4), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv(ptr noundef nonnull align 4 dereferenceable(99) %0) #0 comdat align 2 !dbg !3519 {
  %2 = alloca ptr, align 4
  %3 = alloca ptr, align 4
  %4 = alloca %"class.std::__h::unique_ptr", align 4
  %5 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3520, metadata !DIExpression()), !dbg !3521
  %6 = load ptr, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3522, metadata !DIExpression()), !dbg !3523
  store ptr null, ptr %3, align 4, !dbg !3523, !annotation !3155
  store ptr null, ptr %3, align 4, !dbg !3523
  %7 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 8, !dbg !3524
  %8 = load ptr, ptr %7, align 4, !dbg !3524
  %9 = icmp ne ptr %8, null, !dbg !3524
  br i1 %9, label %10, label %32, !dbg !3526

10:                                               ; preds = %1
  store ptr %6, ptr %3, align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.memset.p0.i32(ptr align 4 %4, i8 0, i32 8, i1 false), !dbg !3530, !annotation !3155
  %11 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 8, !dbg !3531
  %12 = load ptr, ptr %11, align 4, !dbg !3531
  store ptr @fclose, ptr %5, align 4, !dbg !3532
  %13 = call noundef ptr @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEC2B6v15004ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %5) #12, !dbg !3530
  %14 = load ptr, ptr %6, align 4, !dbg !3533
  %15 = getelementptr inbounds ptr, ptr %14, i64 6, !dbg !3533
  %16 = load ptr, ptr %15, align 4, !dbg !3533
  %17 = call noundef i32 %16(ptr noundef nonnull align 4 dereferenceable(99) %6), !dbg !3533
  %18 = icmp ne i32 %17, 0, !dbg !3533
  br i1 %18, label %19, label %20, !dbg !3535

19:                                               ; preds = %10
  store ptr null, ptr %3, align 4, !dbg !3536
  br label %20, !dbg !3537

20:                                               ; preds = %19, %10
  %21 = call noundef ptr @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE7releaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12, !dbg !3538
  %22 = call i32 @fclose(ptr noundef %21), !dbg !3540
  %23 = icmp ne i32 %22, 0, !dbg !3540
  br i1 %23, label %24, label %25, !dbg !3541

24:                                               ; preds = %20
  store ptr null, ptr %3, align 4, !dbg !3542
  br label %25, !dbg !3543

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 8, !dbg !3544
  store ptr null, ptr %26, align 4, !dbg !3545
  %27 = load ptr, ptr %6, align 4, !dbg !3546
  %28 = getelementptr inbounds ptr, ptr %27, i64 3, !dbg !3546
  %29 = load ptr, ptr %28, align 4, !dbg !3546
  %30 = call noundef ptr %29(ptr noundef nonnull align 4 dereferenceable(99) %6, ptr noundef null, i32 noundef 0), !dbg !3546
  %31 = call noundef ptr @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EED2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12, !dbg !3547
  br label %32, !dbg !3548

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %3, align 4, !dbg !3549
  ret ptr %33, !dbg !3550
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(99) %0) unnamed_addr #3 comdat align 2 !dbg !3551 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3552, metadata !DIExpression()), !dbg !3553
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %3) #12, !dbg !3554
  call void @_ZdlPv(ptr noundef %3) #13, !dbg !3554
  ret void, !dbg !3555
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 !dbg !3556 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3557, metadata !DIExpression()), !dbg !3558
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3559, metadata !DIExpression()), !dbg !3560
  %6 = load ptr, ptr %3, align 4
  %7 = load ptr, ptr %6, align 4, !dbg !3561
  %8 = getelementptr inbounds ptr, ptr %7, i64 6, !dbg !3561
  %9 = load ptr, ptr %8, align 4, !dbg !3561
  %10 = call noundef i32 %9(ptr noundef nonnull align 4 dereferenceable(99) %6), !dbg !3561
  %11 = load ptr, ptr %4, align 4, !dbg !3562
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h9use_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %11), !dbg !3563
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 9, !dbg !3564
  store ptr %12, ptr %13, align 4, !dbg !3565
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3566, metadata !DIExpression()), !dbg !3567
  store i8 0, ptr %5, align 1, !dbg !3567, !annotation !3155
  %14 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 16, !dbg !3568
  %15 = load i8, ptr %14, align 2, !dbg !3568
  %16 = trunc i8 %15 to i1, !dbg !3568
  %17 = zext i1 %16 to i8, !dbg !3567
  store i8 %17, ptr %5, align 1, !dbg !3567
  %18 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 9, !dbg !3569
  %19 = load ptr, ptr %18, align 4, !dbg !3569
  %20 = call noundef zeroext i1 @_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #12, !dbg !3570
  %21 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 16, !dbg !3571
  %22 = zext i1 %20 to i8, !dbg !3572
  store i8 %22, ptr %21, align 2, !dbg !3572
  %23 = load i8, ptr %5, align 1, !dbg !3573
  %24 = trunc i8 %23 to i1, !dbg !3573
  %25 = zext i1 %24 to i32, !dbg !3573
  %26 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 16, !dbg !3575
  %27 = load i8, ptr %26, align 2, !dbg !3575
  %28 = trunc i8 %27 to i1, !dbg !3575
  %29 = zext i1 %28 to i32, !dbg !3575
  %30 = icmp ne i32 %25, %29, !dbg !3576
  br i1 %30, label %31, label %94, !dbg !3577

31:                                               ; preds = %2
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef null, ptr noundef null, ptr noundef null), !dbg !3578
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef null, ptr noundef null), !dbg !3580
  %32 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 16, !dbg !3581
  %33 = load i8, ptr %32, align 2, !dbg !3581
  %34 = trunc i8 %33 to i1, !dbg !3581
  br i1 %34, label %35, label %60, !dbg !3583

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 14, !dbg !3584
  %37 = load i8, ptr %36, align 4, !dbg !3584
  %38 = trunc i8 %37 to i1, !dbg !3584
  br i1 %38, label %39, label %45, !dbg !3587

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 1, !dbg !3588
  %41 = load ptr, ptr %40, align 4, !dbg !3588
  %42 = icmp eq ptr %41, null, !dbg !3589
  br i1 %42, label %44, label %43, !dbg !3589

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %41) #13, !dbg !3589
  br label %44, !dbg !3589

44:                                               ; preds = %43, %39
  br label %45, !dbg !3589

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 15, !dbg !3590
  %47 = load i8, ptr %46, align 1, !dbg !3590
  %48 = trunc i8 %47 to i1, !dbg !3590
  %49 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 14, !dbg !3591
  %50 = zext i1 %48 to i8, !dbg !3592
  store i8 %50, ptr %49, align 4, !dbg !3592
  %51 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 7, !dbg !3593
  %52 = load i32, ptr %51, align 4, !dbg !3593
  %53 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 5, !dbg !3594
  store i32 %52, ptr %53, align 4, !dbg !3595
  %54 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 6, !dbg !3596
  %55 = load ptr, ptr %54, align 4, !dbg !3596
  %56 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 1, !dbg !3597
  store ptr %55, ptr %56, align 4, !dbg !3598
  %57 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 7, !dbg !3599
  store i32 0, ptr %57, align 4, !dbg !3600
  %58 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 6, !dbg !3601
  store ptr null, ptr %58, align 4, !dbg !3602
  %59 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 15, !dbg !3603
  store i8 0, ptr %59, align 1, !dbg !3604
  br label %93, !dbg !3605

60:                                               ; preds = %31
  %61 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 14, !dbg !3606
  %62 = load i8, ptr %61, align 4, !dbg !3606
  %63 = trunc i8 %62 to i1, !dbg !3606
  br i1 %63, label %83, label %64, !dbg !3609

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 1, !dbg !3610
  %66 = load ptr, ptr %65, align 4, !dbg !3610
  %67 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 4, !dbg !3611
  %68 = getelementptr inbounds [8 x i8], ptr %67, i32 0, i32 0, !dbg !3611
  %69 = icmp ne ptr %66, %68, !dbg !3612
  br i1 %69, label %70, label %83, !dbg !3613

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 5, !dbg !3614
  %72 = load i32, ptr %71, align 4, !dbg !3614
  %73 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 7, !dbg !3616
  store i32 %72, ptr %73, align 4, !dbg !3617
  %74 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 1, !dbg !3618
  %75 = load ptr, ptr %74, align 4, !dbg !3618
  %76 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 6, !dbg !3619
  store ptr %75, ptr %76, align 4, !dbg !3620
  %77 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 15, !dbg !3621
  store i8 0, ptr %77, align 1, !dbg !3622
  %78 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 5, !dbg !3623
  %79 = load i32, ptr %78, align 4, !dbg !3623
  %80 = call noalias noundef nonnull ptr @_Znaj(i32 noundef %79) #14, !dbg !3624, !heapallocsite !5
  %81 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 1, !dbg !3625
  store ptr %80, ptr %81, align 4, !dbg !3626
  %82 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 14, !dbg !3627
  store i8 1, ptr %82, align 4, !dbg !3628
  br label %92, !dbg !3629

83:                                               ; preds = %64, %60
  %84 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 5, !dbg !3630
  %85 = load i32, ptr %84, align 4, !dbg !3630
  %86 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 7, !dbg !3632
  store i32 %85, ptr %86, align 4, !dbg !3633
  %87 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 7, !dbg !3634
  %88 = load i32, ptr %87, align 4, !dbg !3634
  %89 = call noalias noundef nonnull ptr @_Znaj(i32 noundef %88) #14, !dbg !3635, !heapallocsite !1132
  %90 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 6, !dbg !3636
  store ptr %89, ptr %90, align 4, !dbg !3637
  %91 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 15, !dbg !3638
  store i8 1, ptr %91, align 1, !dbg !3639
  br label %92

92:                                               ; preds = %83, %70
  br label %93

93:                                               ; preds = %92, %45
  br label %94, !dbg !3640

94:                                               ; preds = %93, %2
  ret void, !dbg !3641
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 !dbg !3642 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3643, metadata !DIExpression()), !dbg !3644
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3645, metadata !DIExpression()), !dbg !3646
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3647, metadata !DIExpression()), !dbg !3648
  %8 = load ptr, ptr %4, align 4
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef null, ptr noundef null, ptr noundef null), !dbg !3649
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef null, ptr noundef null), !dbg !3650
  %9 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 14, !dbg !3651
  %10 = load i8, ptr %9, align 4, !dbg !3651
  %11 = trunc i8 %10 to i1, !dbg !3651
  br i1 %11, label %12, label %18, !dbg !3653

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 1, !dbg !3654
  %14 = load ptr, ptr %13, align 4, !dbg !3654
  %15 = icmp eq ptr %14, null, !dbg !3655
  br i1 %15, label %17, label %16, !dbg !3655

16:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %14) #13, !dbg !3655
  br label %17, !dbg !3655

17:                                               ; preds = %16, %12
  br label %18, !dbg !3655

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 15, !dbg !3656
  %20 = load i8, ptr %19, align 1, !dbg !3656
  %21 = trunc i8 %20 to i1, !dbg !3656
  br i1 %21, label %22, label %28, !dbg !3658

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 6, !dbg !3659
  %24 = load ptr, ptr %23, align 4, !dbg !3659
  %25 = icmp eq ptr %24, null, !dbg !3660
  br i1 %25, label %27, label %26, !dbg !3660

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef %24) #13, !dbg !3660
  br label %27, !dbg !3660

27:                                               ; preds = %26, %22
  br label %28, !dbg !3660

28:                                               ; preds = %27, %18
  %29 = load i32, ptr %6, align 4, !dbg !3661
  %30 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 5, !dbg !3662
  store i32 %29, ptr %30, align 4, !dbg !3663
  %31 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 5, !dbg !3664
  %32 = load i32, ptr %31, align 4, !dbg !3664
  %33 = icmp ugt i32 %32, 8, !dbg !3666
  br i1 %33, label %34, label %52, !dbg !3667

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 16, !dbg !3668
  %36 = load i8, ptr %35, align 2, !dbg !3668
  %37 = trunc i8 %36 to i1, !dbg !3668
  br i1 %37, label %38, label %45, !dbg !3671

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 4, !dbg !3672
  %40 = icmp ne ptr %39, null, !dbg !3672
  br i1 %40, label %41, label %45, !dbg !3673

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 4, !dbg !3674
  %43 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 1, !dbg !3676
  store ptr %42, ptr %43, align 4, !dbg !3677
  %44 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 14, !dbg !3678
  store i8 0, ptr %44, align 4, !dbg !3679
  br label %51, !dbg !3680

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 5, !dbg !3681
  %47 = load i32, ptr %46, align 4, !dbg !3681
  %48 = call noalias noundef nonnull ptr @_Znaj(i32 noundef %47) #14, !dbg !3683, !heapallocsite !5
  %49 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 1, !dbg !3684
  store ptr %48, ptr %49, align 4, !dbg !3685
  %50 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 14, !dbg !3686
  store i8 1, ptr %50, align 4, !dbg !3687
  br label %51

51:                                               ; preds = %45, %41
  br label %58, !dbg !3688

52:                                               ; preds = %28
  %53 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 4, !dbg !3689
  %54 = getelementptr inbounds [8 x i8], ptr %53, i32 0, i32 0, !dbg !3689
  %55 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 1, !dbg !3691
  store ptr %54, ptr %55, align 4, !dbg !3692
  %56 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 5, !dbg !3693
  store i32 8, ptr %56, align 4, !dbg !3694
  %57 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 14, !dbg !3695
  store i8 0, ptr %57, align 4, !dbg !3696
  br label %58

58:                                               ; preds = %52, %51
  %59 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 16, !dbg !3697
  %60 = load i8, ptr %59, align 2, !dbg !3697
  %61 = trunc i8 %60 to i1, !dbg !3697
  br i1 %61, label %83, label %62, !dbg !3699

62:                                               ; preds = %58
  store i32 8, ptr %7, align 4, !dbg !3700
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3maxB6v15004IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !dbg !3702
  %64 = load i32, ptr %63, align 4, !dbg !3702
  %65 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 7, !dbg !3703
  store i32 %64, ptr %65, align 4, !dbg !3704
  %66 = load ptr, ptr %5, align 4, !dbg !3705
  %67 = icmp ne ptr %66, null, !dbg !3705
  br i1 %67, label %68, label %76, !dbg !3707

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 7, !dbg !3708
  %70 = load i32, ptr %69, align 4, !dbg !3708
  %71 = icmp uge i32 %70, 8, !dbg !3709
  br i1 %71, label %72, label %76, !dbg !3710

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 4, !dbg !3711
  %74 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 6, !dbg !3713
  store ptr %73, ptr %74, align 4, !dbg !3714
  %75 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 15, !dbg !3715
  store i8 0, ptr %75, align 1, !dbg !3716
  br label %82, !dbg !3717

76:                                               ; preds = %68, %62
  %77 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 7, !dbg !3718
  %78 = load i32, ptr %77, align 4, !dbg !3718
  %79 = call noalias noundef nonnull ptr @_Znaj(i32 noundef %78) #14, !dbg !3720, !heapallocsite !1132
  %80 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 6, !dbg !3721
  store ptr %79, ptr %80, align 4, !dbg !3722
  %81 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 15, !dbg !3723
  store i8 1, ptr %81, align 1, !dbg !3724
  br label %82

82:                                               ; preds = %76, %72
  br label %87, !dbg !3725

83:                                               ; preds = %58
  %84 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 7, !dbg !3726
  store i32 0, ptr %84, align 4, !dbg !3728
  %85 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 6, !dbg !3729
  store ptr null, ptr %85, align 4, !dbg !3730
  %86 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %8, i32 0, i32 15, !dbg !3731
  store i8 0, ptr %86, align 1, !dbg !3732
  br label %87

87:                                               ; preds = %83, %82
  ret ptr %8, !dbg !3733
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noalias sret(%"class.std::__h::fpos") align 8 %0, ptr noundef nonnull align 4 dereferenceable(99) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 !dbg !3734 {
  %6 = alloca ptr, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__mbstate_t, align 4
  store ptr %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3735, metadata !DIExpression()), !dbg !3736
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i32 %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3739, metadata !DIExpression()), !dbg !3740
  store i32 %4, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3741, metadata !DIExpression()), !dbg !3742
  %13 = load ptr, ptr %6, align 4
  %14 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %13, i32 0, i32 9, !dbg !3743
  %15 = load ptr, ptr %14, align 4, !dbg !3743
  %16 = icmp ne ptr %15, null, !dbg !3743
  br i1 %16, label %18, label %17, !dbg !3745

17:                                               ; preds = %5
  call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #15, !dbg !3746
  unreachable, !dbg !3746

18:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i32 0, ptr %10, align 4, !dbg !3748, !annotation !3155
  %19 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %13, i32 0, i32 9, !dbg !3749
  %20 = load ptr, ptr %19, align 4, !dbg !3749
  %21 = call noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #12, !dbg !3750
  store i32 %21, ptr %10, align 4, !dbg !3748
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %13, i32 0, i32 8, !dbg !3751
  %23 = load ptr, ptr %22, align 4, !dbg !3751
  %24 = icmp eq ptr %23, null, !dbg !3753
  br i1 %24, label %37, label %25, !dbg !3754

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !dbg !3755
  %27 = icmp sle i32 %26, 0, !dbg !3756
  br i1 %27, label %28, label %31, !dbg !3757

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !dbg !3758
  %30 = icmp ne i64 %29, 0, !dbg !3759
  br i1 %30, label %37, label %31, !dbg !3760

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %13, align 4, !dbg !3761
  %33 = getelementptr inbounds ptr, ptr %32, i64 6, !dbg !3761
  %34 = load ptr, ptr %33, align 4, !dbg !3761
  %35 = call noundef i32 %34(ptr noundef nonnull align 4 dereferenceable(99) %13), !dbg !3761
  %36 = icmp ne i32 %35, 0, !dbg !3761
  br i1 %36, label %37, label %39, !dbg !3762

37:                                               ; preds = %31, %28, %18
  %38 = call noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef -1), !dbg !3763
  br label %71, !dbg !3764

39:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3765, metadata !DIExpression()), !dbg !3766
  store i32 0, ptr %11, align 4, !dbg !3766, !annotation !3155
  %40 = load i32, ptr %8, align 4, !dbg !3767
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 1, label %42
    i32 2, label %43
  ], !dbg !3768

41:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !dbg !3769
  br label %46, !dbg !3771

42:                                               ; preds = %39
  store i32 1, ptr %11, align 4, !dbg !3772
  br label %46, !dbg !3773

43:                                               ; preds = %39
  store i32 2, ptr %11, align 4, !dbg !3774
  br label %46, !dbg !3775

44:                                               ; preds = %39
  %45 = call noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef -1), !dbg !3776
  br label %71, !dbg !3777

46:                                               ; preds = %43, %42, %41
  %47 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %13, i32 0, i32 8, !dbg !3778
  %48 = load ptr, ptr %47, align 4, !dbg !3778
  %49 = load i32, ptr %10, align 4, !dbg !3780
  %50 = icmp sgt i32 %49, 0, !dbg !3781
  br i1 %50, label %51, label %56, !dbg !3780

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !dbg !3782
  %53 = sext i32 %52 to i64, !dbg !3782
  %54 = load i64, ptr %7, align 8, !dbg !3783
  %55 = mul nsw i64 %53, %54, !dbg !3784
  br label %57, !dbg !3780

56:                                               ; preds = %46
  br label %57, !dbg !3780

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %55, %51 ], [ 0, %56 ], !dbg !3780
  %59 = load i32, ptr %11, align 4, !dbg !3785
  %60 = call i32 @fseeko(ptr noundef %48, i64 noundef %58, i32 noundef %59), !dbg !3786
  %61 = icmp ne i32 %60, 0, !dbg !3786
  br i1 %61, label %62, label %64, !dbg !3787

62:                                               ; preds = %57
  %63 = call noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef -1), !dbg !3788
  br label %71, !dbg !3789

64:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata ptr %0, metadata !3790, metadata !DIExpression()), !dbg !3791
  call void @llvm.memset.p0.i32(ptr align 8 %0, i8 0, i32 16, i1 false), !dbg !3791, !annotation !3155
  %65 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %13, i32 0, i32 8, !dbg !3792
  %66 = load ptr, ptr %65, align 4, !dbg !3792
  %67 = call i64 @ftello(ptr noundef %66), !dbg !3793
  %68 = call noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %67), !dbg !3793
  %69 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %13, i32 0, i32 10, !dbg !3794
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %69, i32 8, i1 false), !dbg !3794
  %70 = load [2 x i32], ptr %12, align 4, !dbg !3795
  call void @_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, [2 x i32] %70), !dbg !3795
  br label %71, !dbg !3796

71:                                               ; preds = %64, %62, %44, %37
  ret void, !dbg !3797
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noalias sret(%"class.std::__h::fpos") align 8 %0, ptr noundef nonnull align 4 dereferenceable(99) %1, [2 x i64] %2, i32 noundef %3) unnamed_addr #0 comdat align 2 !dbg !3798 {
  %5 = alloca %"class.std::__h::fpos", align 8
  %6 = alloca ptr, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.__mbstate_t, align 4
  store [2 x i64] %2, ptr %5, align 8
  store ptr %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3799, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3801, metadata !DIExpression()), !dbg !3802
  store i32 %3, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3803, metadata !DIExpression()), !dbg !3804
  %9 = load ptr, ptr %6, align 4
  %10 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !3805
  %11 = load ptr, ptr %10, align 4, !dbg !3805
  %12 = icmp eq ptr %11, null, !dbg !3807
  br i1 %12, label %19, label %13, !dbg !3808

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 4, !dbg !3809
  %15 = getelementptr inbounds ptr, ptr %14, i64 6, !dbg !3809
  %16 = load ptr, ptr %15, align 4, !dbg !3809
  %17 = call noundef i32 %16(ptr noundef nonnull align 4 dereferenceable(99) %9), !dbg !3809
  %18 = icmp ne i32 %17, 0, !dbg !3809
  br i1 %18, label %19, label %21, !dbg !3810

19:                                               ; preds = %13, %4
  %20 = call noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef -1), !dbg !3811
  br label %31, !dbg !3812

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !3813
  %23 = load ptr, ptr %22, align 4, !dbg !3813
  %24 = call noundef i64 @_ZNKSt3__h4fposI11__mbstate_tEcvxB6v15004Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !dbg !3815
  %25 = call i32 @fseeko(ptr noundef %23, i64 noundef %24, i32 noundef 0), !dbg !3816
  %26 = icmp ne i32 %25, 0, !dbg !3816
  br i1 %26, label %27, label %29, !dbg !3817

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef -1), !dbg !3818
  br label %31, !dbg !3819

29:                                               ; preds = %21
  call void @_ZNKSt3__h4fposI11__mbstate_tE5stateB6v15004Ev(ptr sret(%struct.__mbstate_t) align 4 %8, ptr noundef nonnull align 8 dereferenceable(16) %5), !dbg !3820
  %30 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 10, !dbg !3821
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %30, ptr align 4 %8, i32 8, i1 false), !dbg !3822
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %5, i32 16, i1 false), !dbg !3823
  br label %31, !dbg !3824

31:                                               ; preds = %29, %27, %19
  ret void, !dbg !3825
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 4 dereferenceable(99) %0) unnamed_addr #0 comdat align 2 !dbg !3826 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.__mbstate_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3827, metadata !DIExpression()), !dbg !3828
  %12 = load ptr, ptr %3, align 4
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 8, !dbg !3829
  %14 = load ptr, ptr %13, align 4, !dbg !3829
  %15 = icmp eq ptr %14, null, !dbg !3831
  br i1 %15, label %16, label %17, !dbg !3832

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !dbg !3833
  br label %178, !dbg !3833

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 9, !dbg !3834
  %19 = load ptr, ptr %18, align 4, !dbg !3834
  %20 = icmp ne ptr %19, null, !dbg !3834
  br i1 %20, label %22, label %21, !dbg !3836

21:                                               ; preds = %17
  call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #15, !dbg !3837
  unreachable, !dbg !3837

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 13, !dbg !3838
  %24 = load i32, ptr %23, align 4, !dbg !3838
  %25 = and i32 %24, 16, !dbg !3840
  %26 = icmp ne i32 %25, 0, !dbg !3838
  br i1 %26, label %27, label %84, !dbg !3841

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3842
  %29 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3845
  %30 = icmp ne ptr %28, %29, !dbg !3846
  br i1 %30, label %31, label %41, !dbg !3847

31:                                               ; preds = %27
  %32 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !3848
  %33 = load ptr, ptr %12, align 4, !dbg !3848
  %34 = getelementptr inbounds ptr, ptr %33, i64 13, !dbg !3848
  %35 = load ptr, ptr %34, align 4, !dbg !3848
  %36 = call noundef i32 %35(ptr noundef nonnull align 4 dereferenceable(99) %12, i32 noundef %32), !dbg !3848
  %37 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !3850
  %38 = icmp eq i32 %36, %37, !dbg !3851
  br i1 %38, label %39, label %40, !dbg !3852

39:                                               ; preds = %31
  store i32 -1, ptr %2, align 4, !dbg !3853
  br label %178, !dbg !3853

40:                                               ; preds = %31
  br label %41, !dbg !3854

41:                                               ; preds = %40, %27
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3855, metadata !DIExpression()), !dbg !3856
  store i32 0, ptr %4, align 4, !dbg !3856, !annotation !3155
  br label %42, !dbg !3857

42:                                               ; preds = %70, %41
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3858, metadata !DIExpression()), !dbg !3860
  store ptr null, ptr %5, align 4, !dbg !3860, !annotation !3155
  %43 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 9, !dbg !3861
  %44 = load ptr, ptr %43, align 4, !dbg !3861
  %45 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 10, !dbg !3862
  %46 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3863
  %47 = load ptr, ptr %46, align 4, !dbg !3863
  %48 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3864
  %49 = load ptr, ptr %48, align 4, !dbg !3864
  %50 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 5, !dbg !3865
  %51 = load i32, ptr %50, align 4, !dbg !3865
  %52 = getelementptr inbounds i8, ptr %49, i32 %51, !dbg !3866
  %53 = call noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef %47, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %5), !dbg !3867
  store i32 %53, ptr %4, align 4, !dbg !3868
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i32 0, ptr %6, align 4, !dbg !3870, !annotation !3155
  %54 = load ptr, ptr %5, align 4, !dbg !3871
  %55 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3872
  %56 = load ptr, ptr %55, align 4, !dbg !3872
  %57 = ptrtoint ptr %54 to i32, !dbg !3873
  %58 = ptrtoint ptr %56 to i32, !dbg !3873
  %59 = sub i32 %57, %58, !dbg !3873
  store i32 %59, ptr %6, align 4, !dbg !3870
  %60 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3874
  %61 = load ptr, ptr %60, align 4, !dbg !3874
  %62 = load i32, ptr %6, align 4, !dbg !3876
  %63 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 8, !dbg !3877
  %64 = load ptr, ptr %63, align 4, !dbg !3877
  %65 = call i32 @fwrite(ptr noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef %64), !dbg !3878
  %66 = load i32, ptr %6, align 4, !dbg !3879
  %67 = icmp ne i32 %65, %66, !dbg !3880
  br i1 %67, label %68, label %69, !dbg !3881

68:                                               ; preds = %42
  store i32 -1, ptr %2, align 4, !dbg !3882
  br label %178, !dbg !3882

69:                                               ; preds = %42
  br label %70, !dbg !3883

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !dbg !3884
  %72 = icmp eq i32 %71, 1, !dbg !3885
  br i1 %72, label %42, label %73, !dbg !3883, !llvm.loop !3886

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4, !dbg !3889
  %75 = icmp eq i32 %74, 2, !dbg !3891
  br i1 %75, label %76, label %77, !dbg !3892

76:                                               ; preds = %73
  store i32 -1, ptr %2, align 4, !dbg !3893
  br label %178, !dbg !3893

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 8, !dbg !3894
  %79 = load ptr, ptr %78, align 4, !dbg !3894
  %80 = call i32 @fflush(ptr noundef %79), !dbg !3896
  %81 = icmp ne i32 %80, 0, !dbg !3896
  br i1 %81, label %82, label %83, !dbg !3897

82:                                               ; preds = %77
  store i32 -1, ptr %2, align 4, !dbg !3898
  br label %178, !dbg !3898

83:                                               ; preds = %77
  br label %177, !dbg !3899

84:                                               ; preds = %22
  %85 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 13, !dbg !3900
  %86 = load i32, ptr %85, align 4, !dbg !3900
  %87 = and i32 %86, 8, !dbg !3902
  %88 = icmp ne i32 %87, 0, !dbg !3900
  br i1 %88, label %89, label %176, !dbg !3903

89:                                               ; preds = %84
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3904, metadata !DIExpression()), !dbg !3906
  store i64 0, ptr %7, align 8, !dbg !3906, !annotation !3155
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.memset.p0.i32(ptr align 4 %8, i8 0, i32 8, i1 false), !dbg !3908, !annotation !3155
  %90 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 11, !dbg !3909
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %8, ptr align 4 %90, i32 8, i1 false), !dbg !3909
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3910, metadata !DIExpression()), !dbg !3911
  store i8 0, ptr %9, align 1, !dbg !3911, !annotation !3155
  store i8 0, ptr %9, align 1, !dbg !3911
  %91 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 16, !dbg !3912
  %92 = load i8, ptr %91, align 2, !dbg !3912
  %93 = trunc i8 %92 to i1, !dbg !3912
  br i1 %93, label %94, label %101, !dbg !3914

94:                                               ; preds = %89
  %95 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3915
  %96 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3916
  %97 = ptrtoint ptr %95 to i32, !dbg !3917
  %98 = ptrtoint ptr %96 to i32, !dbg !3917
  %99 = sub i32 %97, %98, !dbg !3917
  %100 = sext i32 %99 to i64, !dbg !3918
  store i64 %100, ptr %7, align 8, !dbg !3919
  br label %157, !dbg !3920

101:                                              ; preds = %89
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3921, metadata !DIExpression()), !dbg !3923
  store i32 0, ptr %10, align 4, !dbg !3923, !annotation !3155
  %102 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 9, !dbg !3924
  %103 = load ptr, ptr %102, align 4, !dbg !3924
  %104 = call noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %103) #12, !dbg !3925
  store i32 %104, ptr %10, align 4, !dbg !3923
  %105 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 3, !dbg !3926
  %106 = load ptr, ptr %105, align 4, !dbg !3926
  %107 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 2, !dbg !3927
  %108 = load ptr, ptr %107, align 4, !dbg !3927
  %109 = ptrtoint ptr %106 to i32, !dbg !3928
  %110 = ptrtoint ptr %108 to i32, !dbg !3928
  %111 = sub i32 %109, %110, !dbg !3928
  %112 = sext i32 %111 to i64, !dbg !3926
  store i64 %112, ptr %7, align 8, !dbg !3929
  %113 = load i32, ptr %10, align 4, !dbg !3930
  %114 = icmp sgt i32 %113, 0, !dbg !3932
  br i1 %114, label %115, label %126, !dbg !3933

115:                                              ; preds = %101
  %116 = load i32, ptr %10, align 4, !dbg !3934
  %117 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3935
  %118 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3936
  %119 = ptrtoint ptr %117 to i32, !dbg !3937
  %120 = ptrtoint ptr %118 to i32, !dbg !3937
  %121 = sub i32 %119, %120, !dbg !3937
  %122 = mul nsw i32 %116, %121, !dbg !3938
  %123 = sext i32 %122 to i64, !dbg !3934
  %124 = load i64, ptr %7, align 8, !dbg !3939
  %125 = add nsw i64 %124, %123, !dbg !3939
  store i64 %125, ptr %7, align 8, !dbg !3939
  br label %156, !dbg !3940

126:                                              ; preds = %101
  %127 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3941
  %128 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3944
  %129 = icmp ne ptr %127, %128, !dbg !3945
  br i1 %129, label %130, label %155, !dbg !3946

130:                                              ; preds = %126
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3947, metadata !DIExpression()), !dbg !3949
  store i32 0, ptr %11, align 4, !dbg !3949, !annotation !3155
  %131 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 9, !dbg !3950
  %132 = load ptr, ptr %131, align 4, !dbg !3950
  %133 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3951
  %134 = load ptr, ptr %133, align 4, !dbg !3951
  %135 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 2, !dbg !3952
  %136 = load ptr, ptr %135, align 4, !dbg !3952
  %137 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3953
  %138 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %12), !dbg !3954
  %139 = ptrtoint ptr %137 to i32, !dbg !3955
  %140 = ptrtoint ptr %138 to i32, !dbg !3955
  %141 = sub i32 %139, %140, !dbg !3955
  %142 = call noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %134, ptr noundef %136, i32 noundef %141), !dbg !3956
  store i32 %142, ptr %11, align 4, !dbg !3949
  %143 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 2, !dbg !3957
  %144 = load ptr, ptr %143, align 4, !dbg !3957
  %145 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3958
  %146 = load ptr, ptr %145, align 4, !dbg !3958
  %147 = ptrtoint ptr %144 to i32, !dbg !3959
  %148 = ptrtoint ptr %146 to i32, !dbg !3959
  %149 = sub i32 %147, %148, !dbg !3959
  %150 = load i32, ptr %11, align 4, !dbg !3960
  %151 = sub nsw i32 %149, %150, !dbg !3961
  %152 = sext i32 %151 to i64, !dbg !3957
  %153 = load i64, ptr %7, align 8, !dbg !3962
  %154 = add nsw i64 %153, %152, !dbg !3962
  store i64 %154, ptr %7, align 8, !dbg !3962
  store i8 1, ptr %9, align 1, !dbg !3963
  br label %155, !dbg !3964

155:                                              ; preds = %130, %126
  br label %156

156:                                              ; preds = %155, %115
  br label %157

157:                                              ; preds = %156, %94
  %158 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 8, !dbg !3965
  %159 = load ptr, ptr %158, align 4, !dbg !3965
  %160 = load i64, ptr %7, align 8, !dbg !3967
  %161 = sub nsw i64 0, %160, !dbg !3968
  %162 = call i32 @fseeko(ptr noundef %159, i64 noundef %161, i32 noundef 1), !dbg !3969
  %163 = icmp ne i32 %162, 0, !dbg !3969
  br i1 %163, label %164, label %165, !dbg !3970

164:                                              ; preds = %157
  store i32 -1, ptr %2, align 4, !dbg !3971
  br label %178, !dbg !3971

165:                                              ; preds = %157
  %166 = load i8, ptr %9, align 1, !dbg !3972
  %167 = trunc i8 %166 to i1, !dbg !3972
  br i1 %167, label %168, label %170, !dbg !3974

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 10, !dbg !3975
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %169, ptr align 4 %8, i32 8, i1 false), !dbg !3976
  br label %170, !dbg !3975

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 1, !dbg !3977
  %172 = load ptr, ptr %171, align 4, !dbg !3977
  %173 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 3, !dbg !3978
  store ptr %172, ptr %173, align 4, !dbg !3979
  %174 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 2, !dbg !3980
  store ptr %172, ptr %174, align 4, !dbg !3981
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef null, ptr noundef null, ptr noundef null), !dbg !3982
  %175 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %12, i32 0, i32 13, !dbg !3983
  store i32 0, ptr %175, align 4, !dbg !3984
  br label %176, !dbg !3985

176:                                              ; preds = %170, %84
  br label %177

177:                                              ; preds = %176, %83
  store i32 0, ptr %2, align 4, !dbg !3986
  br label %178, !dbg !3986

178:                                              ; preds = %177, %164, %82, %76, %68, %39, %16
  %179 = load i32, ptr %2, align 4, !dbg !3987
  ret i32 %179, !dbg !3987
}

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 4 dereferenceable(99) %0) unnamed_addr #0 comdat align 2 !dbg !3988 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3989, metadata !DIExpression()), !dbg !3990
  %17 = load ptr, ptr %3, align 4
  %18 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 8, !dbg !3991
  %19 = load ptr, ptr %18, align 4, !dbg !3991
  %20 = icmp eq ptr %19, null, !dbg !3993
  br i1 %20, label %21, label %23, !dbg !3994

21:                                               ; preds = %1
  %22 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !3995
  store i32 %22, ptr %2, align 4, !dbg !3996
  br label %240, !dbg !3996

23:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i8 0, ptr %4, align 1, !dbg !3998, !annotation !3155
  %24 = call noundef zeroext i1 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv(ptr noundef nonnull align 4 dereferenceable(99) %17), !dbg !3999
  %25 = zext i1 %24 to i8, !dbg !3998
  store i8 %25, ptr %4, align 1, !dbg !3998
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4000, metadata !DIExpression()), !dbg !4001
  store i8 0, ptr %5, align 1, !dbg !4001, !annotation !3155
  %26 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4002
  %27 = icmp eq ptr %26, null, !dbg !4004
  br i1 %27, label %28, label %31, !dbg !4005

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %5, i32 1, !dbg !4006
  %30 = getelementptr inbounds i8, ptr %5, i32 1, !dbg !4007
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef %5, ptr noundef %29, ptr noundef %30), !dbg !4008
  br label %31, !dbg !4009

31:                                               ; preds = %28, %23
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4010, metadata !DIExpression()), !dbg !4012
  store i32 0, ptr %6, align 4, !dbg !4012, !annotation !3155
  %32 = load i8, ptr %4, align 1, !dbg !4013
  %33 = trunc i8 %32 to i1, !dbg !4013
  br i1 %33, label %34, label %35, !dbg !4013

34:                                               ; preds = %31
  br label %44, !dbg !4013

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4014
  %37 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4015
  %38 = ptrtoint ptr %36 to i32, !dbg !4016
  %39 = ptrtoint ptr %37 to i32, !dbg !4016
  %40 = sub i32 %38, %39, !dbg !4016
  %41 = sdiv i32 %40, 2, !dbg !4017
  store i32 %41, ptr %7, align 4, !dbg !4018
  store i32 4, ptr %8, align 4, !dbg !4019
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3minB6v15004IjEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8), !dbg !4020
  %43 = load i32, ptr %42, align 4, !dbg !4020
  br label %44, !dbg !4013

44:                                               ; preds = %35, %34
  %45 = phi i32 [ 0, %34 ], [ %43, %35 ], !dbg !4013
  store i32 %45, ptr %6, align 4, !dbg !4012
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32 0, ptr %9, align 4, !dbg !4022, !annotation !3155
  %46 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4023
  store i32 %46, ptr %9, align 4, !dbg !4022
  %47 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4024
  %48 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4026
  %49 = icmp eq ptr %47, %48, !dbg !4027
  br i1 %49, label %50, label %230, !dbg !4028

50:                                               ; preds = %44
  %51 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4029
  %52 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4031
  %53 = load i32, ptr %6, align 4, !dbg !4032
  %54 = sub i32 0, %53, !dbg !4033
  %55 = getelementptr inbounds i8, ptr %52, i32 %54, !dbg !4033
  %56 = load i32, ptr %6, align 4, !dbg !4034
  %57 = mul i32 %56, 1, !dbg !4035
  call void @llvm.memmove.p0.p0.i32(ptr align 1 %51, ptr align 1 %55, i32 %57, i1 false), !dbg !4036
  %58 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 16, !dbg !4037
  %59 = load i8, ptr %58, align 2, !dbg !4037
  %60 = trunc i8 %59 to i1, !dbg !4037
  br i1 %60, label %61, label %92, !dbg !4039

61:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4040, metadata !DIExpression()), !dbg !4042
  store i32 0, ptr %10, align 4, !dbg !4042, !annotation !3155
  %62 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4043
  %63 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4044
  %64 = ptrtoint ptr %62 to i32, !dbg !4045
  %65 = ptrtoint ptr %63 to i32, !dbg !4045
  %66 = sub i32 %64, %65, !dbg !4045
  %67 = load i32, ptr %6, align 4, !dbg !4046
  %68 = sub i32 %66, %67, !dbg !4047
  store i32 %68, ptr %10, align 4, !dbg !4042
  %69 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4048
  %70 = load i32, ptr %6, align 4, !dbg !4049
  %71 = getelementptr inbounds i8, ptr %69, i32 %70, !dbg !4050
  %72 = load i32, ptr %10, align 4, !dbg !4051
  %73 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 8, !dbg !4052
  %74 = load ptr, ptr %73, align 4, !dbg !4052
  %75 = call i32 @fread(ptr noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef %74), !dbg !4053
  store i32 %75, ptr %10, align 4, !dbg !4054
  %76 = load i32, ptr %10, align 4, !dbg !4055
  %77 = icmp ne i32 %76, 0, !dbg !4057
  br i1 %77, label %78, label %91, !dbg !4058

78:                                               ; preds = %61
  %79 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4059
  %80 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4061
  %81 = load i32, ptr %6, align 4, !dbg !4062
  %82 = getelementptr inbounds i8, ptr %80, i32 %81, !dbg !4063
  %83 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4064
  %84 = load i32, ptr %6, align 4, !dbg !4065
  %85 = getelementptr inbounds i8, ptr %83, i32 %84, !dbg !4066
  %86 = load i32, ptr %10, align 4, !dbg !4067
  %87 = getelementptr inbounds i8, ptr %85, i32 %86, !dbg !4068
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef %79, ptr noundef %82, ptr noundef %87), !dbg !4069
  %88 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4070
  %89 = load i8, ptr %88, align 1, !dbg !4071
  %90 = call noundef i32 @_ZNSt3__h11char_traitsIcE11to_int_typeEc(i8 noundef zeroext %89) #12, !dbg !4072
  store i32 %90, ptr %9, align 4, !dbg !4073
  br label %91, !dbg !4074

91:                                               ; preds = %78, %61
  br label %229, !dbg !4075

92:                                               ; preds = %50
  %93 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4076
  %94 = load ptr, ptr %93, align 4, !dbg !4076
  %95 = icmp eq ptr %94, null, !dbg !4076
  br i1 %95, label %96, label %102, !dbg !4076

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4076
  %98 = load ptr, ptr %97, align 4, !dbg !4076
  %99 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4076
  %100 = load ptr, ptr %99, align 4, !dbg !4076
  %101 = icmp ne ptr %98, %100, !dbg !4076
  br label %102

102:                                              ; preds = %96, %92
  %103 = phi i1 [ false, %92 ], [ %101, %96 ], !dbg !4078
  %104 = xor i1 %103, true, !dbg !4076
  call void @llvm.assume(i1 %104), !dbg !4076
  %105 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4079
  %106 = load ptr, ptr %105, align 4, !dbg !4079
  %107 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4081
  %108 = load ptr, ptr %107, align 4, !dbg !4081
  %109 = icmp ne ptr %106, %108, !dbg !4082
  br i1 %109, label %110, label %122, !dbg !4083

110:                                              ; preds = %102
  %111 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4084
  %112 = load ptr, ptr %111, align 4, !dbg !4084
  %113 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4085
  %114 = load ptr, ptr %113, align 4, !dbg !4085
  %115 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4086
  %116 = load ptr, ptr %115, align 4, !dbg !4086
  %117 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4087
  %118 = load ptr, ptr %117, align 4, !dbg !4087
  %119 = ptrtoint ptr %116 to i32, !dbg !4088
  %120 = ptrtoint ptr %118 to i32, !dbg !4088
  %121 = sub i32 %119, %120, !dbg !4088
  call void @llvm.memmove.p0.p0.i32(ptr align 1 %112, ptr align 1 %114, i32 %121, i1 false), !dbg !4089
  br label %122, !dbg !4089

122:                                              ; preds = %110, %102
  %123 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4090
  %124 = load ptr, ptr %123, align 4, !dbg !4090
  %125 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4091
  %126 = load ptr, ptr %125, align 4, !dbg !4091
  %127 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4092
  %128 = load ptr, ptr %127, align 4, !dbg !4092
  %129 = ptrtoint ptr %126 to i32, !dbg !4093
  %130 = ptrtoint ptr %128 to i32, !dbg !4093
  %131 = sub i32 %129, %130, !dbg !4093
  %132 = getelementptr inbounds i8, ptr %124, i32 %131, !dbg !4094
  %133 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4095
  store ptr %132, ptr %133, align 4, !dbg !4096
  %134 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4097
  %135 = load ptr, ptr %134, align 4, !dbg !4097
  %136 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4098
  %137 = load ptr, ptr %136, align 4, !dbg !4098
  %138 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 4, !dbg !4099
  %139 = getelementptr inbounds [8 x i8], ptr %138, i32 0, i32 0, !dbg !4099
  %140 = icmp eq ptr %137, %139, !dbg !4100
  br i1 %140, label %141, label %142, !dbg !4098

141:                                              ; preds = %122
  br label %145, !dbg !4098

142:                                              ; preds = %122
  %143 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 5, !dbg !4101
  %144 = load i32, ptr %143, align 4, !dbg !4101
  br label %145, !dbg !4098

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 8, %141 ], [ %144, %142 ], !dbg !4098
  %147 = getelementptr inbounds i8, ptr %135, i32 %146, !dbg !4102
  %148 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4103
  store ptr %147, ptr %148, align 4, !dbg !4104
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i32 0, ptr %11, align 4, !dbg !4106, !annotation !3155
  %149 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 7, !dbg !4107
  %150 = load i32, ptr %149, align 4, !dbg !4107
  %151 = load i32, ptr %6, align 4, !dbg !4108
  %152 = sub i32 %150, %151, !dbg !4109
  store i32 %152, ptr %12, align 4, !dbg !4110
  %153 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4111
  %154 = load ptr, ptr %153, align 4, !dbg !4111
  %155 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4112
  %156 = load ptr, ptr %155, align 4, !dbg !4112
  %157 = ptrtoint ptr %154 to i32, !dbg !4113
  %158 = ptrtoint ptr %156 to i32, !dbg !4113
  %159 = sub i32 %157, %158, !dbg !4113
  store i32 %159, ptr %13, align 4, !dbg !4114
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3minB6v15004IjEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13), !dbg !4115
  %161 = load i32, ptr %160, align 4, !dbg !4115
  store i32 %161, ptr %11, align 4, !dbg !4106
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i32 0, ptr %14, align 4, !dbg !4117, !annotation !3155
  %162 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 10, !dbg !4118
  %163 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 11, !dbg !4119
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %163, ptr align 4 %162, i32 8, i1 false), !dbg !4120
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i32 0, ptr %15, align 4, !dbg !4122, !annotation !3155
  %164 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4123
  %165 = load ptr, ptr %164, align 4, !dbg !4123
  %166 = load i32, ptr %11, align 4, !dbg !4124
  %167 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 8, !dbg !4125
  %168 = load ptr, ptr %167, align 4, !dbg !4125
  %169 = call i32 @fread(ptr noundef %165, i32 noundef 1, i32 noundef %166, ptr noundef %168), !dbg !4126
  store i32 %169, ptr %15, align 4, !dbg !4122
  %170 = load i32, ptr %15, align 4, !dbg !4127
  %171 = icmp ne i32 %170, 0, !dbg !4129
  br i1 %171, label %172, label %228, !dbg !4130

172:                                              ; preds = %145
  %173 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 9, !dbg !4131
  %174 = load ptr, ptr %173, align 4, !dbg !4131
  %175 = icmp ne ptr %174, null, !dbg !4131
  br i1 %175, label %177, label %176, !dbg !4134

176:                                              ; preds = %172
  call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #15, !dbg !4135
  unreachable, !dbg !4135

177:                                              ; preds = %172
  %178 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4136
  %179 = load ptr, ptr %178, align 4, !dbg !4136
  %180 = load i32, ptr %15, align 4, !dbg !4137
  %181 = getelementptr inbounds i8, ptr %179, i32 %180, !dbg !4138
  %182 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4139
  store ptr %181, ptr %182, align 4, !dbg !4140
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4141, metadata !DIExpression()), !dbg !4142
  store ptr null, ptr %16, align 4, !dbg !4142, !annotation !3155
  %183 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 9, !dbg !4143
  %184 = load ptr, ptr %183, align 4, !dbg !4143
  %185 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 10, !dbg !4144
  %186 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4145
  %187 = load ptr, ptr %186, align 4, !dbg !4145
  %188 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4146
  %189 = load ptr, ptr %188, align 4, !dbg !4146
  %190 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 2, !dbg !4147
  %191 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4148
  %192 = load i32, ptr %6, align 4, !dbg !4149
  %193 = getelementptr inbounds i8, ptr %191, i32 %192, !dbg !4150
  %194 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4151
  %195 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 7, !dbg !4152
  %196 = load i32, ptr %195, align 4, !dbg !4152
  %197 = getelementptr inbounds i8, ptr %194, i32 %196, !dbg !4153
  %198 = call noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef %187, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef %193, ptr noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %16), !dbg !4154
  store i32 %198, ptr %14, align 4, !dbg !4155
  %199 = load i32, ptr %14, align 4, !dbg !4156
  %200 = icmp eq i32 %199, 3, !dbg !4158
  br i1 %200, label %201, label %211, !dbg !4159

201:                                              ; preds = %177
  %202 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4160
  %203 = load ptr, ptr %202, align 4, !dbg !4160
  %204 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 1, !dbg !4162
  %205 = load ptr, ptr %204, align 4, !dbg !4162
  %206 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %17, i32 0, i32 3, !dbg !4163
  %207 = load ptr, ptr %206, align 4, !dbg !4163
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef %203, ptr noundef %205, ptr noundef %207), !dbg !4164
  %208 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4165
  %209 = load i8, ptr %208, align 1, !dbg !4166
  %210 = call noundef i32 @_ZNSt3__h11char_traitsIcE11to_int_typeEc(i8 noundef zeroext %209) #12, !dbg !4167
  store i32 %210, ptr %9, align 4, !dbg !4168
  br label %227, !dbg !4169

211:                                              ; preds = %177
  %212 = load ptr, ptr %16, align 4, !dbg !4170
  %213 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4172
  %214 = load i32, ptr %6, align 4, !dbg !4173
  %215 = getelementptr inbounds i8, ptr %213, i32 %214, !dbg !4174
  %216 = icmp ne ptr %212, %215, !dbg !4175
  br i1 %216, label %217, label %226, !dbg !4176

217:                                              ; preds = %211
  %218 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4177
  %219 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4179
  %220 = load i32, ptr %6, align 4, !dbg !4180
  %221 = getelementptr inbounds i8, ptr %219, i32 %220, !dbg !4181
  %222 = load ptr, ptr %16, align 4, !dbg !4182
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef %218, ptr noundef %221, ptr noundef %222), !dbg !4183
  %223 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4184
  %224 = load i8, ptr %223, align 1, !dbg !4185
  %225 = call noundef i32 @_ZNSt3__h11char_traitsIcE11to_int_typeEc(i8 noundef zeroext %224) #12, !dbg !4186
  store i32 %225, ptr %9, align 4, !dbg !4187
  br label %226, !dbg !4188

226:                                              ; preds = %217, %211
  br label %227

227:                                              ; preds = %226, %201
  br label %228, !dbg !4189

228:                                              ; preds = %227, %145
  br label %229

229:                                              ; preds = %228, %91
  br label %234, !dbg !4190

230:                                              ; preds = %44
  %231 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4191
  %232 = load i8, ptr %231, align 1, !dbg !4192
  %233 = call noundef i32 @_ZNSt3__h11char_traitsIcE11to_int_typeEc(i8 noundef zeroext %232) #12, !dbg !4193
  store i32 %233, ptr %9, align 4, !dbg !4194
  br label %234

234:                                              ; preds = %230, %229
  %235 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %17), !dbg !4195
  %236 = icmp eq ptr %235, %5, !dbg !4197
  br i1 %236, label %237, label %238, !dbg !4198

237:                                              ; preds = %234
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef null, ptr noundef null, ptr noundef null), !dbg !4199
  br label %238, !dbg !4200

238:                                              ; preds = %237, %234
  %239 = load i32, ptr %9, align 4, !dbg !4201
  store i32 %239, ptr %2, align 4, !dbg !4202
  br label %240, !dbg !4202

240:                                              ; preds = %238, %21
  %241 = load i32, ptr %2, align 4, !dbg !4203
  ret i32 %241, !dbg !4203
}

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 4 dereferenceable(99) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 !dbg !4204 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4205, metadata !DIExpression()), !dbg !4206
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4207, metadata !DIExpression()), !dbg !4208
  %6 = load ptr, ptr %4, align 4
  %7 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 8, !dbg !4209
  %8 = load ptr, ptr %7, align 4, !dbg !4209
  %9 = icmp ne ptr %8, null, !dbg !4209
  br i1 %9, label %10, label %39, !dbg !4211

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !4212
  %12 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !4213
  %13 = icmp ult ptr %11, %12, !dbg !4214
  br i1 %13, label %14, label %39, !dbg !4215

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !4216
  %16 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4219
  %17 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE11eq_int_typeEii(i32 noundef %15, i32 noundef %16) #12, !dbg !4220
  br i1 %17, label %18, label %21, !dbg !4221

18:                                               ; preds = %14
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef -1), !dbg !4222
  %19 = load i32, ptr %5, align 4, !dbg !4224
  %20 = call noundef i32 @_ZNSt3__h11char_traitsIcE7not_eofEi(i32 noundef %19) #12, !dbg !4225
  store i32 %20, ptr %3, align 4, !dbg !4226
  br label %41, !dbg !4226

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 12, !dbg !4227
  %23 = load i32, ptr %22, align 4, !dbg !4227
  %24 = and i32 %23, 16, !dbg !4229
  %25 = icmp ne i32 %24, 0, !dbg !4230
  br i1 %25, label %33, label %26, !dbg !4231

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !dbg !4232
  %28 = call noundef zeroext i8 @_ZNSt3__h11char_traitsIcE12to_char_typeEi(i32 noundef %27) #12, !dbg !4233
  %29 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !4234
  %30 = getelementptr inbounds i8, ptr %29, i32 -1, !dbg !4234
  %31 = load i8, ptr %30, align 1, !dbg !4234
  %32 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE2eqEcc(i8 noundef zeroext %28, i8 noundef zeroext %31) #12, !dbg !4235
  br i1 %32, label %33, label %38, !dbg !4236

33:                                               ; preds = %26, %21
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef -1), !dbg !4237
  %34 = load i32, ptr %5, align 4, !dbg !4239
  %35 = call noundef zeroext i8 @_ZNSt3__h11char_traitsIcE12to_char_typeEi(i32 noundef %34) #12, !dbg !4240
  %36 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !4241
  store i8 %35, ptr %36, align 1, !dbg !4242
  %37 = load i32, ptr %5, align 4, !dbg !4243
  store i32 %37, ptr %3, align 4, !dbg !4244
  br label %41, !dbg !4244

38:                                               ; preds = %26
  br label %39, !dbg !4245

39:                                               ; preds = %38, %10, %2
  %40 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4246
  store i32 %40, ptr %3, align 4, !dbg !4247
  br label %41, !dbg !4247

41:                                               ; preds = %39, %33, %18
  %42 = load i32, ptr %3, align 4, !dbg !4248
  ret i32 %42, !dbg !4248
}

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 4 dereferenceable(99) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 !dbg !4249 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4250, metadata !DIExpression()), !dbg !4251
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4252, metadata !DIExpression()), !dbg !4253
  %15 = load ptr, ptr %4, align 4
  %16 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 8, !dbg !4254
  %17 = load ptr, ptr %16, align 4, !dbg !4254
  %18 = icmp eq ptr %17, null, !dbg !4256
  br i1 %18, label %19, label %21, !dbg !4257

19:                                               ; preds = %2
  %20 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4258
  store i32 %20, ptr %3, align 4, !dbg !4259
  br label %155, !dbg !4259

21:                                               ; preds = %2
  call void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv(ptr noundef nonnull align 4 dereferenceable(99) %15), !dbg !4260
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4261, metadata !DIExpression()), !dbg !4262
  store i8 0, ptr %6, align 1, !dbg !4262, !annotation !3155
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4263, metadata !DIExpression()), !dbg !4264
  store ptr null, ptr %7, align 4, !dbg !4264, !annotation !3155
  %22 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4265
  store ptr %22, ptr %7, align 4, !dbg !4264
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4266, metadata !DIExpression()), !dbg !4267
  store ptr null, ptr %8, align 4, !dbg !4267, !annotation !3155
  %23 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4268
  store ptr %23, ptr %8, align 4, !dbg !4267
  %24 = load i32, ptr %5, align 4, !dbg !4269
  %25 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4271
  %26 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE11eq_int_typeEii(i32 noundef %24, i32 noundef %25) #12, !dbg !4272
  br i1 %26, label %36, label %27, !dbg !4273

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4274
  %29 = icmp eq ptr %28, null, !dbg !4277
  br i1 %29, label %30, label %32, !dbg !4278

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i32 1, !dbg !4279
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %6, ptr noundef %31), !dbg !4280
  br label %32, !dbg !4281

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %5, align 4, !dbg !4282
  %34 = call noundef zeroext i8 @_ZNSt3__h11char_traitsIcE12to_char_typeEi(i32 noundef %33) #12, !dbg !4283
  %35 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4284
  store i8 %34, ptr %35, align 1, !dbg !4285
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %15, i32 noundef 1), !dbg !4286
  br label %36, !dbg !4287

36:                                               ; preds = %32, %21
  %37 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4288
  %38 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4290
  %39 = icmp ne ptr %37, %38, !dbg !4291
  br i1 %39, label %40, label %152, !dbg !4292

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 16, !dbg !4293
  %42 = load i8, ptr %41, align 2, !dbg !4293
  %43 = trunc i8 %42 to i1, !dbg !4293
  br i1 %43, label %44, label %60, !dbg !4296

44:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4297, metadata !DIExpression()), !dbg !4299
  store i32 0, ptr %9, align 4, !dbg !4299, !annotation !3155
  %45 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4300
  %46 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4301
  %47 = ptrtoint ptr %45 to i32, !dbg !4302
  %48 = ptrtoint ptr %46 to i32, !dbg !4302
  %49 = sub i32 %47, %48, !dbg !4302
  store i32 %49, ptr %9, align 4, !dbg !4299
  %50 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4303
  %51 = load i32, ptr %9, align 4, !dbg !4305
  %52 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 8, !dbg !4306
  %53 = load ptr, ptr %52, align 4, !dbg !4306
  %54 = call i32 @fwrite(ptr noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %53), !dbg !4307
  %55 = load i32, ptr %9, align 4, !dbg !4308
  %56 = icmp ne i32 %54, %55, !dbg !4309
  br i1 %56, label %57, label %59, !dbg !4310

57:                                               ; preds = %44
  %58 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4311
  store i32 %58, ptr %3, align 4, !dbg !4312
  br label %155, !dbg !4312

59:                                               ; preds = %44
  br label %149, !dbg !4313

60:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4314, metadata !DIExpression()), !dbg !4316
  store ptr null, ptr %10, align 4, !dbg !4316, !annotation !3155
  %61 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 1, !dbg !4317
  %62 = load ptr, ptr %61, align 4, !dbg !4317
  store ptr %62, ptr %10, align 4, !dbg !4316
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4318, metadata !DIExpression()), !dbg !4319
  store i32 0, ptr %11, align 4, !dbg !4319, !annotation !3155
  br label %63, !dbg !4320

63:                                               ; preds = %145, %60
  %64 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 9, !dbg !4321
  %65 = load ptr, ptr %64, align 4, !dbg !4321
  %66 = icmp ne ptr %65, null, !dbg !4321
  br i1 %66, label %68, label %67, !dbg !4324

67:                                               ; preds = %63
  call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #15, !dbg !4325
  unreachable, !dbg !4325

68:                                               ; preds = %63
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4326, metadata !DIExpression()), !dbg !4329
  store ptr null, ptr %12, align 4, !dbg !4329, !annotation !3155
  %69 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 9, !dbg !4330
  %70 = load ptr, ptr %69, align 4, !dbg !4330
  %71 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 10, !dbg !4331
  %72 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4332
  %73 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4333
  %74 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 1, !dbg !4334
  %75 = load ptr, ptr %74, align 4, !dbg !4334
  %76 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 1, !dbg !4335
  %77 = load ptr, ptr %76, align 4, !dbg !4335
  %78 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 5, !dbg !4336
  %79 = load i32, ptr %78, align 4, !dbg !4336
  %80 = getelementptr inbounds i8, ptr %77, i32 %79, !dbg !4337
  %81 = call noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %75, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %10), !dbg !4338
  store i32 %81, ptr %11, align 4, !dbg !4339
  %82 = load ptr, ptr %12, align 4, !dbg !4340
  %83 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4342
  %84 = icmp eq ptr %82, %83, !dbg !4343
  br i1 %84, label %85, label %87, !dbg !4344

85:                                               ; preds = %68
  %86 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4345
  store i32 %86, ptr %3, align 4, !dbg !4346
  br label %155, !dbg !4346

87:                                               ; preds = %68
  %88 = load i32, ptr %11, align 4, !dbg !4347
  %89 = icmp eq i32 %88, 3, !dbg !4349
  br i1 %89, label %90, label %106, !dbg !4350

90:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4351, metadata !DIExpression()), !dbg !4353
  store i32 0, ptr %13, align 4, !dbg !4353, !annotation !3155
  %91 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4354
  %92 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4355
  %93 = ptrtoint ptr %91 to i32, !dbg !4356
  %94 = ptrtoint ptr %92 to i32, !dbg !4356
  %95 = sub i32 %93, %94, !dbg !4356
  store i32 %95, ptr %13, align 4, !dbg !4353
  %96 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4357
  %97 = load i32, ptr %13, align 4, !dbg !4359
  %98 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 8, !dbg !4360
  %99 = load ptr, ptr %98, align 4, !dbg !4360
  %100 = call i32 @fwrite(ptr noundef %96, i32 noundef 1, i32 noundef %97, ptr noundef %99), !dbg !4361
  %101 = load i32, ptr %13, align 4, !dbg !4362
  %102 = icmp ne i32 %100, %101, !dbg !4363
  br i1 %102, label %103, label %105, !dbg !4364

103:                                              ; preds = %90
  %104 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4365
  store i32 %104, ptr %3, align 4, !dbg !4366
  br label %155, !dbg !4366

105:                                              ; preds = %90
  br label %144, !dbg !4367

106:                                              ; preds = %87
  %107 = load i32, ptr %11, align 4, !dbg !4368
  %108 = icmp eq i32 %107, 0, !dbg !4370
  br i1 %108, label %112, label %109, !dbg !4371

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !dbg !4372
  %111 = icmp eq i32 %110, 1, !dbg !4373
  br i1 %111, label %112, label %141, !dbg !4374

112:                                              ; preds = %109, %106
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4375, metadata !DIExpression()), !dbg !4377
  store i32 0, ptr %14, align 4, !dbg !4377, !annotation !3155
  %113 = load ptr, ptr %10, align 4, !dbg !4378
  %114 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 1, !dbg !4379
  %115 = load ptr, ptr %114, align 4, !dbg !4379
  %116 = ptrtoint ptr %113 to i32, !dbg !4380
  %117 = ptrtoint ptr %115 to i32, !dbg !4380
  %118 = sub i32 %116, %117, !dbg !4380
  store i32 %118, ptr %14, align 4, !dbg !4377
  %119 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 1, !dbg !4381
  %120 = load ptr, ptr %119, align 4, !dbg !4381
  %121 = load i32, ptr %14, align 4, !dbg !4383
  %122 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %15, i32 0, i32 8, !dbg !4384
  %123 = load ptr, ptr %122, align 4, !dbg !4384
  %124 = call i32 @fwrite(ptr noundef %120, i32 noundef 1, i32 noundef %121, ptr noundef %123), !dbg !4385
  %125 = load i32, ptr %14, align 4, !dbg !4386
  %126 = icmp ne i32 %124, %125, !dbg !4387
  br i1 %126, label %127, label %129, !dbg !4388

127:                                              ; preds = %112
  %128 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4389
  store i32 %128, ptr %3, align 4, !dbg !4390
  br label %155, !dbg !4390

129:                                              ; preds = %112
  %130 = load i32, ptr %11, align 4, !dbg !4391
  %131 = icmp eq i32 %130, 1, !dbg !4393
  br i1 %131, label %132, label %140, !dbg !4394

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 4, !dbg !4395
  %134 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4397
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %133, ptr noundef %134), !dbg !4398
  %135 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4399
  %136 = call noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %15), !dbg !4400
  %137 = ptrtoint ptr %135 to i32, !dbg !4401
  %138 = ptrtoint ptr %136 to i32, !dbg !4401
  %139 = sub i32 %137, %138, !dbg !4401
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %15, i32 noundef %139), !dbg !4402
  br label %140, !dbg !4403

140:                                              ; preds = %132, %129
  br label %143, !dbg !4404

141:                                              ; preds = %109
  %142 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4405
  store i32 %142, ptr %3, align 4, !dbg !4406
  br label %155, !dbg !4406

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %105
  br label %145, !dbg !4407

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !dbg !4408
  %147 = icmp eq i32 %146, 1, !dbg !4409
  br i1 %147, label %63, label %148, !dbg !4407, !llvm.loop !4410

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %59
  %150 = load ptr, ptr %7, align 4, !dbg !4412
  %151 = load ptr, ptr %8, align 4, !dbg !4413
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef %150, ptr noundef %151), !dbg !4414
  br label %152, !dbg !4415

152:                                              ; preds = %149, %36
  %153 = load i32, ptr %5, align 4, !dbg !4416
  %154 = call noundef i32 @_ZNSt3__h11char_traitsIcE7not_eofEi(i32 noundef %153) #12, !dbg !4417
  store i32 %154, ptr %3, align 4, !dbg !4418
  br label %155, !dbg !4418

155:                                              ; preds = %152, %141, %127, %103, %85, %57, %19
  %156 = load i32, ptr %3, align 4, !dbg !4419
  ret i32 %156, !dbg !4419
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEC2B6v15004ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull returned align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 !dbg !4420 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4432, metadata !DIExpression()), !dbg !4434
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4435, metadata !DIExpression()), !dbg !4436
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4437, metadata !DIExpression()), !dbg !4438
  %7 = load ptr, ptr %4, align 4
  %8 = getelementptr inbounds %"class.std::__h::unique_ptr", ptr %7, i32 0, i32 0, !dbg !4439
  %9 = load ptr, ptr %6, align 4, !dbg !4440
  %10 = call noundef ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EEC2B6v15004IRS2_S4_EEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9), !dbg !4439
  ret ptr %7, !dbg !4441
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE7releaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 !dbg !4442 {
  %2 = alloca ptr, align 4
  %3 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4443, metadata !DIExpression()), !dbg !4444
  %4 = load ptr, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4445, metadata !DIExpression()), !dbg !4446
  store ptr null, ptr %3, align 4, !dbg !4446, !annotation !3155
  %5 = getelementptr inbounds %"class.std::__h::unique_ptr", ptr %4, i32 0, i32 0, !dbg !4447
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #12, !dbg !4448
  %7 = load ptr, ptr %6, align 4, !dbg !4448
  store ptr %7, ptr %3, align 4, !dbg !4446
  %8 = getelementptr inbounds %"class.std::__h::unique_ptr", ptr %4, i32 0, i32 0, !dbg !4449
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #12, !dbg !4450
  store ptr null, ptr %9, align 4, !dbg !4451
  %10 = load ptr, ptr %3, align 4, !dbg !4452
  ret ptr %10, !dbg !4453
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EED2B6v15004Ev(ptr noundef nonnull returned align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !4454 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4455, metadata !DIExpression()), !dbg !4456
  %3 = load ptr, ptr %2, align 4
  call void @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE5resetB6v15004ES2_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null) #12, !dbg !4457
  ret ptr %3, !dbg !4459
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EEC2B6v15004IRS2_S4_EEOT_OT0_(ptr noundef nonnull returned align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 !dbg !4460 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4467, metadata !DIExpression()), !dbg !4468
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4469, metadata !DIExpression()), !dbg !4470
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4471, metadata !DIExpression()), !dbg !4472
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4, !dbg !4473
  %9 = call noundef ptr @_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EEC2B6v15004IRS2_vEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8), !dbg !4474
  %10 = getelementptr inbounds i8, ptr %7, i32 4, !dbg !4475
  %11 = load ptr, ptr %6, align 4, !dbg !4476
  %12 = call noundef ptr @_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EEC2B6v15004IS4_vEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11), !dbg !4477
  ret ptr %7, !dbg !4478
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EEC2B6v15004IRS2_vEEOT_(ptr noundef nonnull returned align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 !dbg !4479 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4485, metadata !DIExpression()), !dbg !4486
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4487, metadata !DIExpression()), !dbg !4488
  %5 = load ptr, ptr %3, align 4
  %6 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem.3", ptr %5, i32 0, i32 0, !dbg !4489
  %7 = load ptr, ptr %4, align 4, !dbg !4490
  %8 = load ptr, ptr %7, align 4, !dbg !4491
  store ptr %8, ptr %6, align 4, !dbg !4489
  ret ptr %5, !dbg !4492
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EEC2B6v15004IS4_vEEOT_(ptr noundef nonnull returned align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 !dbg !4493 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4499, metadata !DIExpression()), !dbg !4500
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4501, metadata !DIExpression()), !dbg !4502
  %5 = load ptr, ptr %3, align 4
  %6 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem.4", ptr %5, i32 0, i32 0, !dbg !4503
  %7 = load ptr, ptr %4, align 4, !dbg !4504
  %8 = load ptr, ptr %7, align 4, !dbg !4505
  store ptr %8, ptr %6, align 4, !dbg !4503
  ret ptr %5, !dbg !4506
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 !dbg !4507 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4508, metadata !DIExpression()), !dbg !4509
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12, !dbg !4510
  ret ptr %4, !dbg !4511
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 !dbg !4512 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4513, metadata !DIExpression()), !dbg !4514
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem.3", ptr %3, i32 0, i32 0, !dbg !4515
  ret ptr %4, !dbg !4516
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE5resetB6v15004ES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 !dbg !4517 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4518, metadata !DIExpression()), !dbg !4519
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4520, metadata !DIExpression()), !dbg !4521
  %6 = load ptr, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4522, metadata !DIExpression()), !dbg !4523
  store ptr null, ptr %5, align 4, !dbg !4523, !annotation !3155
  %7 = getelementptr inbounds %"class.std::__h::unique_ptr", ptr %6, i32 0, i32 0, !dbg !4524
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #12, !dbg !4525
  %9 = load ptr, ptr %8, align 4, !dbg !4525
  store ptr %9, ptr %5, align 4, !dbg !4523
  %10 = load ptr, ptr %4, align 4, !dbg !4526
  %11 = getelementptr inbounds %"class.std::__h::unique_ptr", ptr %6, i32 0, i32 0, !dbg !4527
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #12, !dbg !4528
  store ptr %10, ptr %12, align 4, !dbg !4529
  %13 = load ptr, ptr %5, align 4, !dbg !4530
  %14 = icmp ne ptr %13, null, !dbg !4530
  br i1 %14, label %15, label %21, !dbg !4532

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__h::unique_ptr", ptr %6, i32 0, i32 0, !dbg !4533
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #12, !dbg !4534
  %18 = load ptr, ptr %17, align 4, !dbg !4534
  %19 = load ptr, ptr %5, align 4, !dbg !4535
  %20 = call noundef i32 %18(ptr noundef %19), !dbg !4533
  br label %21, !dbg !4533

21:                                               ; preds = %15, %2
  ret void, !dbg !4536
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 !dbg !4537 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4538, metadata !DIExpression()), !dbg !4539
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %3, i32 4, !dbg !4540
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12, !dbg !4541
  ret ptr %5, !dbg !4542
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 !dbg !4543 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4544, metadata !DIExpression()), !dbg !4545
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem.4", ptr %3, i32 0, i32 0, !dbg !4546
  ret ptr %4, !dbg !4547
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h9use_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat !dbg !4548 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4554, metadata !DIExpression()), !dbg !4555
  %3 = load ptr, ptr %2, align 4, !dbg !4556
  %4 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h7codecvtIcc11__mbstate_tE2idE), !dbg !4557
  ret ptr %4, !dbg !4558
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 !dbg !4559 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4564, metadata !DIExpression()), !dbg !4565
  %3 = load ptr, ptr %2, align 4
  %4 = load ptr, ptr %3, align 4, !dbg !4566
  %5 = getelementptr inbounds ptr, ptr %4, i64 7, !dbg !4566
  %6 = load ptr, ptr %5, align 4, !dbg !4566
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 4 dereferenceable(8) %3) #12, !dbg !4566
  ret i1 %7, !dbg !4567
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 !dbg !4568 {
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  store ptr %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4575, metadata !DIExpression()), !dbg !4576
  store ptr %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4577, metadata !DIExpression()), !dbg !4578
  store ptr %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4579, metadata !DIExpression()), !dbg !4580
  store ptr %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4581, metadata !DIExpression()), !dbg !4582
  %9 = load ptr, ptr %5, align 4
  %10 = load ptr, ptr %6, align 4, !dbg !4583
  %11 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %9, i32 0, i32 2, !dbg !4584
  store ptr %10, ptr %11, align 4, !dbg !4585
  %12 = load ptr, ptr %7, align 4, !dbg !4586
  %13 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %9, i32 0, i32 3, !dbg !4587
  store ptr %12, ptr %13, align 4, !dbg !4588
  %14 = load ptr, ptr %8, align 4, !dbg !4589
  %15 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %9, i32 0, i32 4, !dbg !4590
  store ptr %14, ptr %15, align 4, !dbg !4591
  ret void, !dbg !4592
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 !dbg !4593 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4597, metadata !DIExpression()), !dbg !4598
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4599, metadata !DIExpression()), !dbg !4600
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4601, metadata !DIExpression()), !dbg !4602
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4, !dbg !4603
  %9 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %7, i32 0, i32 6, !dbg !4604
  store ptr %8, ptr %9, align 4, !dbg !4605
  %10 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %7, i32 0, i32 5, !dbg !4606
  store ptr %8, ptr %10, align 4, !dbg !4607
  %11 = load ptr, ptr %6, align 4, !dbg !4608
  %12 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %7, i32 0, i32 7, !dbg !4609
  store ptr %11, ptr %12, align 4, !dbg !4610
  ret void, !dbg !4611
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znaj(i32 noundef) #7

declare noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3maxB6v15004IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat !dbg !4612 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca %"struct.std::__h::__less", align 1
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4619, metadata !DIExpression()), !dbg !4620
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4621, metadata !DIExpression()), !dbg !4622
  %6 = load ptr, ptr %3, align 4, !dbg !4623
  %7 = load ptr, ptr %4, align 4, !dbg !4624
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3maxB6v15004IiNS_6__lessIiiEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !dbg !4625
  ret ptr %8, !dbg !4626
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3maxB6v15004IiNS_6__lessIiiEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat !dbg !4627 {
  %3 = alloca %"struct.std::__h::__less", align 1
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4643, metadata !DIExpression()), !dbg !4644
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4645, metadata !DIExpression()), !dbg !4646
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4647, metadata !DIExpression()), !dbg !4648
  %6 = load ptr, ptr %4, align 4, !dbg !4649
  %7 = load ptr, ptr %5, align 4, !dbg !4650
  %8 = call noundef zeroext i1 @_ZNKSt3__h6__lessIiiEclB6v15004ERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !dbg !4651
  br i1 %8, label %9, label %11, !dbg !4651

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 4, !dbg !4652
  br label %13, !dbg !4651

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 4, !dbg !4653
  br label %13, !dbg !4651

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ], !dbg !4651
  ret ptr %14, !dbg !4654
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h6__lessIiiEclB6v15004ERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 !dbg !4655 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4656, metadata !DIExpression()), !dbg !4658
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4659, metadata !DIExpression()), !dbg !4660
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4661, metadata !DIExpression()), !dbg !4662
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4, !dbg !4663
  %9 = load i32, ptr %8, align 4, !dbg !4663
  %10 = load ptr, ptr %6, align 4, !dbg !4664
  %11 = load i32, ptr %10, align 4, !dbg !4664
  %12 = icmp slt i32 %9, %11, !dbg !4665
  ret i1 %12, !dbg !4666
}

; Function Attrs: mustprogress noinline noreturn nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #8 comdat !dbg !4667 {
  call void @abort() #15, !dbg !4669
  unreachable, !dbg !4669
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 !dbg !4670 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4674, metadata !DIExpression()), !dbg !4675
  %3 = load ptr, ptr %2, align 4
  %4 = load ptr, ptr %3, align 4, !dbg !4676
  %5 = getelementptr inbounds ptr, ptr %4, i64 6, !dbg !4676
  %6 = load ptr, ptr %5, align 4, !dbg !4676
  %7 = call noundef i32 %6(ptr noundef nonnull align 4 dereferenceable(8) %3) #12, !dbg !4676
  ret i32 %7, !dbg !4677
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 !dbg !4678 {
  %3 = alloca ptr, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4679, metadata !DIExpression()), !dbg !4681
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4682, metadata !DIExpression()), !dbg !4683
  %5 = load ptr, ptr %3, align 4
  %6 = getelementptr inbounds %"class.std::__h::fpos", ptr %5, i32 0, i32 0, !dbg !4684
  call void @llvm.memset.p0.i32(ptr align 8 %6, i8 0, i32 8, i1 false), !dbg !4684
  %7 = getelementptr inbounds %"class.std::__h::fpos", ptr %5, i32 0, i32 1, !dbg !4685
  %8 = load i64, ptr %4, align 8, !dbg !4686
  store i64 %8, ptr %7, align 8, !dbg !4685
  ret ptr %5, !dbg !4687
}

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftello(ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, [2 x i32] %1) #0 comdat align 2 !dbg !4688 {
  %3 = alloca %struct.__mbstate_t, align 4
  %4 = alloca ptr, align 4
  store [2 x i32] %1, ptr %3, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4689, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4691, metadata !DIExpression()), !dbg !4692
  %5 = load ptr, ptr %4, align 4
  %6 = getelementptr inbounds %"class.std::__h::fpos", ptr %5, i32 0, i32 0, !dbg !4693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %6, ptr align 4 %3, i32 8, i1 false), !dbg !4694
  ret void, !dbg !4695
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #9

; Function Attrs: noreturn
declare void @abort() #10

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i64 @_ZNKSt3__h4fposI11__mbstate_tEcvxB6v15004Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 !dbg !4696 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4697, metadata !DIExpression()), !dbg !4699
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::fpos", ptr %3, i32 0, i32 1, !dbg !4700
  %5 = load i64, ptr %4, align 8, !dbg !4700
  ret i64 %5, !dbg !4701
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNKSt3__h4fposI11__mbstate_tE5stateB6v15004Ev(ptr noalias sret(%struct.__mbstate_t) align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 !dbg !4702 {
  %3 = alloca ptr, align 4
  store ptr %1, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4703, metadata !DIExpression()), !dbg !4704
  %4 = load ptr, ptr %3, align 4
  %5 = getelementptr inbounds %"class.std::__h::fpos", ptr %4, i32 0, i32 0, !dbg !4705
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 8 %5, i32 8, i1 false), !dbg !4705
  ret void, !dbg !4706
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !4707 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4713, metadata !DIExpression()), !dbg !4715
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %3, i32 0, i32 6, !dbg !4716
  %5 = load ptr, ptr %4, align 4, !dbg !4716
  ret ptr %5, !dbg !4717
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !4718 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4720, metadata !DIExpression()), !dbg !4721
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %3, i32 0, i32 5, !dbg !4722
  %5 = load ptr, ptr %4, align 4, !dbg !4722
  ret ptr %5, !dbg !4723
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #0 comdat align 2 !dbg !4724 {
  ret i32 -1, !dbg !4725
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 !dbg !4726 {
  %6 = alloca ptr, align 4
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  %9 = alloca ptr, align 4
  %10 = alloca ptr, align 4
  store ptr %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4735, metadata !DIExpression()), !dbg !4736
  store ptr %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4737, metadata !DIExpression()), !dbg !4738
  store ptr %2, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4739, metadata !DIExpression()), !dbg !4740
  store ptr %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4741, metadata !DIExpression()), !dbg !4742
  store ptr %4, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4743, metadata !DIExpression()), !dbg !4744
  %11 = load ptr, ptr %6, align 4
  %12 = load ptr, ptr %7, align 4, !dbg !4745
  %13 = load ptr, ptr %8, align 4, !dbg !4746
  %14 = load ptr, ptr %9, align 4, !dbg !4747
  %15 = load ptr, ptr %10, align 4, !dbg !4748
  %16 = load ptr, ptr %11, align 4, !dbg !4749
  %17 = getelementptr inbounds ptr, ptr %16, i64 5, !dbg !4749
  %18 = load ptr, ptr %17, align 4, !dbg !4749
  %19 = call noundef i32 %18(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15), !dbg !4749
  ret i32 %19, !dbg !4750
}

declare i32 @fwrite(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !4751 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4753, metadata !DIExpression()), !dbg !4754
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %3, i32 0, i32 4, !dbg !4755
  %5 = load ptr, ptr %4, align 4, !dbg !4755
  ret ptr %5, !dbg !4756
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !4757 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4759, metadata !DIExpression()), !dbg !4760
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %3, i32 0, i32 3, !dbg !4761
  %5 = load ptr, ptr %4, align 4, !dbg !4761
  ret ptr %5, !dbg !4762
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 !dbg !4763 {
  %6 = alloca ptr, align 4
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  %9 = alloca ptr, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4769, metadata !DIExpression()), !dbg !4770
  store ptr %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4771, metadata !DIExpression()), !dbg !4772
  store ptr %2, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4773, metadata !DIExpression()), !dbg !4774
  store ptr %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4775, metadata !DIExpression()), !dbg !4776
  store i32 %4, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4777, metadata !DIExpression()), !dbg !4778
  %11 = load ptr, ptr %6, align 4
  %12 = load ptr, ptr %7, align 4, !dbg !4779
  %13 = load ptr, ptr %8, align 4, !dbg !4780
  %14 = load ptr, ptr %9, align 4, !dbg !4781
  %15 = load i32, ptr %10, align 4, !dbg !4782
  %16 = load ptr, ptr %11, align 4, !dbg !4783
  %17 = getelementptr inbounds ptr, ptr %16, i64 8, !dbg !4783
  %18 = load ptr, ptr %17, align 4, !dbg !4783
  %19 = call noundef i32 %18(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, i32 noundef %15), !dbg !4783
  ret i32 %19, !dbg !4784
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !4785 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4787, metadata !DIExpression()), !dbg !4788
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %3, i32 0, i32 2, !dbg !4789
  %5 = load ptr, ptr %4, align 4, !dbg !4789
  ret ptr %5, !dbg !4790
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef zeroext i1 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv(ptr noundef nonnull align 4 dereferenceable(99) %0) #0 comdat align 2 !dbg !4791 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4792, metadata !DIExpression()), !dbg !4793
  %4 = load ptr, ptr %3, align 4
  %5 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 13, !dbg !4794
  %6 = load i32, ptr %5, align 4, !dbg !4794
  %7 = and i32 %6, 8, !dbg !4796
  %8 = icmp ne i32 %7, 0, !dbg !4797
  br i1 %8, label %41, label %9, !dbg !4798

9:                                                ; preds = %1
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef null, ptr noundef null), !dbg !4799
  %10 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 16, !dbg !4801
  %11 = load i8, ptr %10, align 2, !dbg !4801
  %12 = trunc i8 %11 to i1, !dbg !4801
  br i1 %12, label %13, label %26, !dbg !4803

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 1, !dbg !4804
  %15 = load ptr, ptr %14, align 4, !dbg !4804
  %16 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 1, !dbg !4805
  %17 = load ptr, ptr %16, align 4, !dbg !4805
  %18 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 5, !dbg !4806
  %19 = load i32, ptr %18, align 4, !dbg !4806
  %20 = getelementptr inbounds i8, ptr %17, i32 %19, !dbg !4807
  %21 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 1, !dbg !4808
  %22 = load ptr, ptr %21, align 4, !dbg !4808
  %23 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 5, !dbg !4809
  %24 = load i32, ptr %23, align 4, !dbg !4809
  %25 = getelementptr inbounds i8, ptr %22, i32 %24, !dbg !4810
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %15, ptr noundef %20, ptr noundef %25), !dbg !4811
  br label %39, !dbg !4812

26:                                               ; preds = %9
  %27 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 6, !dbg !4813
  %28 = load ptr, ptr %27, align 4, !dbg !4813
  %29 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 6, !dbg !4814
  %30 = load ptr, ptr %29, align 4, !dbg !4814
  %31 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 7, !dbg !4815
  %32 = load i32, ptr %31, align 4, !dbg !4815
  %33 = getelementptr inbounds i8, ptr %30, i32 %32, !dbg !4816
  %34 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 6, !dbg !4817
  %35 = load ptr, ptr %34, align 4, !dbg !4817
  %36 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 7, !dbg !4818
  %37 = load i32, ptr %36, align 4, !dbg !4818
  %38 = getelementptr inbounds i8, ptr %35, i32 %37, !dbg !4819
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %28, ptr noundef %33, ptr noundef %38), !dbg !4820
  br label %39

39:                                               ; preds = %26, %13
  %40 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %4, i32 0, i32 13, !dbg !4821
  store i32 8, ptr %40, align 4, !dbg !4822
  store i1 true, ptr %2, align 1, !dbg !4823
  br label %42, !dbg !4823

41:                                               ; preds = %1
  store i1 false, ptr %2, align 1, !dbg !4824
  br label %42, !dbg !4824

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %2, align 1, !dbg !4825
  ret i1 %43, !dbg !4825
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3minB6v15004IjEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat !dbg !4826 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  %5 = alloca %"struct.std::__h::__less.5", align 1
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4833, metadata !DIExpression()), !dbg !4834
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4835, metadata !DIExpression()), !dbg !4836
  %6 = load ptr, ptr %3, align 4, !dbg !4837
  %7 = load ptr, ptr %4, align 4, !dbg !4838
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3minB6v15004IjNS_6__lessIjjEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !dbg !4839
  ret ptr %8, !dbg !4840
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i32(ptr nocapture writeonly, ptr nocapture readonly, i32, i1 immarg) #9

declare i32 @fread(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h11char_traitsIcE11to_int_typeEc(i8 noundef zeroext %0) #0 comdat align 2 !dbg !4841 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4842, metadata !DIExpression()), !dbg !4843
  %3 = load i8, ptr %2, align 1, !dbg !4844
  %4 = zext i8 %3 to i32, !dbg !4845
  ret i32 %4, !dbg !4846
}

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 comdat align 2 !dbg !4847 {
  %9 = alloca ptr, align 4
  %10 = alloca ptr, align 4
  %11 = alloca ptr, align 4
  %12 = alloca ptr, align 4
  %13 = alloca ptr, align 4
  %14 = alloca ptr, align 4
  %15 = alloca ptr, align 4
  %16 = alloca ptr, align 4
  store ptr %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4855, metadata !DIExpression()), !dbg !4856
  store ptr %1, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4857, metadata !DIExpression()), !dbg !4858
  store ptr %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4859, metadata !DIExpression()), !dbg !4860
  store ptr %3, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4861, metadata !DIExpression()), !dbg !4862
  store ptr %4, ptr %13, align 4
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4863, metadata !DIExpression()), !dbg !4864
  store ptr %5, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4865, metadata !DIExpression()), !dbg !4866
  store ptr %6, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4867, metadata !DIExpression()), !dbg !4868
  store ptr %7, ptr %16, align 4
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4869, metadata !DIExpression()), !dbg !4870
  %17 = load ptr, ptr %9, align 4
  %18 = load ptr, ptr %10, align 4, !dbg !4871
  %19 = load ptr, ptr %11, align 4, !dbg !4872
  %20 = load ptr, ptr %12, align 4, !dbg !4873
  %21 = load ptr, ptr %13, align 4, !dbg !4874
  %22 = load ptr, ptr %14, align 4, !dbg !4875
  %23 = load ptr, ptr %15, align 4, !dbg !4876
  %24 = load ptr, ptr %16, align 4, !dbg !4877
  %25 = load ptr, ptr %17, align 4, !dbg !4878
  %26 = getelementptr inbounds ptr, ptr %25, i64 4, !dbg !4878
  %27 = load ptr, ptr %26, align 4, !dbg !4878
  %28 = call noundef i32 %27(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24), !dbg !4878
  ret i32 %28, !dbg !4879
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h3minB6v15004IjNS_6__lessIjjEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat !dbg !4880 {
  %3 = alloca %"struct.std::__h::__less.5", align 1
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4895, metadata !DIExpression()), !dbg !4896
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4897, metadata !DIExpression()), !dbg !4898
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4899, metadata !DIExpression()), !dbg !4900
  %6 = load ptr, ptr %5, align 4, !dbg !4901
  %7 = load ptr, ptr %4, align 4, !dbg !4902
  %8 = call noundef zeroext i1 @_ZNKSt3__h6__lessIjjEclB6v15004ERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7), !dbg !4903
  br i1 %8, label %9, label %11, !dbg !4903

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 4, !dbg !4904
  br label %13, !dbg !4903

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 4, !dbg !4905
  br label %13, !dbg !4903

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ], !dbg !4903
  ret ptr %14, !dbg !4906
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h6__lessIjjEclB6v15004ERKjS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 !dbg !4907 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4908, metadata !DIExpression()), !dbg !4910
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4911, metadata !DIExpression()), !dbg !4912
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4913, metadata !DIExpression()), !dbg !4914
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4, !dbg !4915
  %9 = load i32, ptr %8, align 4, !dbg !4915
  %10 = load ptr, ptr %6, align 4, !dbg !4916
  %11 = load i32, ptr %10, align 4, !dbg !4916
  %12 = icmp ult i32 %9, %11, !dbg !4917
  ret i1 %12, !dbg !4918
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__h11char_traitsIcE11eq_int_typeEii(i32 noundef %0, i32 noundef %1) #0 comdat align 2 !dbg !4919 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4920, metadata !DIExpression()), !dbg !4921
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4922, metadata !DIExpression()), !dbg !4923
  %5 = load i32, ptr %3, align 4, !dbg !4924
  %6 = load i32, ptr %4, align 4, !dbg !4925
  %7 = icmp eq i32 %5, %6, !dbg !4926
  ret i1 %7, !dbg !4927
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 !dbg !4928 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4932, metadata !DIExpression()), !dbg !4933
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4934, metadata !DIExpression()), !dbg !4935
  %5 = load ptr, ptr %3, align 4
  %6 = load i32, ptr %4, align 4, !dbg !4936
  %7 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %5, i32 0, i32 3, !dbg !4937
  %8 = load ptr, ptr %7, align 4, !dbg !4938
  %9 = getelementptr inbounds i8, ptr %8, i32 %6, !dbg !4938
  store ptr %9, ptr %7, align 4, !dbg !4938
  ret void, !dbg !4939
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h11char_traitsIcE7not_eofEi(i32 noundef %0) #0 comdat align 2 !dbg !4940 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4941, metadata !DIExpression()), !dbg !4942
  %3 = load i32, ptr %2, align 4, !dbg !4943
  %4 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4944
  %5 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE11eq_int_typeEii(i32 noundef %3, i32 noundef %4) #12, !dbg !4945
  br i1 %5, label %6, label %9, !dbg !4945

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !4946
  %8 = xor i32 %7, -1, !dbg !4947
  br label %11, !dbg !4945

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !dbg !4948
  br label %11, !dbg !4945

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ], !dbg !4945
  ret i32 %12, !dbg !4949
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__h11char_traitsIcE2eqEcc(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat align 2 !dbg !4950 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4951, metadata !DIExpression()), !dbg !4952
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4953, metadata !DIExpression()), !dbg !4954
  %5 = load i8, ptr %3, align 1, !dbg !4955
  %6 = zext i8 %5 to i32, !dbg !4955
  %7 = load i8, ptr %4, align 1, !dbg !4956
  %8 = zext i8 %7 to i32, !dbg !4956
  %9 = icmp eq i32 %6, %8, !dbg !4957
  ret i1 %9, !dbg !4958
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i8 @_ZNSt3__h11char_traitsIcE12to_char_typeEi(i32 noundef %0) #0 comdat align 2 !dbg !4959 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4960, metadata !DIExpression()), !dbg !4961
  %3 = load i32, ptr %2, align 4, !dbg !4962
  %4 = trunc i32 %3 to i8, !dbg !4962
  ret i8 %4, !dbg !4963
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv(ptr noundef nonnull align 4 dereferenceable(99) %0) #0 comdat align 2 !dbg !4964 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4965, metadata !DIExpression()), !dbg !4966
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 13, !dbg !4967
  %5 = load i32, ptr %4, align 4, !dbg !4967
  %6 = and i32 %5, 16, !dbg !4969
  %7 = icmp ne i32 %6, 0, !dbg !4970
  br i1 %7, label %38, label %8, !dbg !4971

8:                                                ; preds = %1
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef null, ptr noundef null, ptr noundef null), !dbg !4972
  %9 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 5, !dbg !4974
  %10 = load i32, ptr %9, align 4, !dbg !4974
  %11 = icmp ugt i32 %10, 8, !dbg !4976
  br i1 %11, label %12, label %35, !dbg !4977

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 16, !dbg !4978
  %14 = load i8, ptr %13, align 2, !dbg !4978
  %15 = trunc i8 %14 to i1, !dbg !4978
  br i1 %15, label %16, label %25, !dbg !4981

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 1, !dbg !4982
  %18 = load ptr, ptr %17, align 4, !dbg !4982
  %19 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 1, !dbg !4983
  %20 = load ptr, ptr %19, align 4, !dbg !4983
  %21 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 5, !dbg !4984
  %22 = load i32, ptr %21, align 4, !dbg !4984
  %23 = sub i32 %22, 1, !dbg !4985
  %24 = getelementptr inbounds i8, ptr %20, i32 %23, !dbg !4986
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef %18, ptr noundef %24), !dbg !4987
  br label %34, !dbg !4988

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 6, !dbg !4989
  %27 = load ptr, ptr %26, align 4, !dbg !4989
  %28 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 6, !dbg !4990
  %29 = load ptr, ptr %28, align 4, !dbg !4990
  %30 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 7, !dbg !4991
  %31 = load i32, ptr %30, align 4, !dbg !4991
  %32 = sub i32 %31, 1, !dbg !4992
  %33 = getelementptr inbounds i8, ptr %29, i32 %32, !dbg !4993
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef %27, ptr noundef %33), !dbg !4994
  br label %34

34:                                               ; preds = %25, %16
  br label %36, !dbg !4995

35:                                               ; preds = %8
  call void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef null, ptr noundef null), !dbg !4996
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 13, !dbg !4997
  store i32 16, ptr %37, align 4, !dbg !4998
  br label %38, !dbg !4999

38:                                               ; preds = %36, %1
  ret void, !dbg !5000
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !5001 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5003, metadata !DIExpression()), !dbg !5004
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %3, i32 0, i32 7, !dbg !5005
  %5 = load ptr, ptr %4, align 4, !dbg !5005
  ret ptr %5, !dbg !5006
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 !dbg !5007 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5009, metadata !DIExpression()), !dbg !5010
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5011, metadata !DIExpression()), !dbg !5012
  %5 = load ptr, ptr %3, align 4
  %6 = load i32, ptr %4, align 4, !dbg !5013
  %7 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %5, i32 0, i32 6, !dbg !5014
  %8 = load ptr, ptr %7, align 4, !dbg !5015
  %9 = getelementptr inbounds i8, ptr %8, i32 %6, !dbg !5015
  store ptr %9, ptr %7, align 4, !dbg !5015
  ret void, !dbg !5016
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 comdat align 2 !dbg !5017 {
  %9 = alloca ptr, align 4
  %10 = alloca ptr, align 4
  %11 = alloca ptr, align 4
  %12 = alloca ptr, align 4
  %13 = alloca ptr, align 4
  %14 = alloca ptr, align 4
  %15 = alloca ptr, align 4
  %16 = alloca ptr, align 4
  store ptr %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5024, metadata !DIExpression()), !dbg !5025
  store ptr %1, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5026, metadata !DIExpression()), !dbg !5027
  store ptr %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5028, metadata !DIExpression()), !dbg !5029
  store ptr %3, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5030, metadata !DIExpression()), !dbg !5031
  store ptr %4, ptr %13, align 4
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5032, metadata !DIExpression()), !dbg !5033
  store ptr %5, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5034, metadata !DIExpression()), !dbg !5035
  store ptr %6, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5036, metadata !DIExpression()), !dbg !5037
  store ptr %7, ptr %16, align 4
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5038, metadata !DIExpression()), !dbg !5039
  %17 = load ptr, ptr %9, align 4
  %18 = load ptr, ptr %10, align 4, !dbg !5040
  %19 = load ptr, ptr %11, align 4, !dbg !5041
  %20 = load ptr, ptr %12, align 4, !dbg !5042
  %21 = load ptr, ptr %13, align 4, !dbg !5043
  %22 = load ptr, ptr %14, align 4, !dbg !5044
  %23 = load ptr, ptr %15, align 4, !dbg !5045
  %24 = load ptr, ptr %16, align 4, !dbg !5046
  %25 = load ptr, ptr %17, align 4, !dbg !5047
  %26 = getelementptr inbounds ptr, ptr %25, i64 3, !dbg !5047
  %27 = load ptr, ptr %26, align 4, !dbg !5047
  %28 = call noundef i32 %27(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24), !dbg !5047
  ret i32 %28, !dbg !5048
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 !dbg !5049 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5053, metadata !DIExpression()), !dbg !5054
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5055, metadata !DIExpression()), !dbg !5056
  %5 = load ptr, ptr %3, align 4
  %6 = load i32, ptr %4, align 4, !dbg !5057
  %7 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %5, i32 0, i32 6, !dbg !5058
  %8 = load ptr, ptr %7, align 4, !dbg !5059
  %9 = getelementptr inbounds i8, ptr %8, i32 %6, !dbg !5059
  store ptr %9, ptr %7, align 4, !dbg !5059
  ret void, !dbg !5060
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(108) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 !dbg !5061 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5062, metadata !DIExpression()), !dbg !5063
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5064, metadata !DIExpression()), !dbg !5063
  %5 = load ptr, ptr %3, align 4
  %6 = load ptr, ptr %4, align 4
  %7 = load ptr, ptr %6, align 4, !dbg !5065
  store ptr %7, ptr %5, align 4, !dbg !5065
  %8 = getelementptr inbounds ptr, ptr %6, i64 3, !dbg !5065
  %9 = load ptr, ptr %8, align 4, !dbg !5065
  %10 = load ptr, ptr %5, align 4, !dbg !5065
  %11 = getelementptr i8, ptr %10, i64 -12, !dbg !5065
  %12 = load i32, ptr %11, align 4, !dbg !5065
  %13 = getelementptr inbounds i8, ptr %5, i32 %12, !dbg !5065
  store ptr %9, ptr %13, align 4, !dbg !5065
  %14 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, !dbg !5066
  %15 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %14) #12, !dbg !5066
  %16 = getelementptr inbounds ptr, ptr %6, i64 1, !dbg !5066
  %17 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %16) #12, !dbg !5066
  ret ptr %5, !dbg !5065
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 !dbg !5068 {
  %2 = alloca ptr, align 4
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  %4 = load ptr, ptr %3, align 4, !dbg !5069
  store ptr %4, ptr %2, align 4, !dbg !5069
  %5 = load ptr, ptr %4, align 4, !dbg !5069
  %6 = getelementptr inbounds i8, ptr %5, i64 -12, !dbg !5069
  %7 = load i32, ptr %6, align 4, !dbg !5069
  %8 = getelementptr inbounds i8, ptr %4, i32 %7, !dbg !5069
  %9 = tail call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(108) %8) #12, !dbg !5069
  ret ptr undef, !dbg !5069
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(108) %0) unnamed_addr #3 comdat align 2 !dbg !5070 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5071, metadata !DIExpression()), !dbg !5072
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(108) %3) #12, !dbg !5073
  call void @_ZdlPv(ptr noundef %3) #13, !dbg !5073
  ret void, !dbg !5073
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 !dbg !5074 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  %3 = load ptr, ptr %2, align 4, !dbg !5075
  %4 = load ptr, ptr %3, align 4, !dbg !5075
  %5 = getelementptr inbounds i8, ptr %4, i64 -12, !dbg !5075
  %6 = load i32, ptr %5, align 4, !dbg !5075
  %7 = getelementptr inbounds i8, ptr %3, i32 %6, !dbg !5075
  tail call void @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(108) %7) #12, !dbg !5075
  ret void, !dbg !5075
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15004INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull returned align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 !dbg !5076 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  %7 = alloca %"struct.std::__h::__default_init_tag", align 1
  %8 = alloca %"struct.std::__h::__default_init_tag", align 1
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5084, metadata !DIExpression()), !dbg !5085
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5086, metadata !DIExpression()), !dbg !5087
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5088, metadata !DIExpression()), !dbg !5089
  %9 = load ptr, ptr %4, align 4
  %10 = load ptr, ptr %5, align 4, !dbg !5090
  %11 = call noundef ptr @_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15004ENS_18__default_init_tagE(ptr noundef nonnull align 4 dereferenceable(12) %9), !dbg !5091
  %12 = load ptr, ptr %6, align 4, !dbg !5092
  %13 = call noundef ptr @_ZNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15004ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %9), !dbg !5093
  ret ptr %9, !dbg !5094
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h19__debug_db_insert_cB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(ptr noundef %0) #0 comdat !dbg !5095 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5101, metadata !DIExpression()), !dbg !5102
  ret void, !dbg !5103
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5104 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5105, metadata !DIExpression()), !dbg !5106
  %3 = load ptr, ptr %2, align 4
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5107
  ret void, !dbg !5108
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15004ENS_18__default_init_tagE(ptr noundef nonnull returned align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 !dbg !5109 {
  %2 = alloca %"struct.std::__h::__default_init_tag", align 1
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5110, metadata !DIExpression()), !dbg !5111
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5112, metadata !DIExpression()), !dbg !5113
  %4 = load ptr, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem", ptr %4, i32 0, i32 0, !dbg !5114
  ret ptr %4, !dbg !5115
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15004ENS_18__default_init_tagE(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !5116 {
  %2 = alloca %"struct.std::__h::__default_init_tag", align 1
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5117, metadata !DIExpression()), !dbg !5118
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5119, metadata !DIExpression()), !dbg !5120
  %4 = load ptr, ptr %3, align 4
  %5 = call noundef ptr @_ZNSt3__h9allocatorIcEC2B6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12, !dbg !5121
  ret ptr %4, !dbg !5122
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h9allocatorIcEC2B6v15004Ev(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !5123 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5124, metadata !DIExpression()), !dbg !5126
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h16__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12, !dbg !5127
  ret ptr %3, !dbg !5128
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h16__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15004Ev(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !5129 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5130, metadata !DIExpression()), !dbg !5132
  %3 = load ptr, ptr %2, align 4
  ret ptr %3, !dbg !5133
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5134 {
  %2 = alloca ptr, align 4
  %3 = alloca %"struct.std::__h::basic_string<char>::__rep", align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5135, metadata !DIExpression()), !dbg !5136
  %4 = load ptr, ptr %2, align 4
  call void @llvm.memset.p0.i32(ptr align 4 %3, i8 0, i32 12, i1 false), !dbg !5137
  %5 = getelementptr inbounds %"class.std::__h::basic_string", ptr %4, i32 0, i32 0, !dbg !5138
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !5139
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %6, ptr align 4 %3, i32 12, i1 false), !dbg !5140
  ret void, !dbg !5141
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5142 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5143, metadata !DIExpression()), !dbg !5144
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5145
  ret ptr %4, !dbg !5146
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5147 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5148, metadata !DIExpression()), !dbg !5149
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem", ptr %3, i32 0, i32 0, !dbg !5150
  ret ptr %4, !dbg !5151
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEEC2B6v15004Ev(ptr noundef nonnull returned align 4 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 !dbg !5152 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5153, metadata !DIExpression()), !dbg !5155
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h8ios_baseC2B6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %3), !dbg !5156
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVNSt3__h9basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2), ptr %3, align 4, !dbg !5157
  ret ptr %3, !dbg !5158
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull returned align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 !dbg !5159 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5160, metadata !DIExpression()), !dbg !5162
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5163, metadata !DIExpression()), !dbg !5162
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5164, metadata !DIExpression()), !dbg !5165
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4
  %9 = load ptr, ptr %8, align 4, !dbg !5166
  store ptr %9, ptr %7, align 4, !dbg !5166
  %10 = getelementptr inbounds ptr, ptr %8, i64 1, !dbg !5166
  %11 = load ptr, ptr %10, align 4, !dbg !5166
  %12 = load ptr, ptr %7, align 4, !dbg !5166
  %13 = getelementptr i8, ptr %12, i64 -12, !dbg !5166
  %14 = load i32, ptr %13, align 4, !dbg !5166
  %15 = getelementptr inbounds i8, ptr %7, i32 %14, !dbg !5166
  store ptr %11, ptr %15, align 4, !dbg !5166
  %16 = getelementptr inbounds %"class.std::__h::basic_istream", ptr %7, i32 0, i32 1, !dbg !5167
  store i32 0, ptr %16, align 4, !dbg !5167
  %17 = load ptr, ptr %7, align 4, !dbg !5168
  %18 = getelementptr i8, ptr %17, i64 -12, !dbg !5168
  %19 = load i32, ptr %18, align 4, !dbg !5168
  %20 = getelementptr inbounds i8, ptr %7, i32 %19, !dbg !5168
  %21 = load ptr, ptr %6, align 4, !dbg !5170
  call void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 4 dereferenceable(80) %20, ptr noundef %21), !dbg !5168
  ret ptr %7, !dbg !5171
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull returned align 4 dereferenceable(99) %0) unnamed_addr #3 comdat align 2 !dbg !5172 {
  %2 = alloca ptr, align 4
  %3 = alloca ptr, align 4
  %4 = alloca %"class.std::__h::locale", align 4
  %5 = alloca %"class.std::__h::locale", align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5173, metadata !DIExpression()), !dbg !5174
  %6 = load ptr, ptr %3, align 4
  store ptr %6, ptr %2, align 4
  %7 = call noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !5175
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2), ptr %6, align 4, !dbg !5176
  %8 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 1, !dbg !5177
  store ptr null, ptr %8, align 4, !dbg !5177
  %9 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 2, !dbg !5178
  store ptr null, ptr %9, align 4, !dbg !5178
  %10 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 3, !dbg !5179
  store ptr null, ptr %10, align 4, !dbg !5179
  %11 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 5, !dbg !5180
  store i32 0, ptr %11, align 4, !dbg !5180
  %12 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 6, !dbg !5181
  store ptr null, ptr %12, align 4, !dbg !5181
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 7, !dbg !5182
  store i32 0, ptr %13, align 4, !dbg !5182
  %14 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 8, !dbg !5183
  store ptr null, ptr %14, align 4, !dbg !5183
  %15 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 9, !dbg !5184
  store ptr null, ptr %15, align 4, !dbg !5184
  %16 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 10, !dbg !5185
  call void @llvm.memset.p0.i32(ptr align 4 %16, i8 0, i32 8, i1 false), !dbg !5185
  %17 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 11, !dbg !5186
  call void @llvm.memset.p0.i32(ptr align 4 %17, i8 0, i32 8, i1 false), !dbg !5186
  %18 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 12, !dbg !5187
  store i32 0, ptr %18, align 4, !dbg !5187
  %19 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 13, !dbg !5188
  store i32 0, ptr %19, align 4, !dbg !5188
  %20 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 14, !dbg !5189
  store i8 0, ptr %20, align 4, !dbg !5189
  %21 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 15, !dbg !5190
  store i8 0, ptr %21, align 1, !dbg !5190
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 16, !dbg !5191
  store i8 0, ptr %22, align 2, !dbg !5191
  call void @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev(ptr sret(%"class.std::__h::locale") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !5192
  %23 = call noundef zeroext i1 @_ZNSt3__h9has_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #12, !dbg !5195
  %24 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12, !dbg !5195
  br i1 %23, label %25, label %34, !dbg !5196

25:                                               ; preds = %1
  call void @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev(ptr sret(%"class.std::__h::locale") align 4 %5, ptr noundef nonnull align 4 dereferenceable(32) %6), !dbg !5197
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h9use_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %5), !dbg !5199
  %27 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 9, !dbg !5200
  store ptr %26, ptr %27, align 4, !dbg !5201
  %28 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12, !dbg !5200
  %29 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 9, !dbg !5202
  %30 = load ptr, ptr %29, align 4, !dbg !5202
  %31 = call noundef zeroext i1 @_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #12, !dbg !5203
  %32 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %6, i32 0, i32 16, !dbg !5204
  %33 = zext i1 %31 to i8, !dbg !5205
  store i8 %33, ptr %32, align 2, !dbg !5205
  br label %34, !dbg !5206

34:                                               ; preds = %25, %1
  %35 = load ptr, ptr %6, align 4, !dbg !5207
  %36 = getelementptr inbounds ptr, ptr %35, i64 3, !dbg !5207
  %37 = load ptr, ptr %36, align 4, !dbg !5207
  %38 = call noundef ptr %37(ptr noundef nonnull align 4 dereferenceable(99) %6, ptr noundef null, i32 noundef 4096), !dbg !5207
  %39 = load ptr, ptr %2, align 4, !dbg !5208
  ret ptr %39, !dbg !5208
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 !dbg !5209 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 4
  %8 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5210, metadata !DIExpression()), !dbg !5211
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5212, metadata !DIExpression()), !dbg !5213
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5214, metadata !DIExpression()), !dbg !5215
  %9 = load ptr, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5216, metadata !DIExpression()), !dbg !5217
  store ptr null, ptr %7, align 4, !dbg !5217, !annotation !3155
  store ptr null, ptr %7, align 4, !dbg !5217
  %10 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !5218
  %11 = load ptr, ptr %10, align 4, !dbg !5218
  %12 = icmp eq ptr %11, null, !dbg !5220
  br i1 %12, label %13, label %47, !dbg !5221

13:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5222, metadata !DIExpression()), !dbg !5225
  store ptr null, ptr %8, align 4, !dbg !5225, !annotation !3155
  %14 = load i32, ptr %6, align 4, !dbg !5226
  %15 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj(i32 noundef %14) #12, !dbg !5227
  store ptr %15, ptr %8, align 4, !dbg !5225
  %16 = load ptr, ptr %8, align 4, !dbg !5225
  %17 = icmp ne ptr %16, null, !dbg !5225
  br i1 %17, label %18, label %46, !dbg !5228

18:                                               ; preds = %13
  store ptr %9, ptr %7, align 4, !dbg !5229
  %19 = load ptr, ptr %5, align 4, !dbg !5231
  %20 = load ptr, ptr %8, align 4, !dbg !5232
  %21 = call ptr @fopen(ptr noundef %19, ptr noundef %20), !dbg !5233
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !5234
  store ptr %21, ptr %22, align 4, !dbg !5235
  %23 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !5236
  %24 = load ptr, ptr %23, align 4, !dbg !5236
  %25 = icmp ne ptr %24, null, !dbg !5236
  br i1 %25, label %26, label %44, !dbg !5238

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !dbg !5239
  %28 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 12, !dbg !5241
  store i32 %27, ptr %28, align 4, !dbg !5242
  %29 = load i32, ptr %6, align 4, !dbg !5243
  %30 = and i32 %29, 2, !dbg !5245
  %31 = icmp ne i32 %30, 0, !dbg !5243
  br i1 %31, label %32, label %43, !dbg !5246

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !5247
  %34 = load ptr, ptr %33, align 4, !dbg !5247
  %35 = call i32 @fseek(ptr noundef %34, i32 noundef 0, i32 noundef 2), !dbg !5250
  %36 = icmp ne i32 %35, 0, !dbg !5250
  br i1 %36, label %37, label %42, !dbg !5251

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !5252
  %39 = load ptr, ptr %38, align 4, !dbg !5252
  %40 = call i32 @fclose(ptr noundef %39), !dbg !5254
  %41 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %9, i32 0, i32 8, !dbg !5255
  store ptr null, ptr %41, align 4, !dbg !5256
  store ptr null, ptr %7, align 4, !dbg !5257
  br label %42, !dbg !5258

42:                                               ; preds = %37, %32
  br label %43, !dbg !5259

43:                                               ; preds = %42, %26
  br label %45, !dbg !5260

44:                                               ; preds = %18
  store ptr null, ptr %7, align 4, !dbg !5261
  br label %45

45:                                               ; preds = %44, %43
  br label %46, !dbg !5262

46:                                               ; preds = %45, %13
  br label %47, !dbg !5263

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %7, align 4, !dbg !5264
  ret ptr %48, !dbg !5265
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 !dbg !5266 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5267, metadata !DIExpression()), !dbg !5268
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5269, metadata !DIExpression()), !dbg !5270
  %5 = load ptr, ptr %3, align 4
  %6 = load i32, ptr %4, align 4, !dbg !5271
  call void @_ZNSt3__h8ios_base8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(72) %5, i32 noundef %6), !dbg !5272
  ret void, !dbg !5273
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h8ios_baseC2B6v15004Ev(ptr noundef nonnull returned align 4 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 !dbg !5274 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5275, metadata !DIExpression()), !dbg !5277
  %3 = load ptr, ptr %2, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVNSt3__h8ios_baseE, i32 0, inrange i32 0, i32 2), ptr %3, align 4, !dbg !5278
  ret ptr %3, !dbg !5279
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 !dbg !5280 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5281, metadata !DIExpression()), !dbg !5282
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5283, metadata !DIExpression()), !dbg !5284
  %5 = load ptr, ptr %3, align 4
  %6 = load ptr, ptr %4, align 4, !dbg !5285
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef %6), !dbg !5286
  %7 = getelementptr inbounds %"class.std::__h::basic_ios", ptr %5, i32 0, i32 1, !dbg !5287
  store ptr null, ptr %7, align 4, !dbg !5288
  %8 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !5289
  %9 = getelementptr inbounds %"class.std::__h::basic_ios", ptr %5, i32 0, i32 2, !dbg !5290
  store i32 %8, ptr %9, align 4, !dbg !5291
  ret void, !dbg !5292
}

declare void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef) #4

declare noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull returned align 4 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__h9has_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat !dbg !5293 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5296, metadata !DIExpression()), !dbg !5297
  %3 = load ptr, ptr %2, align 4, !dbg !5298
  %4 = call noundef zeroext i1 @_ZNKSt3__h6locale9has_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h7codecvtIcc11__mbstate_tE2idE), !dbg !5299
  ret i1 %4, !dbg !5300
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev(ptr noalias sret(%"class.std::__h::locale") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat align 2 !dbg !5301 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5305, metadata !DIExpression()), !dbg !5306
  %5 = load ptr, ptr %4, align 4
  %6 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %5, i32 0, i32 1, !dbg !5307
  %7 = call noundef ptr @_ZNSt3__h6localeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #12, !dbg !5307
  ret void, !dbg !5308
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull returned align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt3__h6locale9has_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h6localeC1ERKS0_(ptr noundef nonnull returned align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj(i32 noundef %0) #0 comdat align 2 !dbg !5309 {
  %2 = alloca ptr, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5310, metadata !DIExpression()), !dbg !5311
  %4 = load i32, ptr %3, align 4, !dbg !5312
  %5 = and i32 %4, -3, !dbg !5313
  switch i32 %5, label %18 [
    i32 16, label %6
    i32 48, label %6
    i32 17, label %7
    i32 1, label %7
    i32 8, label %8
    i32 24, label %9
    i32 56, label %10
    i32 25, label %11
    i32 9, label %11
    i32 20, label %12
    i32 52, label %12
    i32 21, label %13
    i32 5, label %13
    i32 12, label %14
    i32 28, label %15
    i32 60, label %16
    i32 29, label %17
    i32 13, label %17
  ], !dbg !5314

6:                                                ; preds = %1, %1
  store ptr @.str.9, ptr %2, align 4, !dbg !5315
  br label %19, !dbg !5315

7:                                                ; preds = %1, %1
  store ptr @.str.5, ptr %2, align 4, !dbg !5317
  br label %19, !dbg !5317

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 4, !dbg !5318
  br label %19, !dbg !5318

9:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 4, !dbg !5319
  br label %19, !dbg !5319

10:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 4, !dbg !5320
  br label %19, !dbg !5320

11:                                               ; preds = %1, %1
  store ptr @.str.12, ptr %2, align 4, !dbg !5321
  br label %19, !dbg !5321

12:                                               ; preds = %1, %1
  store ptr @.str.13, ptr %2, align 4, !dbg !5322
  br label %19, !dbg !5322

13:                                               ; preds = %1, %1
  store ptr @.str.14, ptr %2, align 4, !dbg !5323
  br label %19, !dbg !5323

14:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 4, !dbg !5324
  br label %19, !dbg !5324

15:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 4, !dbg !5325
  br label %19, !dbg !5325

16:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 4, !dbg !5326
  br label %19, !dbg !5326

17:                                               ; preds = %1, %1
  store ptr @.str.18, ptr %2, align 4, !dbg !5327
  br label %19, !dbg !5327

18:                                               ; preds = %1
  store ptr null, ptr %2, align 4, !dbg !5328
  br label %19, !dbg !5328

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %20 = load ptr, ptr %2, align 4, !dbg !5329
  ret ptr %20, !dbg !5329
}

declare i32 @fseek(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h8ios_base8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 !dbg !5330 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5331, metadata !DIExpression()), !dbg !5332
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5333, metadata !DIExpression()), !dbg !5334
  %5 = load ptr, ptr %3, align 4
  %6 = getelementptr inbounds %"class.std::__h::ios_base", ptr %5, i32 0, i32 4, !dbg !5335
  %7 = load i32, ptr %6, align 4, !dbg !5335
  %8 = load i32, ptr %4, align 4, !dbg !5336
  %9 = or i32 %7, %8, !dbg !5337
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %5, i32 noundef %9), !dbg !5338
  ret void, !dbg !5339
}

declare void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72), i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull returned align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 !dbg !5340 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca ptr, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5341, metadata !DIExpression()), !dbg !5342
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5343, metadata !DIExpression()), !dbg !5342
  store ptr %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5344, metadata !DIExpression()), !dbg !5345
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4
  %9 = load ptr, ptr %8, align 4, !dbg !5346
  store ptr %9, ptr %7, align 4, !dbg !5346
  %10 = getelementptr inbounds ptr, ptr %8, i64 1, !dbg !5346
  %11 = load ptr, ptr %10, align 4, !dbg !5346
  %12 = load ptr, ptr %7, align 4, !dbg !5346
  %13 = getelementptr i8, ptr %12, i64 -12, !dbg !5346
  %14 = load i32, ptr %13, align 4, !dbg !5346
  %15 = getelementptr inbounds i8, ptr %7, i32 %14, !dbg !5346
  store ptr %11, ptr %15, align 4, !dbg !5346
  %16 = load ptr, ptr %7, align 4, !dbg !5347
  %17 = getelementptr i8, ptr %16, i64 -12, !dbg !5347
  %18 = load i32, ptr %17, align 4, !dbg !5347
  %19 = getelementptr inbounds i8, ptr %7, i32 %18, !dbg !5347
  %20 = load ptr, ptr %6, align 4, !dbg !5349
  call void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 4 dereferenceable(80) %19, ptr noundef %20), !dbg !5347
  ret ptr %7, !dbg !5350
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv(ptr noundef nonnull align 4 dereferenceable(99) %0) #0 comdat align 2 !dbg !5351 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5352, metadata !DIExpression()), !dbg !5354
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %3, i32 0, i32 8, !dbg !5355
  %5 = load ptr, ptr %4, align 4, !dbg !5355
  %6 = icmp ne ptr %5, null, !dbg !5356
  ret i1 %6, !dbg !5357
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i8 noundef zeroext %2) #0 comdat !dbg !5358 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__h::basic_istream<char>::sentry", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5361, metadata !DIExpression()), !dbg !5362
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5363, metadata !DIExpression()), !dbg !5364
  store i8 %2, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5365, metadata !DIExpression()), !dbg !5366
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5367, metadata !DIExpression()), !dbg !5368
  store i32 0, ptr %7, align 4, !dbg !5368, !annotation !3155
  store i32 0, ptr %7, align 4, !dbg !5368
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5369, metadata !DIExpression()), !dbg !5371
  call void @llvm.memset.p0.i32(ptr align 1 %8, i8 0, i32 1, i1 false), !dbg !5371, !annotation !3155
  %12 = load ptr, ptr %4, align 4, !dbg !5372
  %13 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true), !dbg !5371
  %14 = call noundef zeroext i1 @_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %8), !dbg !5373
  br i1 %14, label %15, label %65, !dbg !5375

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 4, !dbg !5376
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %16) #12, !dbg !5378
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5379, metadata !DIExpression()), !dbg !5380
  store i32 0, ptr %9, align 4, !dbg !5380, !annotation !3155
  store i32 0, ptr %9, align 4, !dbg !5380
  br label %17, !dbg !5381

17:                                               ; preds = %15, %51
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5382, metadata !DIExpression()), !dbg !5384
  store i32 0, ptr %10, align 4, !dbg !5384, !annotation !3155
  %18 = load ptr, ptr %4, align 4, !dbg !5385
  %19 = load ptr, ptr %18, align 4, !dbg !5385
  %20 = getelementptr i8, ptr %19, i64 -12, !dbg !5385
  %21 = load i32, ptr %20, align 4, !dbg !5385
  %22 = getelementptr inbounds i8, ptr %18, i32 %21, !dbg !5385
  %23 = call noundef ptr @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %22), !dbg !5386
  %24 = call noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %23), !dbg !5387
  store i32 %24, ptr %10, align 4, !dbg !5384
  %25 = load i32, ptr %10, align 4, !dbg !5388
  %26 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !5390
  %27 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE11eq_int_typeEii(i32 noundef %25, i32 noundef %26) #12, !dbg !5391
  br i1 %27, label %28, label %31, !dbg !5392

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !dbg !5393
  %30 = or i32 %29, 2, !dbg !5393
  store i32 %30, ptr %7, align 4, !dbg !5393
  br label %52, !dbg !5395

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !dbg !5396
  %33 = add nsw i32 %32, 1, !dbg !5396
  store i32 %33, ptr %9, align 4, !dbg !5396
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5397, metadata !DIExpression()), !dbg !5398
  store i8 0, ptr %11, align 1, !dbg !5398, !annotation !3155
  %34 = load i32, ptr %10, align 4, !dbg !5399
  %35 = call noundef zeroext i8 @_ZNSt3__h11char_traitsIcE12to_char_typeEi(i32 noundef %34) #12, !dbg !5400
  store i8 %35, ptr %11, align 1, !dbg !5398
  %36 = load i8, ptr %11, align 1, !dbg !5401
  %37 = load i8, ptr %6, align 1, !dbg !5403
  %38 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE2eqEcc(i8 noundef zeroext %36, i8 noundef zeroext %37) #12, !dbg !5404
  br i1 %38, label %39, label %40, !dbg !5405

39:                                               ; preds = %31
  br label %52, !dbg !5406

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 4, !dbg !5407
  %42 = load i8, ptr %11, align 1, !dbg !5408
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 4 dereferenceable(12) %41, i8 noundef zeroext %42), !dbg !5409
  %43 = load ptr, ptr %5, align 4, !dbg !5410
  %44 = call noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %43) #12, !dbg !5412
  %45 = load ptr, ptr %5, align 4, !dbg !5413
  %46 = call noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %45) #12, !dbg !5414
  %47 = icmp eq i32 %44, %46, !dbg !5415
  br i1 %47, label %48, label %51, !dbg !5416

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !dbg !5417
  %50 = or i32 %49, 4, !dbg !5417
  store i32 %50, ptr %7, align 4, !dbg !5417
  br label %52, !dbg !5419

51:                                               ; preds = %40
  br label %17, !dbg !5381, !llvm.loop !5420

52:                                               ; preds = %48, %39, %28
  %53 = load i32, ptr %9, align 4, !dbg !5422
  %54 = icmp eq i32 %53, 0, !dbg !5424
  br i1 %54, label %55, label %58, !dbg !5425

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !dbg !5426
  %57 = or i32 %56, 4, !dbg !5426
  store i32 %57, ptr %7, align 4, !dbg !5426
  br label %58, !dbg !5427

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 4, !dbg !5428
  %60 = load ptr, ptr %59, align 4, !dbg !5428
  %61 = getelementptr i8, ptr %60, i64 -12, !dbg !5428
  %62 = load i32, ptr %61, align 4, !dbg !5428
  %63 = getelementptr inbounds i8, ptr %59, i32 %62, !dbg !5428
  %64 = load i32, ptr %7, align 4, !dbg !5429
  call void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(80) %63, i32 noundef %64), !dbg !5430
  br label %65, !dbg !5431

65:                                               ; preds = %58, %3
  %66 = load ptr, ptr %4, align 4, !dbg !5432
  ret ptr %66, !dbg !5433
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i8 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec(ptr noundef nonnull align 4 dereferenceable(80) %0, i8 noundef zeroext %1) #0 comdat align 2 !dbg !5434 {
  %3 = alloca ptr, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__h::locale", align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5435, metadata !DIExpression()), !dbg !5436
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5437, metadata !DIExpression()), !dbg !5438
  %6 = load ptr, ptr %3, align 4
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr sret(%"class.std::__h::locale") align 4 %5, ptr noundef nonnull align 4 dereferenceable(72) %6), !dbg !5439
  %7 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNSt3__h9use_facetB6v15004INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %5), !dbg !5440
  %8 = load i8, ptr %4, align 1, !dbg !5441
  %9 = call noundef zeroext i8 @_ZNKSt3__h5ctypeIcE5widenB6v15004Ec(ptr noundef nonnull align 4 dereferenceable(13) %7, i8 noundef zeroext %8), !dbg !5442
  %10 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12, !dbg !5443
  ret i8 %9, !dbg !5443
}

declare noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull returned align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 !dbg !5444 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5450, metadata !DIExpression()), !dbg !5452
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_istream<char>::sentry", ptr %3, i32 0, i32 0, !dbg !5453
  %5 = load i8, ptr %4, align 1, !dbg !5453
  %6 = trunc i8 %5 to i1, !dbg !5453
  ret i1 %6, !dbg !5454
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5455 {
  %2 = alloca ptr, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5456, metadata !DIExpression()), !dbg !5457
  %5 = load ptr, ptr %2, align 4
  call void @_ZNSt3__h25__debug_db_invalidate_allB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(ptr noundef %5), !dbg !5458
  %6 = call noundef zeroext i1 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !5459
  br i1 %6, label %7, label %9, !dbg !5461

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !5462
  store i8 0, ptr %3, align 1, !dbg !5464
  call void @_ZNSt3__h11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #12, !dbg !5465
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0) #12, !dbg !5466
  br label %11, !dbg !5467

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #12, !dbg !5468
  store i8 0, ptr %4, align 1, !dbg !5470
  call void @_ZNSt3__h11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #12, !dbg !5471
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0) #12, !dbg !5472
  br label %11

11:                                               ; preds = %9, %7
  ret void, !dbg !5473
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 !dbg !5474 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5475, metadata !DIExpression()), !dbg !5476
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNKSt3__h8ios_base5rdbufB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %3), !dbg !5477
  ret ptr %4, !dbg !5478
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 !dbg !5479 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5484, metadata !DIExpression()), !dbg !5485
  %4 = load ptr, ptr %3, align 4
  %5 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %4, i32 0, i32 3, !dbg !5486
  %6 = load ptr, ptr %5, align 4, !dbg !5486
  %7 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %4, i32 0, i32 4, !dbg !5488
  %8 = load ptr, ptr %7, align 4, !dbg !5488
  %9 = icmp eq ptr %6, %8, !dbg !5489
  br i1 %9, label %10, label %15, !dbg !5490

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 4, !dbg !5491
  %12 = getelementptr inbounds ptr, ptr %11, i64 10, !dbg !5491
  %13 = load ptr, ptr %12, align 4, !dbg !5491
  %14 = call noundef i32 %13(ptr noundef nonnull align 4 dereferenceable(32) %4), !dbg !5491
  store i32 %14, ptr %2, align 4, !dbg !5492
  br label %21, !dbg !5492

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %4, i32 0, i32 3, !dbg !5493
  %17 = load ptr, ptr %16, align 4, !dbg !5494
  %18 = getelementptr inbounds i8, ptr %17, i32 1, !dbg !5494
  store ptr %18, ptr %16, align 4, !dbg !5494
  %19 = load i8, ptr %17, align 1, !dbg !5495
  %20 = call noundef i32 @_ZNSt3__h11char_traitsIcE11to_int_typeEc(i8 noundef zeroext %19) #12, !dbg !5496
  store i32 %20, ptr %2, align 4, !dbg !5497
  br label %21, !dbg !5497

21:                                               ; preds = %15, %10
  %22 = load i32, ptr %2, align 4, !dbg !5498
  ret i32 %22, !dbg !5498
}

declare void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 4 dereferenceable(12), i8 noundef zeroext) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5499 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5500, metadata !DIExpression()), !dbg !5502
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5503
  br i1 %4, label %5, label %7, !dbg !5503

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5504
  br label %9, !dbg !5503

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5505
  br label %9, !dbg !5503

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ], !dbg !5503
  ret i32 %10, !dbg !5506
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5507 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5508, metadata !DIExpression()), !dbg !5509
  %6 = load ptr, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5510, metadata !DIExpression()), !dbg !5511
  store i32 0, ptr %4, align 4, !dbg !5511, !annotation !3155
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #12, !dbg !5512
  %8 = call noundef i32 @_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8max_sizeB6v15004IS2_vEEjRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !dbg !5513
  store i32 %8, ptr %4, align 4, !dbg !5511
  %9 = load i32, ptr %4, align 4, !dbg !5514
  %10 = call noundef i32 @_ZNSt3__h14numeric_limitsIjE3maxB6v15004Ev() #12, !dbg !5516
  %11 = udiv i32 %10, 2, !dbg !5517
  %12 = icmp ule i32 %9, %11, !dbg !5518
  br i1 %12, label %13, label %16, !dbg !5519

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !dbg !5520
  %15 = sub i32 %14, 16, !dbg !5522
  store i32 %15, ptr %2, align 4, !dbg !5523
  br label %28, !dbg !5523

16:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5524, metadata !DIExpression()), !dbg !5526
  store i8 0, ptr %5, align 1, !dbg !5526, !annotation !3155
  store i8 1, ptr %5, align 1, !dbg !5526
  %17 = load i8, ptr %5, align 1, !dbg !5527
  %18 = trunc i8 %17 to i1, !dbg !5527
  br i1 %18, label %19, label %22, !dbg !5527

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !dbg !5528
  %21 = sub i32 %20, 16, !dbg !5529
  br label %26, !dbg !5527

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !dbg !5530
  %24 = udiv i32 %23, 2, !dbg !5531
  %25 = sub i32 %24, 16, !dbg !5532
  br label %26, !dbg !5527

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %21, %19 ], [ %25, %22 ], !dbg !5527
  store i32 %27, ptr %2, align 4, !dbg !5533
  br label %28, !dbg !5533

28:                                               ; preds = %26, %13
  %29 = load i32, ptr %2, align 4, !dbg !5534
  ret i32 %29, !dbg !5534
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h25__debug_db_invalidate_allB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(ptr noundef %0) #0 comdat !dbg !5535 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5536, metadata !DIExpression()), !dbg !5537
  ret void, !dbg !5538
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5539 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5540, metadata !DIExpression()), !dbg !5541
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !5542
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !5543
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !5544
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %6, i32 0, i32 0, !dbg !5545
  %8 = load i8, ptr %7, align 4, !dbg !5545
  %9 = and i8 %8, 1, !dbg !5545
  %10 = icmp ne i8 %9, 0, !dbg !5542
  ret i1 %10, !dbg !5546
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 !dbg !5547 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5548, metadata !DIExpression()), !dbg !5549
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5550, metadata !DIExpression()), !dbg !5551
  %5 = load ptr, ptr %4, align 4, !dbg !5552
  %6 = load i8, ptr %5, align 1, !dbg !5552
  %7 = load ptr, ptr %3, align 4, !dbg !5553
  store i8 %6, ptr %7, align 1, !dbg !5554
  ret void, !dbg !5555
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5556 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5557, metadata !DIExpression()), !dbg !5558
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !5559
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !5560
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !5561
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %6, i32 0, i32 2, !dbg !5562
  %8 = load ptr, ptr %7, align 4, !dbg !5562
  ret ptr %8, !dbg !5563
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 !dbg !5564 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5565, metadata !DIExpression()), !dbg !5566
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5567, metadata !DIExpression()), !dbg !5568
  %5 = load ptr, ptr %3, align 4
  %6 = load i32, ptr %4, align 4, !dbg !5569
  %7 = getelementptr inbounds %"class.std::__h::basic_string", ptr %5, i32 0, i32 0, !dbg !5570
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %7) #12, !dbg !5571
  %9 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %8, i32 0, i32 0, !dbg !5572
  %10 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %9, i32 0, i32 1, !dbg !5573
  store i32 %6, ptr %10, align 4, !dbg !5574
  ret void, !dbg !5575
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5576 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5577, metadata !DIExpression()), !dbg !5578
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !5579
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !5580
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !5581
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %6, i32 0, i32 2, !dbg !5582
  %8 = getelementptr inbounds [11 x i8], ptr %7, i32 0, i32 0, !dbg !5579
  %9 = call noundef ptr @_ZNSt3__h14pointer_traitsIPcE10pointer_toB6v15004ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #12, !dbg !5583
  ret ptr %9, !dbg !5584
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 !dbg !5585 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5586, metadata !DIExpression()), !dbg !5587
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5588, metadata !DIExpression()), !dbg !5589
  %5 = load ptr, ptr %3, align 4
  %6 = load i32, ptr %4, align 4, !dbg !5590
  %7 = icmp ult i32 %6, 11, !dbg !5590
  call void @llvm.assume(i1 %7), !dbg !5590
  %8 = load i32, ptr %4, align 4, !dbg !5591
  %9 = trunc i32 %8 to i8, !dbg !5591
  %10 = getelementptr inbounds %"class.std::__h::basic_string", ptr %5, i32 0, i32 0, !dbg !5592
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %10) #12, !dbg !5593
  %12 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %11, i32 0, i32 0, !dbg !5594
  %13 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %12, i32 0, i32 0, !dbg !5595
  %14 = load i8, ptr %13, align 4, !dbg !5596
  %15 = and i8 %9, 127, !dbg !5596
  %16 = shl i8 %15, 1, !dbg !5596
  %17 = and i8 %14, 1, !dbg !5596
  %18 = or i8 %17, %16, !dbg !5596
  store i8 %18, ptr %13, align 4, !dbg !5596
  %19 = getelementptr inbounds %"class.std::__h::basic_string", ptr %5, i32 0, i32 0, !dbg !5597
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #12, !dbg !5598
  %21 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %20, i32 0, i32 0, !dbg !5599
  %22 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %21, i32 0, i32 0, !dbg !5600
  %23 = load i8, ptr %22, align 4, !dbg !5601
  %24 = and i8 %23, -2, !dbg !5601
  %25 = or i8 %24, 0, !dbg !5601
  store i8 %25, ptr %22, align 4, !dbg !5601
  ret void, !dbg !5602
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5603 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5604, metadata !DIExpression()), !dbg !5606
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5607
  ret ptr %4, !dbg !5608
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5609 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5610, metadata !DIExpression()), !dbg !5612
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.std::__h::__compressed_pair_elem", ptr %3, i32 0, i32 0, !dbg !5613
  ret ptr %4, !dbg !5614
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14pointer_traitsIPcE10pointer_toB6v15004ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 !dbg !5615 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5634, metadata !DIExpression()), !dbg !5635
  %3 = load ptr, ptr %2, align 4, !dbg !5636
  ret ptr %3, !dbg !5637
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h8ios_base5rdbufB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %0) #0 comdat align 2 !dbg !5638 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5639, metadata !DIExpression()), !dbg !5641
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::ios_base", ptr %3, i32 0, i32 6, !dbg !5642
  %5 = load ptr, ptr %4, align 4, !dbg !5642
  ret ptr %5, !dbg !5643
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5644 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5645, metadata !DIExpression()), !dbg !5646
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !5647
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !5648
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !5649
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %6, i32 0, i32 1, !dbg !5650
  %8 = load i32, ptr %7, align 4, !dbg !5650
  ret i32 %8, !dbg !5651
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5652 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5653, metadata !DIExpression()), !dbg !5654
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !5655
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !5656
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !5657
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %6, i32 0, i32 0, !dbg !5658
  %8 = load i8, ptr %7, align 4, !dbg !5658
  %9 = lshr i8 %8, 1, !dbg !5658
  %10 = zext i8 %9 to i32, !dbg !5655
  ret i32 %10, !dbg !5659
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8max_sizeB6v15004IS2_vEEjRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 !dbg !5660 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5668, metadata !DIExpression()), !dbg !5669
  %3 = load ptr, ptr %2, align 4, !dbg !5670
  %4 = call noundef i32 @_ZNKSt3__h9allocatorIcE8max_sizeB6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12, !dbg !5671
  ret i32 %4, !dbg !5672
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5673 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5674, metadata !DIExpression()), !dbg !5675
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !5676
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !5677
  ret ptr %5, !dbg !5678
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h14numeric_limitsIjE3maxB6v15004Ev() #0 comdat align 2 !dbg !5679 {
  %1 = call noundef i32 @_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev() #12, !dbg !5718
  ret i32 %1, !dbg !5719
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h9allocatorIcE8max_sizeB6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 !dbg !5720 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5721, metadata !DIExpression()), !dbg !5723
  %3 = load ptr, ptr %2, align 4
  ret i32 -1, !dbg !5724
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5725 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5726, metadata !DIExpression()), !dbg !5727
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12, !dbg !5728
  ret ptr %4, !dbg !5729
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 !dbg !5730 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5731, metadata !DIExpression()), !dbg !5733
  %3 = load ptr, ptr %2, align 4
  ret ptr %3, !dbg !5734
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev() #0 comdat align 2 !dbg !5735 {
  ret i32 -1, !dbg !5736
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(13) ptr @_ZNSt3__h9use_facetB6v15004INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat !dbg !5737 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5745, metadata !DIExpression()), !dbg !5746
  %3 = load ptr, ptr %2, align 4, !dbg !5747
  %4 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE), !dbg !5748
  ret ptr %4, !dbg !5749
}

declare void @_ZNKSt3__h8ios_base6getlocEv(ptr sret(%"class.std::__h::locale") align 4, ptr noundef nonnull align 4 dereferenceable(72)) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i8 @_ZNKSt3__h5ctypeIcE5widenB6v15004Ec(ptr noundef nonnull align 4 dereferenceable(13) %0, i8 noundef zeroext %1) #0 comdat align 2 !dbg !5750 {
  %3 = alloca ptr, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5756, metadata !DIExpression()), !dbg !5758
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5759, metadata !DIExpression()), !dbg !5760
  %5 = load ptr, ptr %3, align 4
  %6 = load i8, ptr %4, align 1, !dbg !5761
  %7 = load ptr, ptr %5, align 4, !dbg !5762
  %8 = getelementptr inbounds ptr, ptr %7, i64 7, !dbg !5762
  %9 = load ptr, ptr %8, align 4, !dbg !5762
  %10 = call noundef zeroext i8 %9(ptr noundef nonnull align 4 dereferenceable(13) %5, i8 noundef zeroext %6), !dbg !5762
  ret i8 %10, !dbg !5763
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 !dbg !5764 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5765, metadata !DIExpression()), !dbg !5766
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNKSt3__h8ios_base4failB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %3), !dbg !5767
  ret i1 %4, !dbg !5768
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h8ios_base4failB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %0) #0 comdat align 2 !dbg !5769 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5770, metadata !DIExpression()), !dbg !5771
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::ios_base", ptr %3, i32 0, i32 4, !dbg !5772
  %5 = load i32, ptr %4, align 4, !dbg !5772
  %6 = and i32 %5, 5, !dbg !5773
  %7 = icmp ne i32 %6, 0, !dbg !5774
  ret i1 %7, !dbg !5775
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #0 comdat !dbg !1288 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__h::basic_ostream<char>::sentry", align 4
  %8 = alloca %"class.std::__h::ostreambuf_iterator", align 4
  %9 = alloca %"class.std::__h::ostreambuf_iterator", align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5776, metadata !DIExpression()), !dbg !5777
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5778, metadata !DIExpression()), !dbg !5779
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5780, metadata !DIExpression()), !dbg !5781
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5782, metadata !DIExpression()), !dbg !5784
  call void @llvm.memset.p0.i32(ptr align 4 %7, i8 0, i32 8, i1 false), !dbg !5784, !annotation !3155
  %10 = load ptr, ptr %4, align 4, !dbg !5785
  %11 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10), !dbg !5784
  %12 = call noundef zeroext i1 @_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %7), !dbg !5786
  br i1 %12, label %13, label %60, !dbg !5788

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 4, !dbg !5789
  %15 = call noundef ptr @_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15004ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14) #12, !dbg !5792
  %16 = load ptr, ptr %5, align 4, !dbg !5793
  %17 = load ptr, ptr %4, align 4, !dbg !5794
  %18 = load ptr, ptr %17, align 4, !dbg !5794
  %19 = getelementptr i8, ptr %18, i64 -12, !dbg !5794
  %20 = load i32, ptr %19, align 4, !dbg !5794
  %21 = getelementptr inbounds i8, ptr %17, i32 %20, !dbg !5794
  %22 = call noundef i32 @_ZNKSt3__h8ios_base5flagsB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %21), !dbg !5795
  %23 = and i32 %22, 176, !dbg !5796
  %24 = icmp eq i32 %23, 32, !dbg !5797
  br i1 %24, label %25, label %29, !dbg !5798

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 4, !dbg !5799
  %27 = load i32, ptr %6, align 4, !dbg !5800
  %28 = getelementptr inbounds i8, ptr %26, i32 %27, !dbg !5801
  br label %31, !dbg !5798

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 4, !dbg !5802
  br label %31, !dbg !5798

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %28, %25 ], [ %30, %29 ], !dbg !5798
  %33 = load ptr, ptr %5, align 4, !dbg !5803
  %34 = load i32, ptr %6, align 4, !dbg !5804
  %35 = getelementptr inbounds i8, ptr %33, i32 %34, !dbg !5805
  %36 = load ptr, ptr %4, align 4, !dbg !5806
  %37 = load ptr, ptr %36, align 4, !dbg !5806
  %38 = getelementptr i8, ptr %37, i64 -12, !dbg !5806
  %39 = load i32, ptr %38, align 4, !dbg !5806
  %40 = getelementptr inbounds i8, ptr %36, i32 %39, !dbg !5806
  %41 = load ptr, ptr %4, align 4, !dbg !5807
  %42 = load ptr, ptr %41, align 4, !dbg !5807
  %43 = getelementptr i8, ptr %42, i64 -12, !dbg !5807
  %44 = load i32, ptr %43, align 4, !dbg !5807
  %45 = getelementptr inbounds i8, ptr %41, i32 %44, !dbg !5807
  %46 = call noundef zeroext i8 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %45), !dbg !5808
  %47 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %9, i32 0, i32 0, !dbg !5809
  %48 = load [1 x i32], ptr %47, align 4, !dbg !5809
  %49 = call i32 @_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32] %48, ptr noundef %16, ptr noundef %32, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(72) %40, i8 noundef zeroext %46), !dbg !5809
  %50 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5809
  %51 = inttoptr i32 %49 to ptr, !dbg !5809
  store ptr %51, ptr %50, align 4, !dbg !5809
  %52 = call noundef zeroext i1 @_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #12, !dbg !5810
  br i1 %52, label %53, label %59, !dbg !5811

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 4, !dbg !5812
  %55 = load ptr, ptr %54, align 4, !dbg !5812
  %56 = getelementptr i8, ptr %55, i64 -12, !dbg !5812
  %57 = load i32, ptr %56, align 4, !dbg !5812
  %58 = getelementptr inbounds i8, ptr %54, i32 %57, !dbg !5812
  call void @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej(ptr noundef nonnull align 4 dereferenceable(80) %58, i32 noundef 5), !dbg !5813
  br label %59, !dbg !5812

59:                                               ; preds = %53, %31
  br label %60, !dbg !5814

60:                                               ; preds = %59, %3
  %61 = load ptr, ptr %4, align 4, !dbg !5815
  %62 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #12, !dbg !5816
  ret ptr %61, !dbg !5816
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !5817 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5818, metadata !DIExpression()), !dbg !5819
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !5820
  %5 = call noundef ptr @_ZNSt3__h12__to_addressB6v15004IKcEEPT_S3_(ptr noundef %4) #12, !dbg !5821
  ret ptr %5, !dbg !5822
}

declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull returned align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 !dbg !5823 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5829, metadata !DIExpression()), !dbg !5831
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0, !dbg !5832
  %5 = load i8, ptr %4, align 4, !dbg !5832
  %6 = trunc i8 %5 to i1, !dbg !5832
  ret i1 %6, !dbg !5833
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden i32 @_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32] %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %4, i8 noundef zeroext %5) #0 comdat !dbg !5834 {
  %7 = alloca %"class.std::__h::ostreambuf_iterator", align 4
  %8 = alloca %"class.std::__h::ostreambuf_iterator", align 4
  %9 = alloca ptr, align 4
  %10 = alloca ptr, align 4
  %11 = alloca ptr, align 4
  %12 = alloca ptr, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__h::basic_string", align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store [1 x i32] %0, ptr %19, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5838, metadata !DIExpression()), !dbg !5839
  store ptr %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5840, metadata !DIExpression()), !dbg !5841
  store ptr %2, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5842, metadata !DIExpression()), !dbg !5843
  store ptr %3, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5844, metadata !DIExpression()), !dbg !5845
  store ptr %4, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5846, metadata !DIExpression()), !dbg !5847
  store i8 %5, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5848, metadata !DIExpression()), !dbg !5849
  %20 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5850
  %21 = load ptr, ptr %20, align 4, !dbg !5850
  %22 = icmp eq ptr %21, null, !dbg !5852
  br i1 %22, label %23, label %24, !dbg !5853

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %7, ptr align 4 %8, i32 4, i1 false), !dbg !5854
  br label %102, !dbg !5855

24:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5856, metadata !DIExpression()), !dbg !5857
  store i32 0, ptr %14, align 4, !dbg !5857, !annotation !3155
  %25 = load ptr, ptr %11, align 4, !dbg !5858
  %26 = load ptr, ptr %9, align 4, !dbg !5859
  %27 = ptrtoint ptr %25 to i32, !dbg !5860
  %28 = ptrtoint ptr %26 to i32, !dbg !5860
  %29 = sub i32 %27, %28, !dbg !5860
  store i32 %29, ptr %14, align 4, !dbg !5857
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5861, metadata !DIExpression()), !dbg !5862
  store i32 0, ptr %15, align 4, !dbg !5862, !annotation !3155
  %30 = load ptr, ptr %12, align 4, !dbg !5863
  %31 = call noundef i32 @_ZNKSt3__h8ios_base5widthB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %30), !dbg !5864
  store i32 %31, ptr %15, align 4, !dbg !5862
  %32 = load i32, ptr %15, align 4, !dbg !5865
  %33 = load i32, ptr %14, align 4, !dbg !5867
  %34 = icmp sgt i32 %32, %33, !dbg !5868
  br i1 %34, label %35, label %39, !dbg !5869

35:                                               ; preds = %24
  %36 = load i32, ptr %14, align 4, !dbg !5870
  %37 = load i32, ptr %15, align 4, !dbg !5871
  %38 = sub nsw i32 %37, %36, !dbg !5871
  store i32 %38, ptr %15, align 4, !dbg !5871
  br label %40, !dbg !5872

39:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !dbg !5873
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5874, metadata !DIExpression()), !dbg !5875
  store i32 0, ptr %16, align 4, !dbg !5875, !annotation !3155
  %41 = load ptr, ptr %10, align 4, !dbg !5876
  %42 = load ptr, ptr %9, align 4, !dbg !5877
  %43 = ptrtoint ptr %41 to i32, !dbg !5878
  %44 = ptrtoint ptr %42 to i32, !dbg !5878
  %45 = sub i32 %43, %44, !dbg !5878
  store i32 %45, ptr %16, align 4, !dbg !5875
  %46 = load i32, ptr %16, align 4, !dbg !5879
  %47 = icmp sgt i32 %46, 0, !dbg !5881
  br i1 %47, label %48, label %59, !dbg !5882

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5883
  %50 = load ptr, ptr %49, align 4, !dbg !5883
  %51 = load ptr, ptr %9, align 4, !dbg !5886
  %52 = load i32, ptr %16, align 4, !dbg !5887
  %53 = call noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef %51, i32 noundef %52), !dbg !5888
  %54 = load i32, ptr %16, align 4, !dbg !5889
  %55 = icmp ne i32 %53, %54, !dbg !5890
  br i1 %55, label %56, label %58, !dbg !5891

56:                                               ; preds = %48
  %57 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5892
  store ptr null, ptr %57, align 4, !dbg !5894
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %7, ptr align 4 %8, i32 4, i1 false), !dbg !5895
  br label %102, !dbg !5896

58:                                               ; preds = %48
  br label %59, !dbg !5897

59:                                               ; preds = %58, %40
  %60 = load i32, ptr %15, align 4, !dbg !5898
  %61 = icmp sgt i32 %60, 0, !dbg !5900
  br i1 %61, label %62, label %80, !dbg !5901

62:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5902, metadata !DIExpression()), !dbg !5904
  call void @llvm.memset.p0.i32(ptr align 4 %17, i8 0, i32 12, i1 false), !dbg !5904, !annotation !3155
  %63 = load i32, ptr %15, align 4, !dbg !5905
  %64 = load i8, ptr %13, align 1, !dbg !5906
  %65 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ejc(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef %63, i8 noundef zeroext %64), !dbg !5904
  %66 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5907
  %67 = load ptr, ptr %66, align 4, !dbg !5907
  %68 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %17) #12, !dbg !5909
  %69 = load i32, ptr %15, align 4, !dbg !5910
  %70 = call noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci(ptr noundef nonnull align 4 dereferenceable(32) %67, ptr noundef %68, i32 noundef %69), !dbg !5911
  %71 = load i32, ptr %15, align 4, !dbg !5912
  %72 = icmp ne i32 %70, %71, !dbg !5913
  br i1 %72, label %73, label %75, !dbg !5914

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5915
  store ptr null, ptr %74, align 4, !dbg !5917
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %7, ptr align 4 %8, i32 4, i1 false), !dbg !5918
  store i32 1, ptr %18, align 4
  br label %76, !dbg !5919

75:                                               ; preds = %62
  store i32 0, ptr %18, align 4, !dbg !5920
  br label %76, !dbg !5920

76:                                               ; preds = %75, %73
  %77 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(12) %17) #12, !dbg !5920
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %106 [
    i32 0, label %79
    i32 1, label %102
  ]

79:                                               ; preds = %76
  br label %80, !dbg !5921

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %11, align 4, !dbg !5922
  %82 = load ptr, ptr %10, align 4, !dbg !5923
  %83 = ptrtoint ptr %81 to i32, !dbg !5924
  %84 = ptrtoint ptr %82 to i32, !dbg !5924
  %85 = sub i32 %83, %84, !dbg !5924
  store i32 %85, ptr %16, align 4, !dbg !5925
  %86 = load i32, ptr %16, align 4, !dbg !5926
  %87 = icmp sgt i32 %86, 0, !dbg !5928
  br i1 %87, label %88, label %99, !dbg !5929

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5930
  %90 = load ptr, ptr %89, align 4, !dbg !5930
  %91 = load ptr, ptr %10, align 4, !dbg !5933
  %92 = load i32, ptr %16, align 4, !dbg !5934
  %93 = call noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci(ptr noundef nonnull align 4 dereferenceable(32) %90, ptr noundef %91, i32 noundef %92), !dbg !5935
  %94 = load i32, ptr %16, align 4, !dbg !5936
  %95 = icmp ne i32 %93, %94, !dbg !5937
  br i1 %95, label %96, label %98, !dbg !5938

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %8, i32 0, i32 0, !dbg !5939
  store ptr null, ptr %97, align 4, !dbg !5941
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %7, ptr align 4 %8, i32 4, i1 false), !dbg !5942
  br label %102, !dbg !5943

98:                                               ; preds = %88
  br label %99, !dbg !5944

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %12, align 4, !dbg !5945
  %101 = call noundef i32 @_ZNSt3__h8ios_base5widthB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(72) %100, i32 noundef 0), !dbg !5946
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %7, ptr align 4 %8, i32 4, i1 false), !dbg !5947
  br label %102, !dbg !5948

102:                                              ; preds = %99, %96, %76, %56, %23
  %103 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %7, i32 0, i32 0, !dbg !5949
  %104 = load ptr, ptr %103, align 4, !dbg !5949
  %105 = ptrtoint ptr %104 to i32, !dbg !5949
  ret i32 %105, !dbg !5949

106:                                              ; preds = %76
  unreachable
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15004ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull returned align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 !dbg !5950 {
  %3 = alloca ptr, align 4
  %4 = alloca ptr, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5951, metadata !DIExpression()), !dbg !5953
  store ptr %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5954, metadata !DIExpression()), !dbg !5955
  %5 = load ptr, ptr %3, align 4
  %6 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %5, i32 0, i32 0, !dbg !5956
  %7 = load ptr, ptr %4, align 4, !dbg !5957
  %8 = load ptr, ptr %7, align 4, !dbg !5957
  %9 = getelementptr i8, ptr %8, i64 -12, !dbg !5957
  %10 = load i32, ptr %9, align 4, !dbg !5957
  %11 = getelementptr inbounds i8, ptr %7, i32 %10, !dbg !5957
  %12 = call noundef ptr @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %11), !dbg !5958
  store ptr %12, ptr %6, align 4, !dbg !5956
  ret ptr %5, !dbg !5959
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h8ios_base5flagsB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %0) #0 comdat align 2 !dbg !5960 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5961, metadata !DIExpression()), !dbg !5962
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::ios_base", ptr %3, i32 0, i32 1, !dbg !5963
  %5 = load i32, ptr %4, align 4, !dbg !5963
  ret i32 %5, !dbg !5964
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i8 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat align 2 !dbg !5965 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5966, metadata !DIExpression()), !dbg !5967
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef i32 @_ZNSt3__h11char_traitsIcE3eofEv() #12, !dbg !5968
  %5 = getelementptr inbounds %"class.std::__h::basic_ios", ptr %3, i32 0, i32 2, !dbg !5970
  %6 = load i32, ptr %5, align 4, !dbg !5970
  %7 = call noundef zeroext i1 @_ZNSt3__h11char_traitsIcE11eq_int_typeEii(i32 noundef %4, i32 noundef %6) #12, !dbg !5971
  br i1 %7, label %8, label %12, !dbg !5972

8:                                                ; preds = %1
  %9 = call noundef zeroext i8 @_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec(ptr noundef nonnull align 4 dereferenceable(80) %3, i8 noundef zeroext 32), !dbg !5973
  %10 = zext i8 %9 to i32, !dbg !5973
  %11 = getelementptr inbounds %"class.std::__h::basic_ios", ptr %3, i32 0, i32 2, !dbg !5974
  store i32 %10, ptr %11, align 4, !dbg !5975
  br label %12, !dbg !5974

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__h::basic_ios", ptr %3, i32 0, i32 2, !dbg !5976
  %14 = load i32, ptr %13, align 4, !dbg !5976
  %15 = trunc i32 %14 to i8, !dbg !5976
  ret i8 %15, !dbg !5977
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 !dbg !5978 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5979, metadata !DIExpression()), !dbg !5981
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::ostreambuf_iterator", ptr %3, i32 0, i32 0, !dbg !5982
  %5 = load ptr, ptr %4, align 4, !dbg !5982
  %6 = icmp eq ptr %5, null, !dbg !5983
  ret i1 %6, !dbg !5984
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull returned align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNKSt3__h8ios_base5widthB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(72) %0) #0 comdat align 2 !dbg !5985 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5986, metadata !DIExpression()), !dbg !5987
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::ios_base", ptr %3, i32 0, i32 3, !dbg !5988
  %5 = load i32, ptr %4, align 4, !dbg !5988
  ret i32 %5, !dbg !5989
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 !dbg !5990 {
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5996, metadata !DIExpression()), !dbg !5997
  store ptr %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5998, metadata !DIExpression()), !dbg !5999
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6000, metadata !DIExpression()), !dbg !6001
  %7 = load ptr, ptr %4, align 4
  %8 = load ptr, ptr %5, align 4, !dbg !6002
  %9 = load i32, ptr %6, align 4, !dbg !6003
  %10 = load ptr, ptr %7, align 4, !dbg !6004
  %11 = getelementptr inbounds ptr, ptr %10, i64 12, !dbg !6004
  %12 = load ptr, ptr %11, align 4, !dbg !6004
  %13 = call noundef i32 %12(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9), !dbg !6004
  ret i32 %13, !dbg !6005
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ejc(ptr noundef nonnull returned align 4 dereferenceable(12) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 !dbg !6006 {
  %4 = alloca ptr, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__h::__default_init_tag", align 1
  %8 = alloca %"struct.std::__h::__default_init_tag", align 1
  store ptr %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6007, metadata !DIExpression()), !dbg !6008
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6009, metadata !DIExpression()), !dbg !6010
  store i8 %2, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6011, metadata !DIExpression()), !dbg !6012
  %9 = load ptr, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__h::basic_string", ptr %9, i32 0, i32 0, !dbg !6013
  %11 = call noundef ptr @_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15004INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !dbg !6013
  %12 = load i32, ptr %5, align 4, !dbg !6014
  %13 = load i8, ptr %6, align 1, !dbg !6016
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %12, i8 noundef zeroext %13), !dbg !6017
  call void @_ZNSt3__h19__debug_db_insert_cB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(ptr noundef %9), !dbg !6018
  ret ptr %9, !dbg !6019
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !6020 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6021, metadata !DIExpression()), !dbg !6022
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6023
  %5 = call noundef ptr @_ZNSt3__h12__to_addressB6v15004IcEEPT_S2_(ptr noundef %4) #12, !dbg !6024
  ret ptr %5, !dbg !6025
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h8ios_base5widthB6v15004Ei(ptr noundef nonnull align 4 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 !dbg !6026 {
  %3 = alloca ptr, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6027, metadata !DIExpression()), !dbg !6028
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6029, metadata !DIExpression()), !dbg !6030
  %6 = load ptr, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6031, metadata !DIExpression()), !dbg !6032
  store i32 0, ptr %5, align 4, !dbg !6032, !annotation !3155
  %7 = getelementptr inbounds %"class.std::__h::ios_base", ptr %6, i32 0, i32 3, !dbg !6033
  %8 = load i32, ptr %7, align 4, !dbg !6033
  store i32 %8, ptr %5, align 4, !dbg !6032
  %9 = load i32, ptr %4, align 4, !dbg !6034
  %10 = getelementptr inbounds %"class.std::__h::ios_base", ptr %6, i32 0, i32 3, !dbg !6035
  store i32 %9, ptr %10, align 4, !dbg !6036
  %11 = load i32, ptr %5, align 4, !dbg !6037
  ret i32 %11, !dbg !6038
}

declare void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12__to_addressB6v15004IcEEPT_S2_(ptr noundef %0) #0 comdat !dbg !6039 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6040, metadata !DIExpression()), !dbg !6041
  %3 = load ptr, ptr %2, align 4, !dbg !6042
  ret ptr %3, !dbg !6043
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !6044 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6045, metadata !DIExpression()), !dbg !6046
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6047
  br i1 %4, label %5, label %7, !dbg !6047

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6048
  br label %9, !dbg !6047

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6049
  br label %9, !dbg !6047

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ], !dbg !6047
  ret ptr %10, !dbg !6050
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h12__to_addressB6v15004IKcEEPT_S3_(ptr noundef %0) #0 comdat !dbg !6051 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6056, metadata !DIExpression()), !dbg !6057
  %3 = load ptr, ptr %2, align 4, !dbg !6058
  ret ptr %3, !dbg !6059
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !6060 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6061, metadata !DIExpression()), !dbg !6062
  %3 = load ptr, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6063
  br i1 %4, label %5, label %7, !dbg !6063

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6064
  br label %9, !dbg !6063

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12, !dbg !6065
  br label %9, !dbg !6063

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ], !dbg !6063
  ret ptr %10, !dbg !6066
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !6067 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6068, metadata !DIExpression()), !dbg !6069
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !6070
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !6071
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !6072
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %6, i32 0, i32 2, !dbg !6073
  %8 = load ptr, ptr %7, align 4, !dbg !6073
  ret ptr %8, !dbg !6074
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 !dbg !6075 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6076, metadata !DIExpression()), !dbg !6077
  %3 = load ptr, ptr %2, align 4
  %4 = getelementptr inbounds %"class.std::__h::basic_string", ptr %3, i32 0, i32 0, !dbg !6078
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #12, !dbg !6079
  %6 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__rep", ptr %5, i32 0, i32 0, !dbg !6080
  %7 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %6, i32 0, i32 2, !dbg !6081
  %8 = getelementptr inbounds [11 x i8], ptr %7, i32 0, i32 0, !dbg !6078
  %9 = call noundef ptr @_ZNSt3__h14pointer_traitsIPKcE10pointer_toB6v15004ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #12, !dbg !6082
  ret ptr %9, !dbg !6083
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14pointer_traitsIPKcE10pointer_toB6v15004ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 !dbg !6084 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6100, metadata !DIExpression()), !dbg !6101
  %3 = load ptr, ptr %2, align 4, !dbg !6102
  ret ptr %3, !dbg !6103
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4), i8 noundef zeroext) #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable(sync)
define linkonce_odr hidden noundef i32 @_ZNSt3__h11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 !dbg !6104 {
  %2 = alloca ptr, align 4
  store ptr %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6105, metadata !DIExpression()), !dbg !6106
  %3 = load ptr, ptr %2, align 4, !dbg !6107
  %4 = call i32 @strlen(ptr noundef %3) #12, !dbg !6108
  ret i32 %4, !dbg !6109
}

; Function Attrs: nounwind
declare i32 @strlen(ptr noundef) #5

attributes #0 = { mustprogress noinline nounwind optnone sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { noinline nounwind optnone sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #5 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #8 = { mustprogress noinline noreturn nounwind optnone sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #11 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!95}
!llvm.module.flags = !{!3143, !3144, !3145, !3146, !3147, !3148}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "../../sdemoservice/src/i_sdemo_service.cpp", directory: "/home/openharmony/out/rk3568")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!6 = !{!7}
!7 = !DISubrange(count: 12)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 17)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 11)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 10)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !25, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 3)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !3, isLocal: true, isDefinition: true)
!42 = !{i64 12, !"_ZTSNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEE"}
!43 = !{i64 12, !"_ZTSNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE"}
!44 = !{i64 32, !"_ZTSNSt3__h8ios_baseE"}
!45 = !{i64 32, !"_ZTSNSt3__h9basic_iosIcNS_11char_traitsIcEEEE"}
!46 = !{i64 8, !"_ZTSNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE"}
!47 = !{i64 16, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFvRKNS_6localeEE.virtual"}
!48 = !{i64 20, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFPNS_15basic_streambufIcS2_EEPciE.virtual"}
!49 = !{i64 24, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEExNS_8ios_base7seekdirEjE.virtual"}
!50 = !{i64 28, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEES6_jE.virtual"}
!51 = !{i64 32, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!52 = !{i64 36, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!53 = !{i64 40, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiPciE.virtual"}
!54 = !{i64 44, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!55 = !{i64 48, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!56 = !{i64 52, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!57 = !{i64 56, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiPKciE.virtual"}
!58 = !{i64 60, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!59 = !{i64 8, !"_ZTSNSt3__h15basic_streambufIcNS_11char_traitsIcEEEE"}
!60 = !{i64 16, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFvRKNS_6localeEE.virtual"}
!61 = !{i64 20, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFPS3_PciE.virtual"}
!62 = !{i64 24, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEExNS_8ios_base7seekdirEjE.virtual"}
!63 = !{i64 28, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEES6_jE.virtual"}
!64 = !{i64 32, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!65 = !{i64 36, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!66 = !{i64 40, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiPciE.virtual"}
!67 = !{i64 44, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!68 = !{i64 48, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!69 = !{i64 52, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!70 = !{i64 56, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiPKciE.virtual"}
!71 = !{i64 60, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!72 = !{i64 12, !"_ZTSNSt3__h13basic_istreamIcNS_11char_traitsIcEEEE"}
!73 = !{i64 12, !"_ZTSNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE"}
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !76, line: 528, type: !25, isLocal: true, isDefinition: true)
!76 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/fstream", directory: "/home/openharmony/out/rk3568")
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !76, line: 535, type: !32, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !76, line: 537, type: !32, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !76, line: 540, type: !32, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !76, line: 543, type: !32, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !76, line: 546, type: !32, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !76, line: 548, type: !32, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !76, line: 550, type: !37, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !76, line: 552, type: !37, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !76, line: 555, type: !37, isLocal: true, isDefinition: true)
!95 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !2, isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, retainedTypes: !1130, globals: !1966, imports: !1967, splitDebugInlining: false, nameTableKind: GNU)
!96 = !{!97, !284, !161, !291, !1114, !1117, !1123}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seekdir", scope: !99, file: !98, line: 280, baseType: !112, size: 32, elements: !280, identifier: "_ZTSNSt3__h8ios_base7seekdirE")
!98 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ios", directory: "/home/openharmony/out/rk3568")
!99 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !100, file: !98, line: 241, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, vtableHolder: !99)
!100 = !DINamespace(name: "__h", scope: !101, exportSymbols: true)
!101 = !DINamespace(name: "std", scope: null)
!102 = !{!103, !109, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !133, !134, !135, !136, !139, !140, !141, !142, !143, !144, !145, !149, !150, !151, !152, !154, !155, !167, !169, !172, !173, !176, !179, !180, !181, !183, !184, !185, !190, !194, !195, !198, !201, !204, !207, !208, !209, !216, !219, !220, !224, !228, !231, !234, !238, !241, !245, !248, !251, !252, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !267, !270, !271, !274, !275, !278, !279}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ios_base", scope: !98, file: !98, baseType: !104, size: 32, flags: DIFlagArtificial)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !106, size: 32)
!106 = !DISubroutineType(types: !107)
!107 = !{!108}
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "boolalpha", scope: !99, file: !98, line: 247, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !99, file: !98, line: 246, baseType: !112)
!112 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !99, file: !98, line: 248, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !99, file: !98, line: 249, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hex", scope: !99, file: !98, line: 250, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !99, file: !98, line: 251, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !99, file: !98, line: 252, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !99, file: !98, line: 253, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !99, file: !98, line: 254, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "scientific", scope: !99, file: !98, line: 255, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "showbase", scope: !99, file: !98, line: 256, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "showpoint", scope: !99, file: !98, line: 257, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "showpos", scope: !99, file: !98, line: 258, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2048)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "skipws", scope: !99, file: !98, line: 259, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "unitbuf", scope: !99, file: !98, line: 260, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "uppercase", scope: !99, file: !98, line: 261, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "adjustfield", scope: !99, file: !98, line: 262, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 176)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "basefield", scope: !99, file: !98, line: 263, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 74)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "floatfield", scope: !99, file: !98, line: 264, baseType: !110, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 260)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "badbit", scope: !99, file: !98, line: 267, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !99, file: !98, line: 266, baseType: !112)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "eofbit", scope: !99, file: !98, line: 268, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "failbit", scope: !99, file: !98, line: 269, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "goodbit", scope: !99, file: !98, line: 270, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !99, file: !98, line: 273, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !99, file: !98, line: 272, baseType: !112)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ate", scope: !99, file: !98, line: 274, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "binary", scope: !99, file: !98, line: 275, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !99, file: !98, line: 276, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !99, file: !98, line: 277, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !99, file: !98, line: 278, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__fmtflags_", scope: !99, file: !98, line: 379, baseType: !111, size: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__precision_", scope: !99, file: !98, line: 380, baseType: !146, size: 32, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !100, file: !98, line: 239, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !148, line: 35, baseType: !108)
!148 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/stddef.h", directory: "/home/openharmony/out/rk3568")
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__width_", scope: !99, file: !98, line: 381, baseType: !146, size: 32, offset: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__rdstate_", scope: !99, file: !98, line: 382, baseType: !132, size: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__exceptions_", scope: !99, file: !98, line: 383, baseType: !132, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__rdbuf_", scope: !99, file: !98, line: 384, baseType: !153, size: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__loc_", scope: !99, file: !98, line: 385, baseType: !153, size: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__fn_", scope: !99, file: !98, line: 386, baseType: !156, size: 32, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_callback", scope: !99, file: !98, line: 319, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !161, !166, !108}
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "event", scope: !99, file: !98, line: 318, baseType: !112, size: 32, elements: !162, identifier: "_ZTSNSt3__h8ios_base5eventE")
!162 = !{!163, !164, !165}
!163 = !DIEnumerator(name: "erase_event", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "imbue_event", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "copyfmt_event", value: 2, isUnsigned: true)
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__index_", scope: !99, file: !98, line: 387, baseType: !168, size: 32, offset: 288)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "__event_size_", scope: !99, file: !98, line: 388, baseType: !170, size: 32, offset: 320)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !171, line: 43, baseType: !112)
!171 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/bits/alltypes.h", directory: "/home/openharmony/out/rk3568")
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__event_cap_", scope: !99, file: !98, line: 389, baseType: !170, size: 32, offset: 352)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__xindex_", scope: !99, file: !98, line: 393, baseType: !174, flags: DIFlagStaticMember)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "atomic<int>", scope: !100, file: !175, line: 1726, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h6atomicIiEE")
!175 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/atomic", directory: "/home/openharmony/out/rk3568")
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_", scope: !99, file: !98, line: 397, baseType: !177, size: 32, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 32)
!178 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_size_", scope: !99, file: !98, line: 398, baseType: !170, size: 32, offset: 416)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__iarray_cap_", scope: !99, file: !98, line: 399, baseType: !170, size: 32, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_", scope: !99, file: !98, line: 400, baseType: !182, size: 32, offset: 480)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_size_", scope: !99, file: !98, line: 401, baseType: !170, size: 32, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__parray_cap_", scope: !99, file: !98, line: 402, baseType: !170, size: 32, offset: 544)
!185 = !DISubprogram(name: "flags", linkageName: "_ZNKSt3__h8ios_base5flagsB6v15004Ev", scope: !99, file: !98, line: 294, type: !186, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!111, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!190 = !DISubprogram(name: "flags", linkageName: "_ZNSt3__h8ios_base5flagsB6v15004Ej", scope: !99, file: !98, line: 295, type: !191, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!111, !193, !111}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__h8ios_base4setfB6v15004Ej", scope: !99, file: !98, line: 296, type: !191, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "setf", linkageName: "_ZNSt3__h8ios_base4setfB6v15004Ejj", scope: !99, file: !98, line: 297, type: !196, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!111, !193, !111, !111}
!198 = !DISubprogram(name: "unsetf", linkageName: "_ZNSt3__h8ios_base6unsetfB6v15004Ej", scope: !99, file: !98, line: 298, type: !199, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !193, !111}
!201 = !DISubprogram(name: "precision", linkageName: "_ZNKSt3__h8ios_base9precisionB6v15004Ev", scope: !99, file: !98, line: 300, type: !202, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!146, !188}
!204 = !DISubprogram(name: "precision", linkageName: "_ZNSt3__h8ios_base9precisionB6v15004Ei", scope: !99, file: !98, line: 301, type: !205, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!146, !193, !146}
!207 = !DISubprogram(name: "width", linkageName: "_ZNKSt3__h8ios_base5widthB6v15004Ev", scope: !99, file: !98, line: 302, type: !202, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "width", linkageName: "_ZNSt3__h8ios_base5widthB6v15004Ei", scope: !99, file: !98, line: 303, type: !205, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__h8ios_base5imbueERKNS_6localeE", scope: !99, file: !98, line: 306, type: !210, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !193, !214}
!212 = !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !100, file: !213, line: 125, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h6localeE")
!213 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__locale", directory: "/home/openharmony/out/rk3568")
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!216 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__h8ios_base6getlocEv", scope: !99, file: !98, line: 307, type: !217, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!212, !188}
!219 = !DISubprogram(name: "xalloc", linkageName: "_ZNSt3__h8ios_base6xallocEv", scope: !99, file: !98, line: 310, type: !106, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!220 = !DISubprogram(name: "iword", linkageName: "_ZNSt3__h8ios_base5iwordEi", scope: !99, file: !98, line: 311, type: !221, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !193, !108}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 32)
!224 = !DISubprogram(name: "pword", linkageName: "_ZNSt3__h8ios_base5pwordEi", scope: !99, file: !98, line: 312, type: !225, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !193, !108}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 32)
!228 = !DISubprogram(name: "~ios_base", scope: !99, file: !98, line: 315, type: !229, scopeLine: 315, containingType: !99, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !193}
!231 = !DISubprogram(name: "register_callback", linkageName: "_ZNSt3__h8ios_base17register_callbackEPFvNS0_5eventERS0_iEi", scope: !99, file: !98, line: 320, type: !232, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !193, !157, !108}
!234 = !DISubprogram(name: "ios_base", scope: !99, file: !98, line: 322, type: !235, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !193, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 32)
!238 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h8ios_baseaSERKS0_", scope: !99, file: !98, line: 323, type: !239, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!239 = !DISubroutineType(types: !240)
!240 = !{!166, !193, !237}
!241 = !DISubprogram(name: "sync_with_stdio", linkageName: "_ZNSt3__h8ios_base15sync_with_stdioEb", scope: !99, file: !98, line: 325, type: !242, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !244}
!244 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!245 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__h8ios_base7rdstateB6v15004Ev", scope: !99, file: !98, line: 327, type: !246, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!132, !188}
!248 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__h8ios_base5clearEj", scope: !99, file: !98, line: 328, type: !249, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !193, !132}
!251 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h8ios_base8setstateB6v15004Ej", scope: !99, file: !98, line: 329, type: !249, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__h8ios_base4goodB6v15004Ev", scope: !99, file: !98, line: 331, type: !253, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!244, !188}
!255 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__h8ios_base3eofB6v15004Ev", scope: !99, file: !98, line: 332, type: !253, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h8ios_base4failB6v15004Ev", scope: !99, file: !98, line: 333, type: !253, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__h8ios_base3badB6v15004Ev", scope: !99, file: !98, line: 334, type: !253, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__h8ios_base10exceptionsB6v15004Ev", scope: !99, file: !98, line: 336, type: !246, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__h8ios_base10exceptionsB6v15004Ej", scope: !99, file: !98, line: 337, type: !249, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "__set_badbit_and_consider_rethrow", linkageName: "_ZNSt3__h8ios_base33__set_badbit_and_consider_rethrowEv", scope: !99, file: !98, line: 339, type: !229, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "__set_failbit_and_consider_rethrow", linkageName: "_ZNSt3__h8ios_base34__set_failbit_and_consider_rethrowEv", scope: !99, file: !98, line: 340, type: !229, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "__setstate_nothrow", linkageName: "_ZNSt3__h8ios_base18__setstate_nothrowB6v15004Ej", scope: !99, file: !98, line: 343, type: !249, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "ios_base", scope: !99, file: !98, line: 353, type: !229, scopeLine: 353, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "init", linkageName: "_ZNSt3__h8ios_base4initEPv", scope: !99, file: !98, line: 356, type: !265, scopeLine: 356, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !193, !153}
!267 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h8ios_base5rdbufB6v15004Ev", scope: !99, file: !98, line: 357, type: !268, scopeLine: 357, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!153, !188}
!270 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__h8ios_base5rdbufB6v15004EPv", scope: !99, file: !98, line: 360, type: !265, scopeLine: 360, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "__call_callbacks", linkageName: "_ZNSt3__h8ios_base16__call_callbacksENS0_5eventE", scope: !99, file: !98, line: 366, type: !272, scopeLine: 366, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !193, !161}
!274 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__h8ios_base7copyfmtERKS0_", scope: !99, file: !98, line: 367, type: !235, scopeLine: 367, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "move", linkageName: "_ZNSt3__h8ios_base4moveERS0_", scope: !99, file: !98, line: 368, type: !276, scopeLine: 368, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !193, !166}
!278 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h8ios_base4swapERS0_", scope: !99, file: !98, line: 369, type: !276, scopeLine: 369, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__h8ios_base9set_rdbufB6v15004EPv", scope: !99, file: !98, line: 372, type: !265, scopeLine: 372, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!280 = !{!281, !282, !283}
!281 = !DIEnumerator(name: "beg", value: 0, isUnsigned: true)
!282 = !DIEnumerator(name: "cur", value: 1, isUnsigned: true)
!283 = !DIEnumerator(name: "end", value: 2, isUnsigned: true)
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "result", scope: !285, file: !213, line: 950, baseType: !112, size: 32, elements: !286, identifier: "_ZTSNSt3__h12codecvt_base6resultE")
!285 = !DICompositeType(tag: DW_TAG_class_type, name: "codecvt_base", scope: !100, file: !213, line: 946, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h12codecvt_baseE")
!286 = !{!287, !288, !289, !290}
!287 = !DIEnumerator(name: "ok", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "partial", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "error", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "noconv", value: 3, isUnsigned: true)
!291 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !293, file: !292, line: 749, baseType: !112, size: 32, elements: !1112, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEUt_E")
!292 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string", directory: "/home/openharmony/out/rk3568")
!293 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> >", scope: !100, file: !292, line: 655, size: 96, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !294, templateParams: !1110, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE")
!294 = !{!295, !367, !500, !501, !509, !512, !515, !520, !523, !527, !530, !533, !536, !539, !542, !545, !550, !553, !554, !743, !747, !750, !753, !758, !761, !767, !772, !773, !774, !779, !784, !785, !786, !787, !788, !789, !790, !793, !794, !795, !796, !799, !802, !803, !804, !805, !806, !807, !810, !815, !820, !821, !822, !823, !824, !825, !826, !827, !830, !833, !834, !837, !838, !839, !842, !843, !846, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !861, !864, !867, !870, !873, !876, !879, !882, !885, !888, !891, !894, !897, !900, !903, !906, !909, !912, !915, !918, !921, !925, !928, !931, !934, !935, !938, !941, !944, !947, !950, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !976, !979, !982, !985, !988, !991, !992, !993, !994, !995, !998, !999, !1000, !1003, !1007, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1020, !1023, !1028, !1029, !1030, !1031, !1032, !1033, !1036, !1039, !1042, !1043, !1044, !1047, !1050, !1051, !1054, !1055, !1074, !1090, !1093, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1105, !1106, !1109}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__endian_factor", scope: !293, file: !292, line: 732, baseType: !296, flags: DIFlagStaticMember, extraData: i32 2)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !293, file: !292, line: 664, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !300, file: !299, line: 238, baseType: !366)
!299 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocator_traits.h", directory: "/home/openharmony/out/rk3568")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::__h::allocator<char> >", scope: !100, file: !299, line: 229, size: 8, flags: DIFlagTypePassByValue, elements: !301, templateParams: !364, identifier: "_ZTSNSt3__h16allocator_traitsINS_9allocatorIcEEEE")
!301 = !{!302, !361}
!302 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8allocateB6v15004ERS2_j", scope: !300, file: !299, line: 261, type: !303, scopeLine: 261, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !359, !298}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !300, file: !299, line: 233, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !308, file: !307, line: 134, baseType: !327)
!307 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocator.h", directory: "/home/openharmony/out/rk3568")
!308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !100, file: !307, line: 87, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !309, templateParams: !357, identifier: "_ZTSNSt3__h9allocatorIcEE")
!309 = !{!310, !320, !324, !328, !331, !338, !345, !350, !354}
!310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !308, baseType: !311, extraData: i32 0)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__non_trivial_if<true, std::__h::allocator<char> >", scope: !100, file: !307, line: 76, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !312, templateParams: !317, identifier: "_ZTSNSt3__h16__non_trivial_ifILb1ENS_9allocatorIcEEEE")
!312 = !{!313}
!313 = !DISubprogram(name: "__non_trivial_if", scope: !311, file: !307, line: 78, type: !314, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !{!318, !319}
!318 = !DITemplateValueParameter(name: "_Cond", type: !244, value: i1 true)
!319 = !DITemplateTypeParameter(name: "_Unique", type: !308)
!320 = !DISubprogram(name: "allocator", scope: !308, file: !307, line: 99, type: !321, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIcE8allocateB6v15004Ej", scope: !308, file: !307, line: 106, type: !325, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !323, !170}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!328 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h9allocatorIcE10deallocateB6v15004EPcj", scope: !308, file: !307, line: 124, type: !329, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !323, !327, !170}
!331 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__h9allocatorIcE7addressB6v15004ERc", scope: !308, file: !307, line: 145, type: !332, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!306, !334, !336}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !308, file: !307, line: 136, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 32)
!338 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__h9allocatorIcE7addressB6v15004ERKc", scope: !308, file: !307, line: 149, type: !339, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !334, !343}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !308, file: !307, line: 135, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !308, file: !307, line: 137, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 32)
!345 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIcE8allocateB6v15004EjPKv", scope: !308, file: !307, line: 154, type: !346, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!327, !323, !170, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!350 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h9allocatorIcE8max_sizeB6v15004Ev", scope: !308, file: !307, line: 158, type: !351, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !334}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !307, line: 92, baseType: !170)
!354 = !DISubprogram(name: "destroy", linkageName: "_ZNSt3__h9allocatorIcE7destroyB6v15004EPc", scope: !308, file: !307, line: 169, type: !355, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !323, !306}
!357 = !{!358}
!358 = !DITemplateTypeParameter(name: "_Tp", type: !5)
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !300, file: !299, line: 231, baseType: !308)
!361 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE10deallocateB6v15004ERS2_Pcj", scope: !300, file: !299, line: 281, type: !362, scopeLine: 281, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !359, !305, !298}
!364 = !{!365}
!365 = !DITemplateTypeParameter(name: "_Alloc", type: !308)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !308, file: !307, line: 92, baseType: !170)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "__r_", scope: !293, file: !292, line: 785, baseType: !368, size: 96)
!368 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<std::__h::basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> >::__rep, std::__h::allocator<char> >", scope: !100, file: !369, line: 83, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !370, templateParams: !497, identifier: "_ZTSNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE")
!369 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/compressed_pair.h", directory: "/home/openharmony/out/rk3568")
!370 = !{!371, !439, !469, !473, !478, !481, !484, !489, !493}
!371 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !368, baseType: !372, extraData: i32 0)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__h::basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> >::__rep, 0, false>", scope: !100, file: !369, line: 30, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !373, templateParams: !435, identifier: "_ZTSNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE")
!373 = !{!374, !412, !418, !422, !427}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !372, file: !369, line: 53, baseType: !375, size: 96, flags: DIFlagPrivate)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rep", scope: !293, file: !292, line: 775, size: 96, flags: DIFlagTypePassByValue, elements: !376, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE")
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, scope: !375, file: !292, line: 777, baseType: !378, size: 96)
!378 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !375, file: !292, line: 777, size: 96, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !379, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repUt_E")
!379 = !{!380, !391, !407}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__l", scope: !378, file: !292, line: 779, baseType: !381, size: 96)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__long", scope: !293, file: !292, line: 739, size: 96, flags: DIFlagTypePassByValue, elements: !382, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE")
!382 = !{!383, !388, !389}
!383 = !DIDerivedType(tag: DW_TAG_member, scope: !381, file: !292, line: 741, baseType: !384, size: 32)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !381, file: !292, line: 741, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !385, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longUt_E")
!385 = !{!386, !387}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__is_long_", scope: !384, file: !292, line: 742, baseType: !297, size: 1, flags: DIFlagBitField, extraData: i64 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "__cap_", scope: !384, file: !292, line: 743, baseType: !297, size: 31, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !381, file: !292, line: 745, baseType: !297, size: 32, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !381, file: !292, line: 746, baseType: !390, size: 32, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !293, file: !292, line: 668, baseType: !305)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__s", scope: !378, file: !292, line: 780, baseType: !392, size: 96)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__short", scope: !293, file: !292, line: 752, size: 96, flags: DIFlagTypePassByValue, elements: !393, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortE")
!393 = !{!394, !400, !404}
!394 = !DIDerivedType(tag: DW_TAG_member, scope: !392, file: !292, line: 754, baseType: !395, size: 8)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !392, file: !292, line: 754, size: 8, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !396, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortUt_E")
!396 = !{!397, !399}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__is_long_", scope: !395, file: !292, line: 755, baseType: !398, size: 1, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !395, file: !292, line: 756, baseType: !398, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__padding_", scope: !392, file: !292, line: 758, baseType: !401, offset: 8)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !392, file: !292, line: 759, baseType: !405, size: 88, offset: 8)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 88, elements: !16)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !293, file: !292, line: 661, baseType: !5)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !378, file: !292, line: 781, baseType: !408, size: 96)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__raw", scope: !293, file: !292, line: 770, size: 96, flags: DIFlagTypePassByValue, elements: !409, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__rawE")
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__words", scope: !408, file: !292, line: 772, baseType: !411, size: 96)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 96, elements: !33)
!412 = !DISubprogram(name: "__compressed_pair_elem", scope: !372, file: !369, line: 35, type: !413, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415, !416}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__default_init_tag", scope: !100, file: !369, line: 26, size: 8, flags: DIFlagTypePassByValue, elements: !417, identifier: "_ZTSNSt3__h18__default_init_tagE")
!417 = !{}
!418 = !DISubprogram(name: "__compressed_pair_elem", scope: !372, file: !369, line: 36, type: !419, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !415, !421}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__value_init_tag", scope: !100, file: !369, line: 27, size: 8, flags: DIFlagTypePassByValue, elements: !417, identifier: "_ZTSNSt3__h16__value_init_tagE")
!422 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !372, file: !369, line: 49, type: !423, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !415}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !372, file: !369, line: 32, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 32)
!427 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !372, file: !369, line: 50, type: !428, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !433}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !372, file: !369, line: 33, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!435 = !{!436, !437, !438}
!436 = !DITemplateTypeParameter(name: "_Tp", type: !375)
!437 = !DITemplateValueParameter(name: "_Idx", type: !108, value: i32 0)
!438 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !244, value: i1 false)
!439 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !368, baseType: !440, extraData: i32 0)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__h::allocator<char>, 1, true>", scope: !100, file: !369, line: 57, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !441, templateParams: !465, identifier: "_ZTSNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEE")
!441 = !{!442, !443, !447, !450, !453, !458}
!442 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !440, baseType: !308, flags: DIFlagPrivate, extraData: i32 0)
!443 = !DISubprogram(name: "__compressed_pair_elem", scope: !440, file: !369, line: 63, type: !444, scopeLine: 63, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DISubprogram(name: "__compressed_pair_elem", scope: !440, file: !369, line: 64, type: !448, scopeLine: 64, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !446, !416}
!450 = !DISubprogram(name: "__compressed_pair_elem", scope: !440, file: !369, line: 65, type: !451, scopeLine: 65, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !446, !421}
!453 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev", scope: !440, file: !369, line: 78, type: !454, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !446}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !440, file: !369, line: 59, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 32)
!458 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev", scope: !440, file: !369, line: 79, type: !459, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !463}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !440, file: !369, line: 60, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !335, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!465 = !{!466, !467, !468}
!466 = !DITemplateTypeParameter(name: "_Tp", type: !308)
!467 = !DITemplateValueParameter(name: "_Idx", type: !108, value: i32 1)
!468 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !244, value: i1 true)
!469 = !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev", scope: !368, file: !369, line: 120, type: !470, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!425, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev", scope: !368, file: !369, line: 125, type: !474, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!430, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!478 = !DISubprogram(name: "second", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev", scope: !368, file: !369, line: 130, type: !479, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!456, !472}
!481 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev", scope: !368, file: !369, line: 135, type: !482, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!461, !476}
!484 = !DISubprogram(name: "__get_first_base", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E16__get_first_baseB6v15004EPS8_", scope: !368, file: !369, line: 140, type: !485, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!489 = !DISubprogram(name: "__get_second_base", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E17__get_second_baseB6v15004EPS8_", scope: !368, file: !369, line: 144, type: !490, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !488}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 32)
!493 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E4swapB6v15004ERS8_", scope: !368, file: !369, line: 149, type: !494, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !472, !496}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !368, size: 32)
!497 = !{!498, !499}
!498 = !DITemplateTypeParameter(name: "_T1", type: !375)
!499 = !DITemplateTypeParameter(name: "_T2", type: !308)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !293, file: !292, line: 811, baseType: !296, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!501 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 791, type: !502, scopeLine: 791, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504, !505, !297, !506}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_size_tag", scope: !100, file: !292, line: 645, size: 8, flags: DIFlagTypePassByValue, elements: !417, identifier: "_ZTSNSt3__h24__uninitialized_size_tagE")
!506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !293, file: !292, line: 662, baseType: !308)
!509 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 813, type: !510, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !504}
!512 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 816, type: !513, scopeLine: 816, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !504, !506}
!515 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 823, type: !516, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !504, !518}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!520 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 824, type: !521, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !504, !518, !506}
!523 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 828, type: !524, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !504, !526}
!526 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !293, size: 32)
!527 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 836, type: !528, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !504, !526, !506}
!530 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 856, type: !531, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !504, !342, !297}
!533 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 858, type: !534, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !504, !342, !297, !462}
!536 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 860, type: !537, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !504, !297, !5}
!539 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 867, type: !540, scopeLine: 867, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !504, !518, !297, !297, !462}
!542 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 870, type: !543, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !504, !518, !297, !462}
!545 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 895, type: !546, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !504, !548}
!548 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char>", scope: !101, file: !549, line: 59, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt16initializer_listIcE")
!549 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/initializer_list", directory: "/home/openharmony/out/rk3568")
!550 = !DISubprogram(name: "basic_string", scope: !293, file: !292, line: 897, type: !551, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !504, !548, !462}
!553 = !DISubprogram(name: "~basic_string", scope: !293, file: !292, line: 900, type: !510, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "operator basic_string_view", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB6v15004Ev", scope: !293, file: !292, line: 903, type: !555, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !742}
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__self_view", scope: !293, file: !292, line: 659, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string_view<char, std::__h::char_traits<char> >", scope: !100, file: !559, line: 267, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !560, templateParams: !690, identifier: "_ZTSNSt3__h17basic_string_viewIcNS_11char_traitsIcEEEE")
!559 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string_view", directory: "/home/openharmony/out/rk3568")
!560 = !{!561, !564, !568, !569, !573, !578, !582, !585, !588, !594, !595, !596, !597, !603, !604, !605, !606, !609, !610, !611, !614, !618, !619, !622, !623, !626, !629, !630, !633, !637, !640, !643, !646, !649, !652, !655, !658, !661, !664, !667, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !558, file: !559, line: 282, baseType: !562, flags: DIFlagPublic | DIFlagStaticMember)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !559, line: 280, baseType: !170)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !558, file: !559, line: 726, baseType: !565, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !558, file: !559, line: 271, baseType: !5)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !558, file: !559, line: 727, baseType: !563, size: 32, offset: 32)
!569 = !DISubprogram(name: "basic_string_view", scope: !558, file: !559, line: 292, type: !570, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!573 = !DISubprogram(name: "basic_string_view", scope: !558, file: !559, line: 295, type: !574, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !572, !576}
!576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!578 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEEaSB6v15004ERKS3_", scope: !558, file: !559, line: 298, type: !579, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !572, !576}
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 32)
!582 = !DISubprogram(name: "basic_string_view", scope: !558, file: !559, line: 301, type: !583, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !572, !342, !563}
!585 = !DISubprogram(name: "basic_string_view", scope: !558, file: !559, line: 339, type: !586, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !572, !342}
!588 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5beginB6v15004Ev", scope: !558, file: !559, line: 348, type: !589, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !593}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !558, file: !559, line: 276, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !558, file: !559, line: 273, baseType: !342)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE3endB6v15004Ev", scope: !558, file: !559, line: 351, type: !589, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6cbeginB6v15004Ev", scope: !558, file: !559, line: 354, type: !589, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4cendB6v15004Ev", scope: !558, file: !559, line: 357, type: !589, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6rbeginB6v15004Ev", scope: !558, file: !559, line: 360, type: !598, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !593}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !558, file: !559, line: 278, baseType: !601)
!601 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !100, file: !602, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorIPKcEE")
!602 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/reverse_iterator.h", directory: "/home/openharmony/out/rk3568")
!603 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4rendB6v15004Ev", scope: !558, file: !559, line: 363, type: !598, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7crbeginB6v15004Ev", scope: !558, file: !559, line: 366, type: !598, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5crendB6v15004Ev", scope: !558, file: !559, line: 369, type: !598, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4sizeB6v15004Ev", scope: !558, file: !559, line: 373, type: !607, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!563, !593}
!609 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6lengthB6v15004Ev", scope: !558, file: !559, line: 376, type: !607, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE8max_sizeB6v15004Ev", scope: !558, file: !559, line: 379, type: !607, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5emptyB6v15004Ev", scope: !558, file: !559, line: 382, type: !612, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!244, !593}
!614 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEEixB6v15004Ej", scope: !558, file: !559, line: 386, type: !615, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !593, !563}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !558, file: !559, line: 275, baseType: !344)
!618 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE2atB6v15004Ej", scope: !558, file: !559, line: 391, type: !615, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5frontB6v15004Ev", scope: !558, file: !559, line: 399, type: !620, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!617, !593}
!622 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4backB6v15004Ev", scope: !558, file: !559, line: 405, type: !620, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4dataB6v15004Ev", scope: !558, file: !559, line: 411, type: !624, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!592, !593}
!626 = !DISubprogram(name: "remove_prefix", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13remove_prefixB6v15004Ej", scope: !558, file: !559, line: 415, type: !627, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !572, !563}
!629 = !DISubprogram(name: "remove_suffix", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13remove_suffixB6v15004Ej", scope: !558, file: !559, line: 423, type: !627, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4swapB6v15004ERS3_", scope: !558, file: !559, line: 430, type: !631, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !572, !581}
!633 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4copyB6v15004EPcjj", scope: !558, file: !559, line: 442, type: !634, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !593, !327, !563, !563}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !558, file: !559, line: 280, baseType: !170)
!637 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6substrB6v15004Ejj", scope: !558, file: !559, line: 452, type: !638, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!558, !593, !563, !563}
!640 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareES3_", scope: !558, file: !559, line: 459, type: !641, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!108, !593, !558}
!643 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjS3_", scope: !558, file: !559, line: 469, type: !644, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!108, !593, !563, !563, !558}
!646 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjS3_jj", scope: !558, file: !559, line: 475, type: !647, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!108, !593, !563, !563, !558, !563, !563}
!649 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EPKc", scope: !558, file: !559, line: 482, type: !650, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!108, !593, !342}
!652 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjPKc", scope: !558, file: !559, line: 488, type: !653, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!108, !593, !563, !563, !342}
!655 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjPKcj", scope: !558, file: !559, line: 494, type: !656, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!108, !593, !563, !563, !342, !563}
!658 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004ES3_j", scope: !558, file: !559, line: 501, type: !659, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!636, !593, !558, !563}
!661 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004Ecj", scope: !558, file: !559, line: 509, type: !662, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!636, !593, !5, !563}
!664 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004EPKcjj", scope: !558, file: !559, line: 516, type: !665, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!636, !593, !342, !563, !563}
!667 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004EPKcj", scope: !558, file: !559, line: 524, type: !668, scopeLine: 524, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!636, !593, !342, !563}
!670 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004ES3_j", scope: !558, file: !559, line: 533, type: !659, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004Ecj", scope: !558, file: !559, line: 541, type: !662, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004EPKcjj", scope: !558, file: !559, line: 548, type: !665, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004EPKcj", scope: !558, file: !559, line: 556, type: !668, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004ES3_j", scope: !558, file: !559, line: 565, type: !659, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004Ecj", scope: !558, file: !559, line: 573, type: !662, scopeLine: 573, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004EPKcjj", scope: !558, file: !559, line: 577, type: !665, scopeLine: 577, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004EPKcj", scope: !558, file: !559, line: 585, type: !668, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004ES3_j", scope: !558, file: !559, line: 594, type: !659, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004Ecj", scope: !558, file: !559, line: 602, type: !662, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004EPKcjj", scope: !558, file: !559, line: 606, type: !665, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004EPKcj", scope: !558, file: !559, line: 614, type: !668, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004ES3_j", scope: !558, file: !559, line: 623, type: !659, scopeLine: 623, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004Ecj", scope: !558, file: !559, line: 631, type: !662, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004EPKcjj", scope: !558, file: !559, line: 638, type: !665, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004EPKcj", scope: !558, file: !559, line: 646, type: !668, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004ES3_j", scope: !558, file: !559, line: 655, type: !659, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004Ecj", scope: !558, file: !559, line: 663, type: !662, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004EPKcjj", scope: !558, file: !559, line: 670, type: !665, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004EPKcj", scope: !558, file: !559, line: 678, type: !668, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !{!691, !692}
!691 = !DITemplateTypeParameter(name: "_CharT", type: !5)
!692 = !DITemplateTypeParameter(name: "_Traits", type: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !100, file: !694, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !695, templateParams: !741, identifier: "_ZTSNSt3__h11char_traitsIcEE")
!694 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__string/char_traits.h", directory: "/home/openharmony/out/rk3568")
!695 = !{!696, !703, !706, !707, !711, !714, !717, !721, !722, !725, !729, !732, !735, !738}
!696 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignERcRKc", scope: !693, file: !694, line: 198, type: !697, scopeLine: 198, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699, !701}
!699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !700, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !693, file: !694, line: 191, baseType: !5)
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!703 = !DISubprogram(name: "eq", linkageName: "_ZNSt3__h11char_traitsIcE2eqEcc", scope: !693, file: !694, line: 199, type: !704, scopeLine: 199, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!244, !700, !700}
!706 = !DISubprogram(name: "lt", linkageName: "_ZNSt3__h11char_traitsIcE2ltEcc", scope: !693, file: !694, line: 201, type: !704, scopeLine: 201, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubprogram(name: "compare", linkageName: "_ZNSt3__h11char_traitsIcE7compareEPKcS3_j", scope: !693, file: !694, line: 205, type: !708, scopeLine: 205, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!108, !710, !710, !170}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32)
!711 = !DISubprogram(name: "length", linkageName: "_ZNSt3__h11char_traitsIcE6lengthEPKc", scope: !693, file: !694, line: 207, type: !712, scopeLine: 207, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!170, !710}
!714 = !DISubprogram(name: "find", linkageName: "_ZNSt3__h11char_traitsIcE4findEPKcjRS2_", scope: !693, file: !694, line: 222, type: !715, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!710, !710, !170, !701}
!717 = !DISubprogram(name: "move", linkageName: "_ZNSt3__h11char_traitsIcE4moveEPcPKcj", scope: !693, file: !694, line: 225, type: !718, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !720, !710, !170}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 32)
!721 = !DISubprogram(name: "copy", linkageName: "_ZNSt3__h11char_traitsIcE4copyEPcPKcj", scope: !693, file: !694, line: 230, type: !718, scopeLine: 230, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignEPcjc", scope: !693, file: !694, line: 238, type: !723, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!720, !720, !170, !700}
!725 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__h11char_traitsIcE7not_eofEi", scope: !693, file: !694, line: 243, type: !726, scopeLine: 243, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !728}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !693, file: !694, line: 192, baseType: !108)
!729 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__h11char_traitsIcE12to_char_typeEi", scope: !693, file: !694, line: 245, type: !730, scopeLine: 245, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!700, !728}
!732 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11to_int_typeEc", scope: !693, file: !694, line: 247, type: !733, scopeLine: 247, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!728, !700}
!735 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11eq_int_typeEii", scope: !693, file: !694, line: 249, type: !736, scopeLine: 249, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!244, !728, !728}
!738 = !DISubprogram(name: "eof", linkageName: "_ZNSt3__h11char_traitsIcE3eofEv", scope: !693, file: !694, line: 251, type: !739, scopeLine: 251, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!728}
!741 = !{!691}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_", scope: !293, file: !292, line: 905, type: !744, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !504, !518}
!746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !293, size: 32)
!747 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB6v15004EOS5_", scope: !293, file: !292, line: 916, type: !748, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!746, !504, !526}
!750 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB6v15004ESt16initializer_listIcE", scope: !293, file: !292, line: 919, type: !751, scopeLine: 919, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!746, !504, !548}
!753 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB6v15004EPKc", scope: !293, file: !292, line: 922, type: !754, scopeLine: 922, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!746, !504, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!758 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc", scope: !293, file: !292, line: 926, type: !759, scopeLine: 926, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!746, !504, !406}
!761 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB6v15004Ev", scope: !293, file: !292, line: 929, type: !762, scopeLine: 929, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !504}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !293, file: !292, line: 679, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<char *>", scope: !100, file: !766, line: 27, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h11__wrap_iterIPcEE")
!766 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/wrap_iter.h", directory: "/home/openharmony/out/rk3568")
!767 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB6v15004Ev", scope: !293, file: !292, line: 932, type: !768, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !742}
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !293, file: !292, line: 680, baseType: !771)
!771 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<const char *>", scope: !100, file: !766, line: 27, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h11__wrap_iterIPKcEE")
!772 = !DISubprogram(name: "end", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB6v15004Ev", scope: !293, file: !292, line: 935, type: !762, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB6v15004Ev", scope: !293, file: !292, line: 938, type: !768, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB6v15004Ev", scope: !293, file: !292, line: 942, type: !775, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !504}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !293, file: !292, line: 681, baseType: !778)
!778 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__h::__wrap_iter<char *> >", scope: !100, file: !602, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorINS_11__wrap_iterIPcEEEE")
!779 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB6v15004Ev", scope: !293, file: !292, line: 945, type: !780, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!782, !742}
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !293, file: !292, line: 682, baseType: !783)
!783 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__h::__wrap_iter<const char *> >", scope: !100, file: !602, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorINS_11__wrap_iterIPKcEEEE")
!784 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB6v15004Ev", scope: !293, file: !292, line: 948, type: !775, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB6v15004Ev", scope: !293, file: !292, line: 951, type: !780, scopeLine: 951, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6cbeginB6v15004Ev", scope: !293, file: !292, line: 955, type: !768, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4cendB6v15004Ev", scope: !293, file: !292, line: 958, type: !768, scopeLine: 958, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7crbeginB6v15004Ev", scope: !293, file: !292, line: 961, type: !780, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5crendB6v15004Ev", scope: !293, file: !292, line: 964, type: !780, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev", scope: !293, file: !292, line: 967, type: !791, scopeLine: 967, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!297, !742}
!793 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB6v15004Ev", scope: !293, file: !292, line: 969, type: !791, scopeLine: 969, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB6v15004Ev", scope: !293, file: !292, line: 970, type: !791, scopeLine: 970, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB6v15004Ev", scope: !293, file: !292, line: 971, type: !791, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc", scope: !293, file: !292, line: 975, type: !797, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !504, !297, !406}
!799 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB6v15004Ej", scope: !293, file: !292, line: 976, type: !800, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !504, !297}
!802 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj", scope: !293, file: !292, line: 978, type: !800, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "__resize_default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB6v15004Ej", scope: !293, file: !292, line: 989, type: !800, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveB6v15004Ev", scope: !293, file: !292, line: 991, type: !510, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitB6v15004Ev", scope: !293, file: !292, line: 992, type: !510, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev", scope: !293, file: !292, line: 993, type: !510, scopeLine: 993, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB6v15004Ev", scope: !293, file: !292, line: 996, type: !808, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!244, !742}
!810 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB6v15004Ej", scope: !293, file: !292, line: 999, type: !811, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !742, !297}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !293, file: !292, line: 667, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !757, size: 32)
!815 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB6v15004Ej", scope: !293, file: !292, line: 1000, type: !816, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !504, !297}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !293, file: !292, line: 666, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 32)
!820 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEj", scope: !293, file: !292, line: 1002, type: !811, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "at", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEj", scope: !293, file: !292, line: 1003, type: !816, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004ERKS5_", scope: !293, file: !292, line: 1005, type: !744, scopeLine: 1005, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004EPKc", scope: !293, file: !292, line: 1021, type: !754, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004Ec", scope: !293, file: !292, line: 1025, type: !759, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004ESt16initializer_listIcE", scope: !293, file: !292, line: 1032, type: !751, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15004ERKS5_", scope: !293, file: !292, line: 1036, type: !744, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_jj", scope: !293, file: !292, line: 1046, type: !828, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!746, !504, !518, !297, !297}
!830 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj", scope: !293, file: !292, line: 1057, type: !831, scopeLine: 1057, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!746, !504, !756, !297}
!833 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc", scope: !293, file: !292, line: 1058, type: !754, scopeLine: 1058, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc", scope: !293, file: !292, line: 1059, type: !835, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!746, !504, !297, !406}
!837 = !DISubprogram(name: "__append_default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB6v15004Ej", scope: !293, file: !292, line: 1062, type: !800, scopeLine: 1062, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15004ESt16initializer_listIcE", scope: !293, file: !292, line: 1089, type: !751, scopeLine: 1089, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "push_back", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc", scope: !293, file: !292, line: 1092, type: !840, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !504, !406}
!842 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backB6v15004Ev", scope: !293, file: !292, line: 1093, type: !510, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "front", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontB6v15004Ev", scope: !293, file: !292, line: 1094, type: !844, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!818, !504}
!846 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontB6v15004Ev", scope: !293, file: !292, line: 1095, type: !847, scopeLine: 1095, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!813, !742}
!849 = !DISubprogram(name: "back", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB6v15004Ev", scope: !293, file: !292, line: 1096, type: !844, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB6v15004Ev", scope: !293, file: !292, line: 1097, type: !847, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignB6v15004ERKS5_", scope: !293, file: !292, line: 1108, type: !744, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignB6v15004EOS5_", scope: !293, file: !292, line: 1111, type: !748, scopeLine: 1111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_jj", scope: !293, file: !292, line: 1115, type: !828, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj", scope: !293, file: !292, line: 1125, type: !831, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc", scope: !293, file: !292, line: 1126, type: !754, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEjc", scope: !293, file: !292, line: 1127, type: !835, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignB6v15004ESt16initializer_listIcE", scope: !293, file: !292, line: 1146, type: !751, scopeLine: 1146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15004EjRKS5_", scope: !293, file: !292, line: 1150, type: !859, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!746, !504, !297, !518}
!861 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjRKS5_jj", scope: !293, file: !292, line: 1171, type: !862, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!746, !504, !297, !518, !297, !297}
!864 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj", scope: !293, file: !292, line: 1172, type: !865, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!746, !504, !297, !756, !297}
!867 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc", scope: !293, file: !292, line: 1173, type: !868, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!746, !504, !297, !756}
!870 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjjc", scope: !293, file: !292, line: 1174, type: !871, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!746, !504, !297, !297, !406}
!873 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc", scope: !293, file: !292, line: 1175, type: !874, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!764, !504, !770, !406}
!876 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15004ENS_11__wrap_iterIPKcEEjc", scope: !293, file: !292, line: 1177, type: !877, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!764, !504, !770, !297, !406}
!879 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15004ENS_11__wrap_iterIPKcEESt16initializer_listIcE", scope: !293, file: !292, line: 1196, type: !880, scopeLine: 1196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!764, !504, !770, !548}
!882 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj", scope: !293, file: !292, line: 1200, type: !883, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!746, !504, !297, !297}
!885 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseB6v15004ENS_11__wrap_iterIPKcEE", scope: !293, file: !292, line: 1202, type: !886, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!764, !504, !770}
!888 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseB6v15004ENS_11__wrap_iterIPKcEES9_", scope: !293, file: !292, line: 1204, type: !889, scopeLine: 1204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!764, !504, !770, !770}
!891 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004EjjRKS5_", scope: !293, file: !292, line: 1207, type: !892, scopeLine: 1207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!746, !504, !297, !297, !518}
!894 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjRKS5_jj", scope: !293, file: !292, line: 1218, type: !895, scopeLine: 1218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!746, !504, !297, !297, !518, !297, !297}
!897 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj", scope: !293, file: !292, line: 1228, type: !898, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!746, !504, !297, !297, !756, !297}
!900 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc", scope: !293, file: !292, line: 1229, type: !901, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!746, !504, !297, !297, !756}
!903 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjjc", scope: !293, file: !292, line: 1230, type: !904, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!746, !504, !297, !297, !297, !406}
!906 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_RKS5_", scope: !293, file: !292, line: 1232, type: !907, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!746, !504, !770, !770, !518}
!909 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_S8_j", scope: !293, file: !292, line: 1244, type: !910, scopeLine: 1244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!746, !504, !770, !770, !756, !297}
!912 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_S8_", scope: !293, file: !292, line: 1246, type: !913, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!746, !504, !770, !770, !756}
!915 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_jc", scope: !293, file: !292, line: 1248, type: !916, scopeLine: 1248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!746, !504, !770, !770, !297, !406}
!918 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_St16initializer_listIcE", scope: !293, file: !292, line: 1259, type: !919, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!746, !504, !770, !770, !548}
!921 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcjj", scope: !293, file: !292, line: 1263, type: !922, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!297, !742, !924, !297, !297}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 32)
!925 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB6v15004Ejj", scope: !293, file: !292, line: 1265, type: !926, scopeLine: 1265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!293, !742, !297, !297}
!928 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapB6v15004ERS5_", scope: !293, file: !292, line: 1268, type: !929, scopeLine: 1268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !504, !746}
!931 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB6v15004Ev", scope: !293, file: !292, line: 1277, type: !932, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!756, !742}
!934 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !293, file: !292, line: 1279, type: !932, scopeLine: 1279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "data", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !293, file: !292, line: 1282, type: !936, scopeLine: 1282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!924, !504}
!938 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB6v15004Ev", scope: !293, file: !292, line: 1286, type: !939, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!508, !742}
!941 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB6v15004ERKS5_j", scope: !293, file: !292, line: 1289, type: !942, scopeLine: 1289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!297, !742, !518, !297}
!944 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcjj", scope: !293, file: !292, line: 1300, type: !945, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!297, !742, !756, !297, !297}
!947 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB6v15004EPKcj", scope: !293, file: !292, line: 1302, type: !948, scopeLine: 1302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!297, !742, !756, !297}
!950 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj", scope: !293, file: !292, line: 1303, type: !951, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!297, !742, !406, !297}
!953 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB6v15004ERKS5_j", scope: !293, file: !292, line: 1306, type: !942, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcjj", scope: !293, file: !292, line: 1317, type: !945, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB6v15004EPKcj", scope: !293, file: !292, line: 1319, type: !948, scopeLine: 1319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcj", scope: !293, file: !292, line: 1320, type: !951, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB6v15004ERKS5_j", scope: !293, file: !292, line: 1323, type: !942, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcjj", scope: !293, file: !292, line: 1334, type: !945, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB6v15004EPKcj", scope: !293, file: !292, line: 1336, type: !948, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB6v15004Ecj", scope: !293, file: !292, line: 1338, type: !951, scopeLine: 1338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB6v15004ERKS5_j", scope: !293, file: !292, line: 1341, type: !942, scopeLine: 1341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcjj", scope: !293, file: !292, line: 1352, type: !945, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB6v15004EPKcj", scope: !293, file: !292, line: 1354, type: !948, scopeLine: 1354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB6v15004Ecj", scope: !293, file: !292, line: 1356, type: !951, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB6v15004ERKS5_j", scope: !293, file: !292, line: 1359, type: !942, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcjj", scope: !293, file: !292, line: 1370, type: !945, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB6v15004EPKcj", scope: !293, file: !292, line: 1372, type: !948, scopeLine: 1372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB6v15004Ecj", scope: !293, file: !292, line: 1374, type: !951, scopeLine: 1374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB6v15004ERKS5_j", scope: !293, file: !292, line: 1377, type: !942, scopeLine: 1377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcjj", scope: !293, file: !292, line: 1388, type: !945, scopeLine: 1388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB6v15004EPKcj", scope: !293, file: !292, line: 1390, type: !948, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB6v15004Ecj", scope: !293, file: !292, line: 1392, type: !951, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB6v15004ERKS5_", scope: !293, file: !292, line: 1395, type: !974, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!108, !742, !518}
!976 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB6v15004EjjRKS5_", scope: !293, file: !292, line: 1416, type: !977, scopeLine: 1416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!108, !742, !297, !297, !518}
!979 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjRKS5_jj", scope: !293, file: !292, line: 1418, type: !980, scopeLine: 1418, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!108, !742, !297, !297, !518, !297, !297}
!982 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc", scope: !293, file: !292, line: 1429, type: !983, scopeLine: 1429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!108, !742, !756}
!985 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKc", scope: !293, file: !292, line: 1430, type: !986, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!108, !742, !297, !297, !756}
!988 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj", scope: !293, file: !292, line: 1432, type: !989, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!108, !742, !297, !297, !756, !297}
!991 = !DISubprogram(name: "__invariants", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12__invariantsB6v15004Ev", scope: !293, file: !292, line: 1474, type: !808, scopeLine: 1474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "__clear_and_shrink", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__clear_and_shrinkB6v15004Ev", scope: !293, file: !292, line: 1476, type: !510, scopeLine: 1476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "__shrink_or_extend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__shrink_or_extendB6v15004Ej", scope: !293, file: !292, line: 1493, type: !800, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev", scope: !293, file: !292, line: 1496, type: !808, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "__begin_lifetime", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB6v15004EPcj", scope: !293, file: !292, line: 1502, type: !996, scopeLine: 1502, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !390, !297}
!998 = !DISubprogram(name: "__default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev", scope: !293, file: !292, line: 1514, type: !510, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "__deallocate_constexpr", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE22__deallocate_constexprB6v15004Ev", scope: !293, file: !292, line: 1526, type: !510, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "__fits_in_sso", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB6v15004Ej", scope: !293, file: !292, line: 1531, type: !1001, scopeLine: 1531, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!244, !297}
!1003 = !DISubprogram(name: "__alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev", scope: !293, file: !292, line: 1563, type: !1004, scopeLine: 1563, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !504}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 32)
!1007 = !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev", scope: !293, file: !292, line: 1564, type: !1008, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!506, !742}
!1010 = !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej", scope: !293, file: !292, line: 1567, type: !800, scopeLine: 1567, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15004Ev", scope: !293, file: !292, line: 1574, type: !791, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej", scope: !293, file: !292, line: 1580, type: !800, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15004Ev", scope: !293, file: !292, line: 1583, type: !791, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "__set_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB6v15004Ej", scope: !293, file: !292, line: 1586, type: !800, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB6v15004Ej", scope: !293, file: !292, line: 1590, type: !800, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "__get_long_cap", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB6v15004Ev", scope: !293, file: !292, line: 1596, type: !791, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB6v15004EPc", scope: !293, file: !292, line: 1601, type: !1018, scopeLine: 1601, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !504, !390}
!1020 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !293, file: !292, line: 1604, type: !1021, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!390, !504}
!1023 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !293, file: !292, line: 1607, type: !1024, scopeLine: 1607, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !742}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !293, file: !292, line: 669, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !300, file: !299, line: 234, baseType: !341)
!1028 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !293, file: !292, line: 1610, type: !1021, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !293, file: !292, line: 1613, type: !1024, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !293, file: !292, line: 1616, type: !1021, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !293, file: !292, line: 1619, type: !1024, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "__zero", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev", scope: !293, file: !292, line: 1623, type: !510, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB6v15004Ej", scope: !293, file: !292, line: 1633, type: !1034, scopeLine: 1633, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!297, !297}
!1036 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcjj", scope: !293, file: !292, line: 1648, type: !1037, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !504, !756, !297, !297}
!1039 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj", scope: !293, file: !292, line: 1650, type: !1040, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !504, !756, !297}
!1042 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc", scope: !293, file: !292, line: 1652, type: !797, scopeLine: 1652, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubprogram(name: "__init_copy_ctor_external", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcj", scope: !293, file: !292, line: 1662, type: !1040, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubprogram(name: "__grow_by", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj", scope: !293, file: !292, line: 1681, type: !1045, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !504, !297, !297, !297, !297, !297, !297}
!1047 = !DISubprogram(name: "__grow_by_and_replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc", scope: !293, file: !292, line: 1684, type: !1048, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !504, !297, !297, !297, !297, !297, !297, !756}
!1050 = !DISubprogram(name: "__erase_to_end", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB6v15004Ej", scope: !293, file: !292, line: 1695, type: !800, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubprogram(name: "__erase_external_with_move", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEjj", scope: !293, file: !292, line: 1699, type: !1052, scopeLine: 1699, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !504, !297, !297}
!1054 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB6v15004ERKS5_", scope: !293, file: !292, line: 1702, type: !516, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB6v15004ERKS5_NS_17integral_constantIbLb1EEE", scope: !293, file: !292, line: 1707, type: !1056, scopeLine: 1707, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !504, !518, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !100, file: !1059, line: 37, baseType: !1060)
!1059 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/integral_constant.h", directory: "/home/openharmony/out/rk3568")
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !100, file: !1059, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !1061, templateParams: !1071, identifier: "_ZTSNSt3__h17integral_constantIbLb1EEE")
!1061 = !{!1062, !1064, !1070}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1060, file: !1059, line: 23, baseType: !1063, flags: DIFlagStaticMember, extraData: i1 true)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!1064 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h17integral_constantIbLb1EEcvbB6v15004Ev", scope: !1060, file: !1059, line: 27, type: !1065, scopeLine: 27, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1060, file: !1059, line: 24, baseType: !244)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1070 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h17integral_constantIbLb1EEclB6v15004Ev", scope: !1060, file: !1059, line: 30, type: !1065, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !{!1072, !1073}
!1072 = !DITemplateTypeParameter(name: "_Tp", type: !244)
!1073 = !DITemplateValueParameter(name: "__v", type: !244, value: i1 true)
!1074 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB6v15004ERKS5_NS_17integral_constantIbLb0EEE", scope: !293, file: !292, line: 1733, type: !1075, scopeLine: 1733, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !504, !518, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !100, file: !1059, line: 38, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !100, file: !1059, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !1079, templateParams: !1088, identifier: "_ZTSNSt3__h17integral_constantIbLb0EEE")
!1079 = !{!1080, !1081, !1087}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1078, file: !1059, line: 23, baseType: !1063, flags: DIFlagStaticMember, extraData: i1 false)
!1081 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h17integral_constantIbLb0EEcvbB6v15004Ev", scope: !1078, file: !1059, line: 27, type: !1082, scopeLine: 27, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !1085}
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1078, file: !1059, line: 24, baseType: !244)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1087 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h17integral_constantIbLb0EEclB6v15004Ev", scope: !1078, file: !1059, line: 30, type: !1082, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !{!1072, !1089}
!1089 = !DITemplateValueParameter(name: "__v", type: !244, value: i1 false)
!1090 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB6v15004ERS5_NS_17integral_constantIbLb0EEE", scope: !293, file: !292, line: 1738, type: !1091, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !504, !746, !1077}
!1093 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB6v15004ERS5_NS_17integral_constantIbLb1EEE", scope: !293, file: !292, line: 1741, type: !1094, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !504, !746, !1058}
!1096 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB6v15004ERS5_", scope: !293, file: !292, line: 1751, type: !929, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB6v15004ERS5_NS_17integral_constantIbLb1EEE", scope: !293, file: !292, line: 1759, type: !1094, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB6v15004ERS5_NS_17integral_constantIbLb0EEE", scope: !293, file: !292, line: 1766, type: !1091, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKc", scope: !293, file: !292, line: 1770, type: !754, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcj", scope: !293, file: !292, line: 1771, type: !831, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "__assign_short", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcj", scope: !293, file: !292, line: 1774, type: !831, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "__null_terminate_at", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB6v15004EPcj", scope: !293, file: !292, line: 1784, type: !1103, scopeLine: 1784, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!746, !504, !924, !297}
!1105 = !DISubprogram(name: "__invalidate_iterators_past", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastB6v15004Ej", scope: !293, file: !292, line: 1791, type: !800, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "__throw_length_error", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15004Ev", scope: !293, file: !292, line: 1804, type: !1107, scopeLine: 1804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !742}
!1109 = !DISubprogram(name: "__throw_out_of_range", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB6v15004Ev", scope: !293, file: !292, line: 1809, type: !1107, scopeLine: 1809, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1110 = !{!691, !692, !1111}
!1111 = !DITemplateTypeParameter(name: "_Allocator", type: !308)
!1112 = !{!1113}
!1113 = !DIEnumerator(name: "__min_cap", value: 11, isUnsigned: true)
!1114 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !293, file: !292, line: 1631, baseType: !112, size: 32, elements: !1115, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEUt1_E")
!1115 = !{!1116}
!1116 = !DIEnumerator(name: "__alignment", value: 16, isUnsigned: true)
!1117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_denorm_style", scope: !100, file: !1118, line: 133, baseType: !108, size: 32, elements: !1119, identifier: "_ZTSNSt3__h18float_denorm_styleE")
!1118 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/limits", directory: "/home/openharmony/out/rk3568")
!1119 = !{!1120, !1121, !1122}
!1120 = !DIEnumerator(name: "denorm_indeterminate", value: -1)
!1121 = !DIEnumerator(name: "denorm_absent", value: 0)
!1122 = !DIEnumerator(name: "denorm_present", value: 1)
!1123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !100, file: !1118, line: 124, baseType: !108, size: 32, elements: !1124, identifier: "_ZTSNSt3__h17float_round_styleE")
!1124 = !{!1125, !1126, !1127, !1128, !1129}
!1125 = !DIEnumerator(name: "round_indeterminate", value: -1)
!1126 = !DIEnumerator(name: "round_toward_zero", value: 0)
!1127 = !DIEnumerator(name: "round_to_nearest", value: 1)
!1128 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!1129 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!1130 = !{!327, !1131, !1235, !1271, !170, !728, !244, !153, !398, !700, !1231, !353, !1286, !99, !1537, !1292, !1133, !1580, !1606, !1634, !1638, !1238, !1723, !1726, !311, !308, !372, !440, !293, !558, !368, !1295, !1920, !1495}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1133, file: !76, line: 219, baseType: !5)
!1133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_filebuf<char, std::__h::char_traits<char> >", scope: !100, file: !76, line: 215, size: 800, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1134, vtableHolder: !1136, templateParams: !690, identifier: "_ZTSNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE")
!1134 = !{!1135, !1138, !1139, !1140, !1141, !1145, !1146, !1147, !1148, !1152, !1156, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1174, !1178, !1179, !1183, !1186, !1191, !1195, !1202, !1211, !1214, !1217, !1220, !1224, !1227, !1228, !1232, !1273, !1276, !1279, !1282, !1285}
!1135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1133, baseType: !1136, flags: DIFlagPublic, extraData: i32 0)
!1136 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::__h::char_traits<char> >", scope: !100, file: !1137, line: 491, size: 256, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1137 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/streambuf", directory: "/home/openharmony/out/rk3568")
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "__extbuf_", scope: !1133, file: !76, line: 274, baseType: !327, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "__extbufnext_", scope: !1133, file: !76, line: 275, baseType: !342, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "__extbufend_", scope: !1133, file: !76, line: 276, baseType: !342, size: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "__extbuf_min_", scope: !1133, file: !76, line: 277, baseType: !1142, size: 64, offset: 352)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1143)
!1143 = !{!1144}
!1144 = !DISubrange(count: 8)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "__ebs_", scope: !1133, file: !76, line: 278, baseType: !170, size: 32, offset: 416)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "__intbuf_", scope: !1133, file: !76, line: 279, baseType: !1131, size: 32, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "__ibs_", scope: !1133, file: !76, line: 280, baseType: !170, size: 32, offset: 480)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "__file_", scope: !1133, file: !76, line: 281, baseType: !1149, size: 32, offset: 512)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !171, line: 313, baseType: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 308, size: 8, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "__cv_", scope: !1133, file: !76, line: 282, baseType: !1153, size: 32, offset: 544)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = !DICompositeType(tag: DW_TAG_class_type, name: "codecvt<char, char, __mbstate_t>", scope: !100, file: !213, line: 960, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "__st_", scope: !1133, file: !76, line: 283, baseType: !1157, size: 64, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !1133, file: !76, line: 224, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !693, file: !694, line: 195, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !171, line: 330, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__mbstate_t", file: !171, line: 330, size: 64, flags: DIFlagTypePassByValue, elements: !1161, identifier: "_ZTS11__mbstate_t")
!1161 = !{!1162, !1163}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque1", scope: !1160, file: !171, line: 330, baseType: !112, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque2", scope: !1160, file: !171, line: 330, baseType: !112, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "__st_last_", scope: !1133, file: !76, line: 284, baseType: !1157, size: 64, offset: 640)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "__om_", scope: !1133, file: !76, line: 285, baseType: !138, size: 32, offset: 704)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "__cm_", scope: !1133, file: !76, line: 286, baseType: !138, size: 32, offset: 736)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "__owns_eb_", scope: !1133, file: !76, line: 287, baseType: !244, size: 8, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "__owns_ib_", scope: !1133, file: !76, line: 288, baseType: !244, size: 8, offset: 776)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "__always_noconv_", scope: !1133, file: !76, line: 289, baseType: !244, size: 8, offset: 784)
!1170 = !DISubprogram(name: "basic_filebuf", scope: !1133, file: !76, line: 227, type: !1171, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "basic_filebuf", scope: !1133, file: !76, line: 228, type: !1175, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1173, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1133, size: 32)
!1178 = !DISubprogram(name: "~basic_filebuf", scope: !1133, file: !76, line: 229, type: !1171, scopeLine: 229, containingType: !1133, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1179 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEaSEOS3_", scope: !1133, file: !76, line: 233, type: !1180, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182, !1173, !1177}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1133, size: 32)
!1183 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4swapERS3_", scope: !1133, file: !76, line: 234, type: !1184, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1173, !1182}
!1186 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv", scope: !1133, file: !76, line: 238, type: !1187, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!244, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1191 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj", scope: !1133, file: !76, line: 239, type: !1192, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1194, !1173, !342, !138}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 32)
!1195 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !1133, file: !76, line: 244, type: !1196, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1194, !1173, !1198, !138}
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !100, file: !1201, line: 249, baseType: !293)
!1201 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/iosfwd", directory: "/home/openharmony/out/rk3568")
!1202 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openB6v15004ERKNS_4__fs10filesystem4pathEj", scope: !1133, file: !76, line: 248, type: !1203, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1194, !1173, !1205, !138}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_class_type, name: "path", scope: !1209, file: !1208, line: 442, size: 96, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h4__fs10filesystem4pathE")
!1208 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__filesystem/path.h", directory: "/home/openharmony/out/rk3568")
!1209 = !DINamespace(name: "filesystem", scope: !1210)
!1210 = !DINamespace(name: "__fs", scope: !100, exportSymbols: true)
!1211 = !DISubprogram(name: "__open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6__openEij", scope: !1133, file: !76, line: 253, type: !1212, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1194, !1173, !108, !138}
!1214 = !DISubprogram(name: "close", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv", scope: !1133, file: !76, line: 254, type: !1215, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1194, !1173}
!1217 = !DISubprogram(name: "__make_mdstring", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj", scope: !1133, file: !76, line: 258, type: !1218, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!342, !138}
!1220 = !DISubprogram(name: "underflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv", scope: !1133, file: !76, line: 262, type: !1221, scopeLine: 262, containingType: !1133, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1173}
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1133, file: !76, line: 221, baseType: !728)
!1224 = !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1133, file: !76, line: 263, type: !1225, scopeLine: 263, containingType: !1133, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1223, !1173, !1223}
!1227 = !DISubprogram(name: "overflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi", scope: !1133, file: !76, line: 264, type: !1225, scopeLine: 264, containingType: !1133, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1228 = !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci", scope: !1133, file: !76, line: 265, type: !1229, scopeLine: 265, containingType: !1133, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1173, !1131, !146}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 32)
!1232 = !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1133, file: !76, line: 266, type: !1233, scopeLine: 266, containingType: !1133, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1173, !1271, !97, !138}
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1133, file: !76, line: 222, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !693, file: !694, line: 194, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !100, file: !1201, line: 230, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "fpos<__mbstate_t>", scope: !100, file: !1239, line: 23, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1240, templateParams: !1269, identifier: "_ZTSNSt3__h4fposI11__mbstate_tEE")
!1239 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__ios/fpos.h", directory: "/home/openharmony/out/rk3568")
!1240 = !{!1241, !1242, !1245, !1249, !1254, !1257, !1260, !1264, !1267, !1268}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "__st_", scope: !1238, file: !1239, line: 25, baseType: !1160, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "__off_", scope: !1238, file: !1239, line: 26, baseType: !1243, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !100, file: !1201, line: 242, baseType: !1244)
!1244 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!1245 = !DISubprogram(name: "fpos", scope: !1238, file: !1239, line: 29, type: !1246, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1248, !1243}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DISubprogram(name: "operator long long", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEcvxB6v15004Ev", scope: !1238, file: !1239, line: 31, type: !1250, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1243, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1254 = !DISubprogram(name: "state", linkageName: "_ZNKSt3__h4fposI11__mbstate_tE5stateB6v15004Ev", scope: !1238, file: !1239, line: 33, type: !1255, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1160, !1252}
!1257 = !DISubprogram(name: "state", linkageName: "_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_", scope: !1238, file: !1239, line: 34, type: !1258, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1248, !1160}
!1260 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h4fposI11__mbstate_tEpLB6v15004Ex", scope: !1238, file: !1239, line: 36, type: !1261, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1248, !1243}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 32)
!1264 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEplB6v15004Ex", scope: !1238, file: !1239, line: 41, type: !1265, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1238, !1252, !1243}
!1267 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt3__h4fposI11__mbstate_tEmIB6v15004Ex", scope: !1238, file: !1239, line: 47, type: !1261, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEmiB6v15004Ex", scope: !1238, file: !1239, line: 52, type: !1265, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !{!1270}
!1270 = !DITemplateTypeParameter(name: "_State", type: !1160)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1133, file: !76, line: 223, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !693, file: !694, line: 193, baseType: !1243)
!1273 = !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1133, file: !76, line: 268, type: !1274, scopeLine: 268, containingType: !1133, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1235, !1173, !1235, !138}
!1276 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv", scope: !1133, file: !76, line: 270, type: !1277, scopeLine: 270, containingType: !1133, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!108, !1173}
!1279 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1133, file: !76, line: 271, type: !1280, scopeLine: 271, containingType: !1133, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1173, !214}
!1282 = !DISubprogram(name: "__read_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv", scope: !1133, file: !76, line: 291, type: !1283, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!244, !1173}
!1285 = !DISubprogram(name: "__write_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv", scope: !1133, file: !76, line: 292, type: !1171, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ip", scope: !1288, file: !1287, line: 762, baseType: !1495)
!1287 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ostream", directory: "/home/openharmony/out/rk3568")
!1288 = distinct !DISubprogram(name: "__put_character_sequence<char, std::__h::char_traits<char> >", linkageName: "_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j", scope: !100, file: !1287, line: 752, type: !1289, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !690, retainedNodes: !417)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1291, !342, !170}
!1291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 32)
!1292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::__h::char_traits<char> >", scope: !100, file: !1287, line: 1185, size: 672, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1293, vtableHolder: !1292, templateParams: !690)
!1293 = !{!1294, !1372, !1373, !1377, !1380, !1384, !1387, !1390, !1395, !1398, !1404, !1410, !1416, !1419, !1423, !1427, !1430, !1433, !1436, !1440, !1443, !1447, !1451, !1455, !1459, !1462, !1465, !1471, !1475, !1480, !1483, !1487, !1490, !1494}
!1294 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1292, baseType: !1295, offset: 12, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!1295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::__h::char_traits<char> >", scope: !100, file: !1137, line: 494, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1296, vtableHolder: !99, templateParams: !690)
!1296 = !{!1297, !1298, !1300, !1302, !1307, !1308, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1325, !1328, !1331, !1334, !1337, !1340, !1345, !1349, !1352, !1355, !1358, !1361, !1362, !1363, !1366, !1370, !1371}
!1297 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1295, baseType: !99, flags: DIFlagPublic, extraData: i32 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "__tie_", scope: !1295, file: !98, line: 688, baseType: !1299, size: 32, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "__fill_", scope: !1295, file: !98, line: 689, baseType: !1301, size: 32, offset: 608)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1295, file: !98, line: 612, baseType: !728)
!1302 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev", scope: !1295, file: !98, line: 626, type: !1303, scopeLine: 626, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!244, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1307 = !DISubprogram(name: "operator!", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEntB6v15004Ev", scope: !1295, file: !98, line: 629, type: !1303, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE7rdstateB6v15004Ev", scope: !1295, file: !98, line: 630, type: !1309, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!132, !1305}
!1311 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE5clearB6v15004Ej", scope: !1295, file: !98, line: 631, type: !1312, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314, !132}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej", scope: !1295, file: !98, line: 632, type: !1312, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubprogram(name: "good", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4goodB6v15004Ev", scope: !1295, file: !98, line: 633, type: !1303, scopeLine: 633, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubprogram(name: "eof", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE3eofB6v15004Ev", scope: !1295, file: !98, line: 634, type: !1303, scopeLine: 634, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev", scope: !1295, file: !98, line: 635, type: !1303, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubprogram(name: "bad", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE3badB6v15004Ev", scope: !1295, file: !98, line: 636, type: !1303, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubprogram(name: "exceptions", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE10exceptionsB6v15004Ev", scope: !1295, file: !98, line: 638, type: !1309, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubprogram(name: "exceptions", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE10exceptionsB6v15004Ej", scope: !1295, file: !98, line: 639, type: !1312, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubprogram(name: "basic_ios", scope: !1295, file: !98, line: 643, type: !1323, scopeLine: 643, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1314, !1231}
!1325 = !DISubprogram(name: "~basic_ios", scope: !1295, file: !98, line: 644, type: !1326, scopeLine: 644, containingType: !1295, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1314}
!1328 = !DISubprogram(name: "tie", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE3tieB6v15004Ev", scope: !1295, file: !98, line: 648, type: !1329, scopeLine: 648, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1299, !1305}
!1331 = !DISubprogram(name: "tie", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE3tieB6v15004EPNS_13basic_ostreamIcS2_EE", scope: !1295, file: !98, line: 650, type: !1332, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1299, !1314, !1299}
!1334 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev", scope: !1295, file: !98, line: 653, type: !1335, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1231, !1305}
!1337 = !DISubprogram(name: "rdbuf", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004EPNS_15basic_streambufIcS2_EE", scope: !1295, file: !98, line: 655, type: !1338, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1231, !1314, !1231}
!1340 = !DISubprogram(name: "copyfmt", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_", scope: !1295, file: !98, line: 657, type: !1341, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1314, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1306, size: 32)
!1345 = !DISubprogram(name: "fill", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev", scope: !1295, file: !98, line: 660, type: !1346, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1305}
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1295, file: !98, line: 609, baseType: !5)
!1349 = !DISubprogram(name: "fill", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ec", scope: !1295, file: !98, line: 662, type: !1350, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1348, !1314, !1348}
!1352 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE5imbueB6v15004ERKNS_6localeE", scope: !1295, file: !98, line: 665, type: !1353, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!212, !1314, !214}
!1355 = !DISubprogram(name: "narrow", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE6narrowB6v15004Ecc", scope: !1295, file: !98, line: 668, type: !1356, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!5, !1305, !1348, !5}
!1358 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec", scope: !1295, file: !98, line: 670, type: !1359, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1348, !1305, !5}
!1361 = !DISubprogram(name: "basic_ios", scope: !1295, file: !98, line: 674, type: !1326, scopeLine: 674, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubprogram(name: "init", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE", scope: !1295, file: !98, line: 677, type: !1323, scopeLine: 677, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "move", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4moveB6v15004ERS3_", scope: !1295, file: !98, line: 680, type: !1364, scopeLine: 680, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1314, !1343}
!1366 = !DISubprogram(name: "move", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4moveB6v15004EOS3_", scope: !1295, file: !98, line: 682, type: !1367, scopeLine: 682, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1314, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1295, size: 32)
!1370 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4swapB6v15004ERS3_", scope: !1295, file: !98, line: 684, type: !1364, scopeLine: 684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubprogram(name: "set_rdbuf", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE9set_rdbufB6v15004EPNS_15basic_streambufIcS2_EE", scope: !1295, file: !98, line: 686, type: !1323, scopeLine: 686, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_ostream", scope: !1287, file: !1287, baseType: !104, size: 32, flags: DIFlagArtificial)
!1373 = !DISubprogram(name: "basic_ostream", scope: !1292, file: !1287, line: 198, type: !1374, scopeLine: 198, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1376, !1231}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DISubprogram(name: "~basic_ostream", scope: !1292, file: !1287, line: 200, type: !1378, scopeLine: 200, containingType: !1292, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1376}
!1380 = !DISubprogram(name: "basic_ostream", scope: !1292, file: !1287, line: 203, type: !1381, scopeLine: 203, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1376, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1292, size: 32)
!1384 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1292, file: !1287, line: 207, type: !1385, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1291, !1376, !1383}
!1387 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE4swapB6v15004ERS3_", scope: !1292, file: !1287, line: 210, type: !1388, scopeLine: 210, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1376, !1291}
!1390 = !DISubprogram(name: "basic_ostream", scope: !1292, file: !1287, line: 213, type: !1391, scopeLine: 213, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1376, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1394, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1395 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEaSERKS3_", scope: !1292, file: !1287, line: 214, type: !1396, scopeLine: 214, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1291, !1376, !1393}
!1398 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E", scope: !1292, file: !1287, line: 222, type: !1399, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1291, !1376, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 32)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1291, !1291}
!1404 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRNS_9basic_iosIcS2_EES6_E", scope: !1292, file: !1287, line: 226, type: !1405, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1291, !1376, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 32)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1343, !1343}
!1410 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRNS_8ios_baseES5_E", scope: !1292, file: !1287, line: 231, type: !1411, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1291, !1376, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 32)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!166, !166}
!1416 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEb", scope: !1292, file: !1287, line: 234, type: !1417, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1291, !1376, !244}
!1419 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEs", scope: !1292, file: !1287, line: 235, type: !1420, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1291, !1376, !1422}
!1422 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1423 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEt", scope: !1292, file: !1287, line: 236, type: !1424, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1291, !1376, !1426}
!1426 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1427 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi", scope: !1292, file: !1287, line: 237, type: !1428, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1291, !1376, !108}
!1430 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEj", scope: !1292, file: !1287, line: 238, type: !1431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1291, !1376, !112}
!1433 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEl", scope: !1292, file: !1287, line: 239, type: !1434, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1291, !1376, !178}
!1436 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEm", scope: !1292, file: !1287, line: 240, type: !1437, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1291, !1376, !1439}
!1439 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1440 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEx", scope: !1292, file: !1287, line: 241, type: !1441, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1291, !1376, !1244}
!1443 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEy", scope: !1292, file: !1287, line: 242, type: !1444, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1291, !1376, !1446}
!1446 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!1447 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEf", scope: !1292, file: !1287, line: 243, type: !1448, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1291, !1376, !1450}
!1450 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1451 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEd", scope: !1292, file: !1287, line: 244, type: !1452, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1291, !1376, !1454}
!1454 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1455 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEe", scope: !1292, file: !1287, line: 245, type: !1456, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1291, !1376, !1458}
!1458 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!1459 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEPKv", scope: !1292, file: !1287, line: 246, type: !1460, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1291, !1376, !348}
!1462 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEPNS_15basic_streambufIcS2_EE", scope: !1292, file: !1287, line: 255, type: !1463, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1291, !1376, !1231}
!1465 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EDn", scope: !1292, file: !1287, line: 261, type: !1466, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1291, !1376, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", file: !1469, line: 48, baseType: !1470)
!1469 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/stddef.h", directory: "/home/openharmony/out/rk3568")
!1470 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1471 = !DISubprogram(name: "put", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc", scope: !1292, file: !1287, line: 266, type: !1472, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1291, !1376, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1292, file: !1287, line: 190, baseType: !5)
!1475 = !DISubprogram(name: "write", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5writeEPKci", scope: !1292, file: !1287, line: 267, type: !1476, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1291, !1376, !1478, !146}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1480 = !DISubprogram(name: "flush", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv", scope: !1292, file: !1287, line: 268, type: !1481, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1291, !1376}
!1483 = !DISubprogram(name: "tellp", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5tellpEv", scope: !1292, file: !1287, line: 272, type: !1484, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1376}
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1292, file: !1287, line: 193, baseType: !1236)
!1487 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5seekpENS_4fposI11__mbstate_tEE", scope: !1292, file: !1287, line: 274, type: !1488, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1291, !1376, !1486}
!1490 = !DISubprogram(name: "seekp", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5seekpExNS_8ios_base7seekdirE", scope: !1292, file: !1287, line: 276, type: !1491, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1291, !1376, !1493, !97}
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1292, file: !1287, line: 194, baseType: !1272)
!1494 = !DISubprogram(name: "basic_ostream", scope: !1292, file: !1287, line: 280, type: !1378, scopeLine: 280, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ostreambuf_iterator<char, std::__h::char_traits<char> >", scope: !100, file: !1496, line: 27, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1497, templateParams: !690, identifier: "_ZTSNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEE")
!1496 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/ostreambuf_iterator.h", directory: "/home/openharmony/out/rk3568")
!1497 = !{!1498, !1509, !1512, !1518, !1521, !1525, !1528, !1529, !1532}
!1498 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1495, baseType: !1499, flags: DIFlagPublic, extraData: i32 0)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::__h::output_iterator_tag, void, void, void, void>", scope: !100, file: !1500, line: 24, size: 8, flags: DIFlagTypePassByValue, elements: !417, templateParams: !1501, identifier: "_ZTSNSt3__h8iteratorINS_19output_iterator_tagEvvvvEE")
!1500 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/iterator.h", directory: "/home/openharmony/out/rk3568")
!1501 = !{!1502, !1505, !1506, !1507, !1508}
!1502 = !DITemplateTypeParameter(name: "_Category", type: !1503)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "output_iterator_tag", scope: !100, file: !1504, line: 51, size: 8, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__h19output_iterator_tagE")
!1504 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/iterator_traits.h", directory: "/home/openharmony/out/rk3568")
!1505 = !DITemplateTypeParameter(name: "_Tp", type: null)
!1506 = !DITemplateTypeParameter(name: "_Distance", type: null)
!1507 = !DITemplateTypeParameter(name: "_Pointer", type: null)
!1508 = !DITemplateTypeParameter(name: "_Reference", type: null)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "__sbuf_", scope: !1495, file: !1496, line: 49, baseType: !1510, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "streambuf_type", scope: !1495, file: !1496, line: 45, baseType: !1136)
!1512 = !DISubprogram(name: "ostreambuf_iterator", scope: !1495, file: !1496, line: 51, type: !1513, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1517, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream_type", scope: !1495, file: !1496, line: 46, baseType: !1292)
!1518 = !DISubprogram(name: "ostreambuf_iterator", scope: !1495, file: !1496, line: 53, type: !1519, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1515, !1510}
!1521 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB6v15004Ec", scope: !1495, file: !1496, line: 55, type: !1522, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1524, !1515, !5}
!1524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 32)
!1525 = !DISubprogram(name: "operator*", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEdeB6v15004Ev", scope: !1495, file: !1496, line: 61, type: !1526, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1524, !1515}
!1528 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEppB6v15004Ev", scope: !1495, file: !1496, line: 62, type: !1526, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEppB6v15004Ei", scope: !1495, file: !1496, line: 63, type: !1530, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1524, !1515, !108}
!1532 = !DISubprogram(name: "failed", linkageName: "_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev", scope: !1495, file: !1496, line: 64, type: !1533, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!244, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ofstream<char, std::__h::char_traits<char> >", scope: !100, file: !76, line: 1347, size: 1472, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1538, vtableHolder: !1292, templateParams: !690, identifier: "_ZTSNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE")
!1538 = !{!1539, !1540, !1541, !1545, !1548, !1551, !1554, !1558, !1562, !1565, !1570, !1573, !1574, !1575, !1576, !1579}
!1539 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1537, baseType: !1292, flags: DIFlagPublic, extraData: i32 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__sb_", scope: !1537, file: !76, line: 1403, baseType: !1133, size: 800, offset: 32)
!1541 = !DISubprogram(name: "basic_ofstream", scope: !1537, file: !76, line: 1358, type: !1542, scopeLine: 1358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DISubprogram(name: "basic_ofstream", scope: !1537, file: !76, line: 1360, type: !1546, scopeLine: 1360, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1544, !342, !138}
!1548 = !DISubprogram(name: "basic_ofstream", scope: !1537, file: !76, line: 1366, type: !1549, scopeLine: 1366, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1544, !1198, !138}
!1551 = !DISubprogram(name: "basic_ofstream", scope: !1537, file: !76, line: 1370, type: !1552, scopeLine: 1370, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1544, !1205, !138}
!1554 = !DISubprogram(name: "basic_ofstream", scope: !1537, file: !76, line: 1375, type: !1555, scopeLine: 1375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1544, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1537, size: 32)
!1558 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1537, file: !76, line: 1377, type: !1559, scopeLine: 1377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1544, !1557}
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 32)
!1562 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1537, file: !76, line: 1379, type: !1563, scopeLine: 1379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1544, !1561}
!1565 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE5rdbufEv", scope: !1537, file: !76, line: 1382, type: !1566, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1194, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1570 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1537, file: !76, line: 1384, type: !1571, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!244, !1568}
!1573 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj", scope: !1537, file: !76, line: 1385, type: !1546, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !1537, file: !76, line: 1389, type: !1549, scopeLine: 1389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4openB6v15004ERKNS_4__fs10filesystem4pathEj", scope: !1537, file: !76, line: 1393, type: !1552, scopeLine: 1393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubprogram(name: "__open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE6__openEij", scope: !1537, file: !76, line: 1398, type: !1577, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1544, !108, !138}
!1579 = !DISubprogram(name: "close", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE5closeEv", scope: !1537, file: !76, line: 1400, type: !1542, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<_IO_FILE *, 0, false>", scope: !100, file: !369, line: 30, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1581, templateParams: !1604, identifier: "_ZTSNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EEE")
!1581 = !{!1582, !1584, !1588, !1591, !1596}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !1580, file: !369, line: 53, baseType: !1583, size: 32, flags: DIFlagPrivate)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 32)
!1584 = !DISubprogram(name: "__compressed_pair_elem", scope: !1580, file: !369, line: 35, type: !1585, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1587, !416}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DISubprogram(name: "__compressed_pair_elem", scope: !1580, file: !369, line: 36, type: !1589, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1587, !421}
!1591 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev", scope: !1580, file: !369, line: 49, type: !1592, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1587}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1580, file: !369, line: 32, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1583, size: 32)
!1596 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev", scope: !1580, file: !369, line: 50, type: !1597, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1599, !1602}
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1580, file: !369, line: 33, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1601, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1604 = !{!1605, !437, !438}
!1605 = !DITemplateTypeParameter(name: "_Tp", type: !1583)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<int (*)(_IO_FILE *), 1, false>", scope: !100, file: !369, line: 30, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1607, templateParams: !1632, identifier: "_ZTSNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EEE")
!1607 = !{!1608, !1612, !1616, !1619, !1624}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !1606, file: !369, line: 53, baseType: !1609, size: 32, flags: DIFlagPrivate)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 32)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!108, !1583}
!1612 = !DISubprogram(name: "__compressed_pair_elem", scope: !1606, file: !369, line: 35, type: !1613, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615, !416}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DISubprogram(name: "__compressed_pair_elem", scope: !1606, file: !369, line: 36, type: !1617, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1615, !421}
!1619 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev", scope: !1606, file: !369, line: 49, type: !1620, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1615}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1606, file: !369, line: 32, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1609, size: 32)
!1624 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev", scope: !1606, file: !369, line: 50, type: !1625, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1606, file: !369, line: 33, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1609)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1632 = !{!1633, !467, !438}
!1633 = !DITemplateTypeParameter(name: "_Tp", type: !1609)
!1634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<_IO_FILE, int (*)(_IO_FILE *)>", scope: !100, file: !1635, line: 109, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1636, templateParams: !1720, identifier: "_ZTSNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEE")
!1635 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/unique_ptr.h", directory: "/home/openharmony/out/rk3568")
!1636 = !{!1637, !1673, !1678, !1682, !1685, !1688, !1694, !1697, !1698, !1703, !1708, !1711, !1714, !1717}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "__ptr_", scope: !1634, file: !1635, line: 119, baseType: !1638, size: 64)
!1638 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<_IO_FILE *, int (*)(_IO_FILE *)>", scope: !100, file: !369, line: 83, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1639, templateParams: !1670, identifier: "_ZTSNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EEE")
!1639 = !{!1640, !1641, !1642, !1646, !1651, !1654, !1657, !1662, !1666}
!1640 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1638, baseType: !1580, extraData: i32 0)
!1641 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1638, baseType: !1606, offset: 32, extraData: i32 0)
!1642 = !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev", scope: !1638, file: !369, line: 120, type: !1643, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1594, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev", scope: !1638, file: !369, line: 125, type: !1647, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1599, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1651 = !DISubprogram(name: "second", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev", scope: !1638, file: !369, line: 130, type: !1652, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1622, !1645}
!1654 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev", scope: !1638, file: !369, line: 135, type: !1655, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1627, !1649}
!1657 = !DISubprogram(name: "__get_first_base", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE16__get_first_baseB6v15004EPS5_", scope: !1638, file: !369, line: 140, type: !1658, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 32)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 32)
!1662 = !DISubprogram(name: "__get_second_base", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE17__get_second_baseB6v15004EPS5_", scope: !1638, file: !369, line: 144, type: !1663, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1661}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 32)
!1666 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE4swapB6v15004ERS5_", scope: !1638, file: !369, line: 149, type: !1667, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1645, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 32)
!1670 = !{!1671, !1672}
!1671 = !DITemplateTypeParameter(name: "_T1", type: !1583)
!1672 = !DITemplateTypeParameter(name: "_T2", type: !1609)
!1673 = !DISubprogram(name: "unique_ptr", scope: !1634, file: !1635, line: 201, type: !1674, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1634, size: 32)
!1678 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEaSB6v15004EOS5_", scope: !1634, file: !1635, line: 224, type: !1679, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1676, !1677}
!1681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 32)
!1682 = !DISubprogram(name: "~unique_ptr", scope: !1634, file: !1635, line: 259, type: !1683, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1676}
!1685 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEaSB6v15004EDn", scope: !1634, file: !1635, line: 262, type: !1686, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1681, !1676, !1468}
!1688 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEdeB6v15004Ev", scope: !1634, file: !1635, line: 269, type: !1689, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1151, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1694 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEptB6v15004Ev", scope: !1634, file: !1635, line: 273, type: !1695, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1583, !1692}
!1697 = !DISubprogram(name: "get", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE3getB6v15004Ev", scope: !1634, file: !1635, line: 277, type: !1695, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE11get_deleterB6v15004Ev", scope: !1634, file: !1635, line: 281, type: !1699, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1676}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1702, size: 32)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !1634, file: !1635, line: 112, baseType: !1609)
!1703 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE11get_deleterB6v15004Ev", scope: !1634, file: !1635, line: 285, type: !1704, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1692}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 32)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1708 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEcvbB6v15004Ev", scope: !1634, file: !1635, line: 289, type: !1709, scopeLine: 289, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!244, !1692}
!1711 = !DISubprogram(name: "release", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE7releaseB6v15004Ev", scope: !1634, file: !1635, line: 294, type: !1712, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1583, !1676}
!1714 = !DISubprogram(name: "reset", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE5resetB6v15004ES2_", scope: !1634, file: !1635, line: 301, type: !1715, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1676, !1583}
!1717 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE4swapB6v15004ERS5_", scope: !1634, file: !1635, line: 309, type: !1718, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1676, !1681}
!1720 = !{!1721, !1722}
!1721 = !DITemplateTypeParameter(name: "_Tp", type: !1151)
!1722 = !DITemplateTypeParameter(name: "_Dp", type: !1609)
!1723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ifstream<char, std::__h::char_traits<char> >", scope: !100, file: !76, line: 1147, size: 1504, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1724, vtableHolder: !1726, templateParams: !690, identifier: "_ZTSNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE")
!1724 = !{!1725, !1880, !1881, !1885, !1888, !1891, !1894, !1898, !1902, !1905, !1910, !1913, !1914, !1915, !1916, !1919}
!1725 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1723, baseType: !1726, flags: DIFlagPublic, extraData: i32 0)
!1726 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::__h::char_traits<char> >", scope: !100, file: !1727, line: 1632, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1728, vtableHolder: !1726, templateParams: !690)
!1727 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/istream", directory: "/home/openharmony/out/rk3568")
!1728 = !{!1729, !1730, !1731, !1732, !1736, !1739, !1743, !1747, !1750, !1755, !1758, !1764, !1767, !1770, !1773, !1777, !1781, !1785, !1789, !1793, !1796, !1800, !1804, !1808, !1812, !1816, !1820, !1823, !1827, !1831, !1836, !1840, !1843, !1847, !1850, !1851, !1852, !1855, !1856, !1857, !1860, !1863, !1866, !1869, !1873, !1876}
!1729 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1726, baseType: !1295, offset: 12, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$basic_istream", scope: !1727, file: !1727, baseType: !104, size: 32, flags: DIFlagArtificial)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "__gc_", scope: !1726, file: !1727, line: 182, baseType: !146, size: 32, offset: 32)
!1732 = !DISubprogram(name: "basic_istream", scope: !1726, file: !1727, line: 193, type: !1733, scopeLine: 193, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1735, !1231}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DISubprogram(name: "~basic_istream", scope: !1726, file: !1727, line: 195, type: !1737, scopeLine: 195, containingType: !1726, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1735}
!1739 = !DISubprogram(name: "basic_istream", scope: !1726, file: !1727, line: 198, type: !1740, scopeLine: 198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1735, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1726, size: 32)
!1743 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1726, file: !1727, line: 202, type: !1744, scopeLine: 202, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1746, !1735, !1742}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1726, size: 32)
!1747 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE4swapB6v15004ERS3_", scope: !1726, file: !1727, line: 205, type: !1748, scopeLine: 205, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1735, !1746}
!1750 = !DISubprogram(name: "basic_istream", scope: !1726, file: !1727, line: 210, type: !1751, scopeLine: 210, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1735, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1755 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEaSERKS3_", scope: !1726, file: !1727, line: 211, type: !1756, scopeLine: 211, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1746, !1735, !1753}
!1758 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsB6v15004EPFRS3_S4_E", scope: !1726, file: !1727, line: 219, type: !1759, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1746, !1735, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 32)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1746, !1746}
!1764 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsB6v15004EPFRNS_9basic_iosIcS2_EES6_E", scope: !1726, file: !1727, line: 223, type: !1765, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1746, !1735, !1407}
!1767 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsB6v15004EPFRNS_8ios_baseES5_E", scope: !1726, file: !1727, line: 228, type: !1768, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1746, !1735, !1413}
!1770 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsEPNS_15basic_streambufIcS2_EE", scope: !1726, file: !1727, line: 231, type: !1771, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1746, !1735, !1231}
!1773 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERb", scope: !1726, file: !1727, line: 232, type: !1774, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1746, !1735, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 32)
!1777 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERs", scope: !1726, file: !1727, line: 233, type: !1778, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1746, !1735, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1422, size: 32)
!1781 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERt", scope: !1726, file: !1727, line: 234, type: !1782, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1746, !1735, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 32)
!1785 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERi", scope: !1726, file: !1727, line: 235, type: !1786, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1746, !1735, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 32)
!1789 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERj", scope: !1726, file: !1727, line: 236, type: !1790, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1746, !1735, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 32)
!1793 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERl", scope: !1726, file: !1727, line: 237, type: !1794, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1746, !1735, !223}
!1796 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERm", scope: !1726, file: !1727, line: 238, type: !1797, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1746, !1735, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 32)
!1800 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERx", scope: !1726, file: !1727, line: 239, type: !1801, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1746, !1735, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 32)
!1804 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERy", scope: !1726, file: !1727, line: 240, type: !1805, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1746, !1735, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 32)
!1808 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERf", scope: !1726, file: !1727, line: 241, type: !1809, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1746, !1735, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 32)
!1812 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERd", scope: !1726, file: !1727, line: 242, type: !1813, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1746, !1735, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1454, size: 32)
!1816 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERe", scope: !1726, file: !1727, line: 243, type: !1817, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1746, !1735, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 32)
!1820 = !DISubprogram(name: "operator>>", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEErsERPv", scope: !1726, file: !1727, line: 244, type: !1821, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1746, !1735, !227}
!1823 = !DISubprogram(name: "gcount", linkageName: "_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6gcountB6v15004Ev", scope: !1726, file: !1727, line: 248, type: !1824, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!146, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DISubprogram(name: "get", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE3getEv", scope: !1726, file: !1727, line: 249, type: !1828, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1735}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1726, file: !1727, line: 187, baseType: !728)
!1831 = !DISubprogram(name: "get", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE3getB6v15004ERc", scope: !1726, file: !1727, line: 252, type: !1832, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1746, !1735, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1835, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1726, file: !1727, line: 185, baseType: !5)
!1836 = !DISubprogram(name: "get", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE3getB6v15004EPci", scope: !1726, file: !1727, line: 260, type: !1837, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1746, !1735, !1839, !146}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 32)
!1840 = !DISubprogram(name: "get", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE3getEPcic", scope: !1726, file: !1727, line: 263, type: !1841, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1746, !1735, !1839, !146, !1835}
!1843 = !DISubprogram(name: "get", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE3getB6v15004ERNS_15basic_streambufIcS2_EE", scope: !1726, file: !1727, line: 266, type: !1844, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1746, !1735, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 32)
!1847 = !DISubprogram(name: "get", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE3getERNS_15basic_streambufIcS2_EEc", scope: !1726, file: !1727, line: 269, type: !1848, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1746, !1735, !1846, !1835}
!1850 = !DISubprogram(name: "getline", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE7getlineB6v15004EPci", scope: !1726, file: !1727, line: 272, type: !1837, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "getline", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE7getlineEPcic", scope: !1726, file: !1727, line: 275, type: !1841, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubprogram(name: "ignore", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6ignoreEii", scope: !1726, file: !1727, line: 277, type: !1853, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1746, !1735, !146, !1830}
!1855 = !DISubprogram(name: "peek", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE4peekEv", scope: !1726, file: !1727, line: 278, type: !1828, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubprogram(name: "read", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE4readEPci", scope: !1726, file: !1727, line: 279, type: !1837, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubprogram(name: "readsome", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE8readsomeEPci", scope: !1726, file: !1727, line: 280, type: !1858, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!146, !1735, !1839, !146}
!1860 = !DISubprogram(name: "putback", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE7putbackEc", scope: !1726, file: !1727, line: 282, type: !1861, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1746, !1735, !1835}
!1863 = !DISubprogram(name: "unget", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE5ungetEv", scope: !1726, file: !1727, line: 283, type: !1864, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1746, !1735}
!1866 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE4syncEv", scope: !1726, file: !1727, line: 284, type: !1867, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!108, !1735}
!1869 = !DISubprogram(name: "tellg", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE5tellgEv", scope: !1726, file: !1727, line: 286, type: !1870, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1735}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !1726, file: !1727, line: 188, baseType: !1236)
!1873 = !DISubprogram(name: "seekg", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI11__mbstate_tEE", scope: !1726, file: !1727, line: 287, type: !1874, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1746, !1735, !1872}
!1876 = !DISubprogram(name: "seekg", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE", scope: !1726, file: !1727, line: 288, type: !1877, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1746, !1735, !1879, !97}
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !1726, file: !1727, line: 189, baseType: !1272)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "__sb_", scope: !1723, file: !76, line: 1202, baseType: !1133, size: 800, offset: 64)
!1881 = !DISubprogram(name: "basic_ifstream", scope: !1723, file: !76, line: 1158, type: !1882, scopeLine: 1158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DISubprogram(name: "basic_ifstream", scope: !1723, file: !76, line: 1160, type: !1886, scopeLine: 1160, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1884, !342, !138}
!1888 = !DISubprogram(name: "basic_ifstream", scope: !1723, file: !76, line: 1166, type: !1889, scopeLine: 1166, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1884, !1198, !138}
!1891 = !DISubprogram(name: "basic_ifstream", scope: !1723, file: !76, line: 1169, type: !1892, scopeLine: 1169, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1884, !1205, !138}
!1894 = !DISubprogram(name: "basic_ifstream", scope: !1723, file: !76, line: 1173, type: !1895, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1884, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1723, size: 32)
!1898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1723, file: !76, line: 1175, type: !1899, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1901, !1884, !1897}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 32)
!1902 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1723, file: !76, line: 1177, type: !1903, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1884, !1901}
!1905 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE5rdbufEv", scope: !1723, file: !76, line: 1180, type: !1906, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1194, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1910 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1723, file: !76, line: 1182, type: !1911, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!244, !1908}
!1913 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj", scope: !1723, file: !76, line: 1183, type: !1886, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !1723, file: !76, line: 1187, type: !1889, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4openB6v15004ERKNS_4__fs10filesystem4pathEj", scope: !1723, file: !76, line: 1190, type: !1892, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubprogram(name: "__open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE6__openEij", scope: !1723, file: !76, line: 1197, type: !1917, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1884, !108, !138}
!1919 = !DISubprogram(name: "close", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE5closeEv", scope: !1723, file: !76, line: 1199, type: !1882, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__libcpp_numeric_limits<unsigned int, true>", scope: !100, file: !1118, line: 198, size: 8, flags: DIFlagTypePassByValue, elements: !1921, templateParams: !1963, identifier: "_ZTSNSt3__h23__libcpp_numeric_limitsIjLb1EEE")
!1921 = !{!1922, !1923, !1924, !1926, !1927, !1928, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1952, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !1920, file: !1118, line: 203, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1920, file: !1118, line: 205, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember, extraData: i1 false)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !1920, file: !1118, line: 206, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 32)
!1925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !1920, file: !1118, line: 207, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "max_digits10", scope: !1920, file: !1118, line: 208, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "__min", scope: !1920, file: !1118, line: 209, baseType: !1929, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 0)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1920, file: !1118, line: 201, baseType: !112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "__max", scope: !1920, file: !1118, line: 210, baseType: !1929, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 -1)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !1920, file: !1118, line: 215, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !1920, file: !1118, line: 216, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !1920, file: !1118, line: 217, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent", scope: !1920, file: !1118, line: 221, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent10", scope: !1920, file: !1118, line: 222, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !1920, file: !1118, line: 223, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent10", scope: !1920, file: !1118, line: 224, baseType: !1925, flags: DIFlagProtected | DIFlagStaticMember)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "has_infinity", scope: !1920, file: !1118, line: 226, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "has_quiet_NaN", scope: !1920, file: !1118, line: 227, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "has_signaling_NaN", scope: !1920, file: !1118, line: 228, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !1920, file: !1118, line: 229, baseType: !1943, flags: DIFlagProtected | DIFlagStaticMember)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm_loss", scope: !1920, file: !1118, line: 230, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "is_iec559", scope: !1920, file: !1118, line: 236, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !1920, file: !1118, line: 237, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "is_modulo", scope: !1920, file: !1118, line: 238, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !1920, file: !1118, line: 244, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "tinyness_before", scope: !1920, file: !1118, line: 246, baseType: !1063, flags: DIFlagProtected | DIFlagStaticMember)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !1920, file: !1118, line: 247, baseType: !1951, flags: DIFlagProtected | DIFlagStaticMember)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1952 = !DISubprogram(name: "min", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3minB6v15004Ev", scope: !1920, file: !1118, line: 211, type: !1953, scopeLine: 211, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1930}
!1955 = !DISubprogram(name: "max", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev", scope: !1920, file: !1118, line: 212, type: !1953, scopeLine: 212, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1956 = !DISubprogram(name: "lowest", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE6lowestB6v15004Ev", scope: !1920, file: !1118, line: 213, type: !1953, scopeLine: 213, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubprogram(name: "epsilon", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE7epsilonB6v15004Ev", scope: !1920, file: !1118, line: 218, type: !1953, scopeLine: 218, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubprogram(name: "round_error", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE11round_errorB6v15004Ev", scope: !1920, file: !1118, line: 219, type: !1953, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubprogram(name: "infinity", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE8infinityB6v15004Ev", scope: !1920, file: !1118, line: 231, type: !1953, scopeLine: 231, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1960 = !DISubprogram(name: "quiet_NaN", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE9quiet_NaNB6v15004Ev", scope: !1920, file: !1118, line: 232, type: !1953, scopeLine: 232, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1961 = !DISubprogram(name: "signaling_NaN", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE13signaling_NaNB6v15004Ev", scope: !1920, file: !1118, line: 233, type: !1953, scopeLine: 233, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1962 = !DISubprogram(name: "denorm_min", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE10denorm_minB6v15004Ev", scope: !1920, file: !1118, line: 234, type: !1953, scopeLine: 234, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1963 = !{!1964, !1965}
!1964 = !DITemplateTypeParameter(name: "_Tp", type: !112)
!1965 = !DITemplateValueParameter(type: !244, value: i1 true)
!1966 = !{!0, !8, !13, !18, !23, !28, !30, !35, !40, !74, !77, !79, !81, !83, !85, !87, !89, !91, !93}
!1967 = !{!1968, !1970, !1971, !1973, !1977, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1995, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2043, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2075, !2081, !2087, !2091, !2095, !2099, !2103, !2110, !2114, !2118, !2122, !2126, !2130, !2134, !2136, !2140, !2144, !2148, !2152, !2156, !2160, !2165, !2169, !2171, !2175, !2177, !2184, !2188, !2193, !2197, !2201, !2205, !2209, !2211, !2215, !2222, !2226, !2230, !2238, !2240, !2242, !2244, !2246, !2253, !2257, !2261, !2265, !2267, !2269, !2273, !2277, !2281, !2283, !2287, !2292, !2296, !2300, !2304, !2306, !2308, !2310, !2312, !2314, !2318, !2322, !2324, !2330, !2332, !2334, !2336, !2337, !2342, !2344, !2346, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2368, !2372, !2374, !2376, !2381, !2386, !2388, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2422, !2424, !2426, !2428, !2432, !2434, !2438, !2440, !2442, !2444, !2446, !2450, !2452, !2454, !2458, !2460, !2462, !2466, !2468, !2472, !2474, !2476, !2480, !2482, !2484, !2486, !2488, !2490, !2492, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2514, !2518, !2520, !2522, !2524, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2560, !2562, !2564, !2566, !2570, !2572, !2576, !2578, !2580, !2582, !2584, !2588, !2590, !2594, !2596, !2598, !2600, !2602, !2606, !2608, !2610, !2614, !2616, !2618, !2620, !2625, !2628, !2629, !2631, !2646, !2651, !2655, !2659, !2664, !2669, !2675, !2681, !2685, !2687, !2692, !2697, !2699, !2703, !2704, !2708, !2710, !2715, !2719, !2723, !2725, !2729, !2733, !2737, !2746, !2748, !2752, !2756, !2760, !2762, !2766, !2770, !2774, !2776, !2778, !2780, !2784, !2788, !2794, !2798, !2804, !2808, !2812, !2814, !2816, !2818, !2822, !2826, !2830, !2832, !2834, !2838, !2842, !2844, !2848, !2852, !2854, !2856, !2858, !2860, !2863, !2867, !2869, !2873, !2875, !2877, !2879, !2881, !2883, !2885, !2887, !2889, !2891, !2893, !2895, !2899, !2903, !2907, !2909, !2913, !2917, !2919, !2920, !2921, !2922, !2923, !2928, !2930, !2934, !2938, !2942, !2946, !2948, !2952, !2956, !2960, !2964, !2968, !2972, !2974, !2976, !2980, !2986, !2990, !2994, !2998, !3002, !3006, !3010, !3014, !3018, !3020, !3022, !3026, !3028, !3032, !3036, !3041, !3045, !3047, !3049, !3053, !3057, !3061, !3063, !3067, !3069, !3071, !3075, !3077, !3081, !3085, !3087, !3093, !3099, !3103, !3107, !3113, !3119, !3123, !3127, !3131, !3135, !3137, !3139}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1468, file: !1969, line: 50)
!1969 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstddef", directory: "/home/openharmony/out/rk3568")
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !147, file: !1969, line: 51)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1972, file: !1969, line: 52)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !148, line: 46, baseType: !112)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1974, file: !1969, line: 55)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1975, line: 24, baseType: !1976)
!1975 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/__stddef_max_align_t.h", directory: "/home/openharmony/out/rk3568")
!1976 = !DICompositeType(tag: DW_TAG_structure_type, file: !1975, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1978, file: !1980, line: 153)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !171, line: 89, baseType: !1979)
!1979 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1980 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdint", directory: "/home/openharmony/out/rk3568")
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1982, file: !1980, line: 154)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !171, line: 94, baseType: !1422)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1984, file: !1980, line: 155)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !171, line: 99, baseType: !108)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1986, file: !1980, line: 156)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !171, line: 104, baseType: !1244)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1988, file: !1980, line: 158)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !171, line: 114, baseType: !398)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1990, file: !1980, line: 159)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !171, line: 119, baseType: !1426)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1992, file: !1980, line: 160)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !171, line: 124, baseType: !112)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1994, file: !1980, line: 161)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !171, line: 129, baseType: !1446)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1996, file: !1980, line: 163)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1997, line: 25, baseType: !1978)
!1997 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdint.h", directory: "/home/openharmony/out/rk3568")
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1999, file: !1980, line: 164)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1997, line: 26, baseType: !1982)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2001, file: !1980, line: 165)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1997, line: 27, baseType: !1984)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2003, file: !1980, line: 166)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1997, line: 28, baseType: !1986)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2005, file: !1980, line: 168)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1997, line: 33, baseType: !1988)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2007, file: !1980, line: 169)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1997, line: 34, baseType: !1990)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2009, file: !1980, line: 170)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1997, line: 35, baseType: !1992)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2011, file: !1980, line: 171)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1997, line: 36, baseType: !1994)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2013, file: !1980, line: 173)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1997, line: 22, baseType: !1978)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2015, file: !1980, line: 174)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2016, line: 1, baseType: !1984)
!2016 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/bits/stdint.h", directory: "/home/openharmony/out/rk3568")
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2018, file: !1980, line: 175)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2016, line: 2, baseType: !1984)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2020, file: !1980, line: 176)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1997, line: 23, baseType: !1986)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2022, file: !1980, line: 178)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1997, line: 30, baseType: !1988)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2024, file: !1980, line: 179)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2016, line: 3, baseType: !1992)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2026, file: !1980, line: 180)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2016, line: 4, baseType: !1992)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2028, file: !1980, line: 181)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1997, line: 31, baseType: !1994)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2030, file: !1980, line: 183)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !171, line: 63, baseType: !108)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2032, file: !1980, line: 184)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !171, line: 48, baseType: !112)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2034, file: !1980, line: 186)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !171, line: 109, baseType: !1244)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2036, file: !1980, line: 187)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !171, line: 139, baseType: !1446)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2038, file: !2042, line: 104)
!2038 = !DISubprogram(name: "isalnum", scope: !2039, file: !2039, line: 10, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/ctype.h", directory: "/home/openharmony/out/rk3568")
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!108, !108}
!2042 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cctype", directory: "/home/openharmony/out/rk3568")
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2044, file: !2042, line: 105)
!2044 = !DISubprogram(name: "isalpha", scope: !2039, file: !2039, line: 11, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2046, file: !2042, line: 106)
!2046 = !DISubprogram(name: "isblank", scope: !2039, file: !2039, line: 12, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2048, file: !2042, line: 107)
!2048 = !DISubprogram(name: "iscntrl", scope: !2039, file: !2039, line: 13, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2050, file: !2042, line: 108)
!2050 = !DISubprogram(name: "isdigit", scope: !2039, file: !2039, line: 14, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2052, file: !2042, line: 109)
!2052 = !DISubprogram(name: "isgraph", scope: !2039, file: !2039, line: 15, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2054, file: !2042, line: 110)
!2054 = !DISubprogram(name: "islower", scope: !2039, file: !2039, line: 16, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2056, file: !2042, line: 111)
!2056 = !DISubprogram(name: "isprint", scope: !2039, file: !2039, line: 17, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2058, file: !2042, line: 112)
!2058 = !DISubprogram(name: "ispunct", scope: !2039, file: !2039, line: 18, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2060, file: !2042, line: 113)
!2060 = !DISubprogram(name: "isspace", scope: !2039, file: !2039, line: 19, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2062, file: !2042, line: 114)
!2062 = !DISubprogram(name: "isupper", scope: !2039, file: !2039, line: 20, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2064, file: !2042, line: 115)
!2064 = !DISubprogram(name: "isxdigit", scope: !2039, file: !2039, line: 21, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2066, file: !2042, line: 116)
!2066 = !DISubprogram(name: "tolower", scope: !2039, file: !2039, line: 22, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2068, file: !2042, line: 117)
!2068 = !DISubprogram(name: "toupper", scope: !2039, file: !2039, line: 23, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !170, file: !2070, line: 94)
!2070 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdlib", directory: "/home/openharmony/out/rk3568")
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2072, file: !2070, line: 95)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2073, line: 65, baseType: !2074)
!2073 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdlib.h", directory: "/home/openharmony/out/rk3568")
!2074 = !DICompositeType(tag: DW_TAG_structure_type, file: !2073, line: 65, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2076, file: !2070, line: 96)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2073, line: 66, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2073, line: 66, size: 64, flags: DIFlagTypePassByValue, elements: !2078, identifier: "_ZTS6ldiv_t")
!2078 = !{!2079, !2080}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2077, file: !2073, line: 66, baseType: !178, size: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2077, file: !2073, line: 66, baseType: !178, size: 32, offset: 32)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2082, file: !2070, line: 97)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2073, line: 67, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2073, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !2084, identifier: "_ZTS7lldiv_t")
!2084 = !{!2085, !2086}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2083, file: !2073, line: 67, baseType: !1244, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2083, file: !2073, line: 67, baseType: !1244, size: 64, offset: 64)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2088, file: !2070, line: 98)
!2088 = !DISubprogram(name: "atof", scope: !2073, file: !2073, line: 26, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!1454, !342}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2092, file: !2070, line: 99)
!2092 = !DISubprogram(name: "atoi", scope: !2073, file: !2073, line: 23, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!108, !342}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2096, file: !2070, line: 100)
!2096 = !DISubprogram(name: "atol", scope: !2073, file: !2073, line: 24, type: !2097, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!178, !342}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2100, file: !2070, line: 101)
!2100 = !DISubprogram(name: "atoll", scope: !2073, file: !2073, line: 25, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1244, !342}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2104, file: !2070, line: 102)
!2104 = !DISubprogram(name: "strtod", scope: !2073, file: !2073, line: 29, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1454, !2107, !2108}
!2107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!2108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2109)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 32)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2111, file: !2070, line: 103)
!2111 = !DISubprogram(name: "strtof", scope: !2073, file: !2073, line: 28, type: !2112, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1450, !2107, !2108}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2115, file: !2070, line: 104)
!2115 = !DISubprogram(name: "strtold", scope: !2073, file: !2073, line: 30, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1458, !2107, !2108}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2119, file: !2070, line: 105)
!2119 = !DISubprogram(name: "strtol", scope: !2073, file: !2073, line: 32, type: !2120, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!178, !2107, !2108, !108}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2123, file: !2070, line: 106)
!2123 = !DISubprogram(name: "strtoll", scope: !2073, file: !2073, line: 34, type: !2124, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1244, !2107, !2108, !108}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2127, file: !2070, line: 107)
!2127 = !DISubprogram(name: "strtoul", scope: !2073, file: !2073, line: 33, type: !2128, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1439, !2107, !2108, !108}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2131, file: !2070, line: 108)
!2131 = !DISubprogram(name: "strtoull", scope: !2073, file: !2073, line: 35, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1446, !2107, !2108, !108}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2135, file: !2070, line: 109)
!2135 = !DISubprogram(name: "rand", scope: !2073, file: !2073, line: 37, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2137, file: !2070, line: 110)
!2137 = !DISubprogram(name: "srand", scope: !2073, file: !2073, line: 38, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !112}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2141, file: !2070, line: 111)
!2141 = !DISubprogram(name: "calloc", scope: !2073, file: !2073, line: 41, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!153, !170, !170}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2145, file: !2070, line: 112)
!2145 = !DISubprogram(name: "free", scope: !2073, file: !2073, line: 43, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !153}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2149, file: !2070, line: 113)
!2149 = !DISubprogram(name: "malloc", scope: !2073, file: !2073, line: 40, type: !2150, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!153, !170}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2153, file: !2070, line: 114)
!2153 = !DISubprogram(name: "realloc", scope: !2073, file: !2073, line: 42, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!153, !153, !170}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2157, file: !2070, line: 115)
!2157 = !DISubprogram(name: "abort", scope: !2073, file: !2073, line: 46, type: !2158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2161, file: !2070, line: 116)
!2161 = !DISubprogram(name: "atexit", scope: !2073, file: !2073, line: 48, type: !2162, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!108, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 32)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2166, file: !2070, line: 117)
!2166 = !DISubprogram(name: "exit", scope: !2073, file: !2073, line: 49, type: !2167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !108}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2170, file: !2070, line: 118)
!2170 = !DISubprogram(name: "_Exit", scope: !2073, file: !2073, line: 50, type: !2167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2172, file: !2070, line: 119)
!2172 = !DISubprogram(name: "getenv", scope: !2073, file: !2073, line: 54, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!327, !342}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2176, file: !2070, line: 120)
!2176 = !DISubprogram(name: "system", scope: !2073, file: !2073, line: 56, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2178, file: !2070, line: 121)
!2178 = !DISubprogram(name: "bsearch", scope: !2073, file: !2073, line: 58, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!153, !348, !348, !170, !170, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 32)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!108, !348, !348}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2185, file: !2070, line: 122)
!2185 = !DISubprogram(name: "qsort", scope: !2073, file: !2073, line: 59, type: !2186, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !153, !170, !170, !2181}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2189, file: !2070, line: 123)
!2189 = !DISubprogram(name: "abs", linkageName: "_Z3absB6v15004e", scope: !2190, file: !2190, line: 129, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/stdlib.h", directory: "/home/openharmony/out/rk3568")
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!1458, !1458}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2194, file: !2070, line: 124)
!2194 = !DISubprogram(name: "labs", scope: !2073, file: !2073, line: 62, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!178, !178}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2198, file: !2070, line: 125)
!2198 = !DISubprogram(name: "llabs", scope: !2073, file: !2073, line: 63, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1244, !1244}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2202, file: !2070, line: 126)
!2202 = !DISubprogram(name: "div", linkageName: "_Z3divB6v15004xx", scope: !2190, file: !2190, line: 152, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2082, !1244, !1244}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2206, file: !2070, line: 127)
!2206 = !DISubprogram(name: "ldiv", scope: !2073, file: !2073, line: 70, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2076, !178, !178}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2210, file: !2070, line: 128)
!2210 = !DISubprogram(name: "lldiv", scope: !2073, file: !2073, line: 71, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2212, file: !2070, line: 129)
!2212 = !DISubprogram(name: "mblen", scope: !2073, file: !2073, line: 73, type: !2213, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!108, !342, !170}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2216, file: !2070, line: 130)
!2216 = !DISubprogram(name: "mbtowc", scope: !2073, file: !2073, line: 74, type: !2217, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!108, !2219, !2107, !170}
!2219 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 32)
!2221 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_unsigned)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2223, file: !2070, line: 131)
!2223 = !DISubprogram(name: "wctomb", scope: !2073, file: !2073, line: 75, type: !2224, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!108, !327, !2221}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2227, file: !2070, line: 132)
!2227 = !DISubprogram(name: "mbstowcs", scope: !2073, file: !2073, line: 76, type: !2228, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!170, !2219, !2107, !170}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2231, file: !2070, line: 133)
!2231 = !DISubprogram(name: "wcstombs", scope: !2073, file: !2073, line: 77, type: !2232, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!170, !2234, !2235, !170}
!2234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !327)
!2235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 32)
!2237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2221)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2239, file: !2070, line: 135)
!2239 = !DISubprogram(name: "at_quick_exit", scope: !2073, file: !2073, line: 51, type: !2162, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2241, file: !2070, line: 136)
!2241 = !DISubprogram(name: "quick_exit", scope: !2073, file: !2073, line: 52, type: !2167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2243, file: !2070, line: 139)
!2243 = !DISubprogram(name: "aligned_alloc", scope: !2073, file: !2073, line: 44, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !170, file: !2245, line: 69)
!2245 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstring", directory: "/home/openharmony/out/rk3568")
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2247, file: !2245, line: 70)
!2247 = !DISubprogram(name: "memcpy", scope: !2248, file: !2248, line: 27, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/string.h", directory: "/home/openharmony/out/rk3568")
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!153, !2251, !2252, !170}
!2251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !153)
!2252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !348)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2254, file: !2245, line: 71)
!2254 = !DISubprogram(name: "memmove", scope: !2248, file: !2248, line: 28, type: !2255, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!153, !153, !348, !170}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2258, file: !2245, line: 72)
!2258 = !DISubprogram(name: "strcpy", scope: !2248, file: !2248, line: 33, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!327, !2234, !2107}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2262, file: !2245, line: 73)
!2262 = !DISubprogram(name: "strncpy", scope: !2248, file: !2248, line: 34, type: !2263, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!327, !2234, !2107, !170}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2266, file: !2245, line: 74)
!2266 = !DISubprogram(name: "strcat", scope: !2248, file: !2248, line: 36, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2268, file: !2245, line: 75)
!2268 = !DISubprogram(name: "strncat", scope: !2248, file: !2248, line: 37, type: !2263, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2270, file: !2245, line: 76)
!2270 = !DISubprogram(name: "memcmp", scope: !2248, file: !2248, line: 30, type: !2271, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!108, !348, !348, !170}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2274, file: !2245, line: 77)
!2274 = !DISubprogram(name: "strcmp", scope: !2248, file: !2248, line: 39, type: !2275, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!108, !342, !342}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2278, file: !2245, line: 78)
!2278 = !DISubprogram(name: "strncmp", scope: !2248, file: !2248, line: 40, type: !2279, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!108, !342, !342, !170}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2282, file: !2245, line: 79)
!2282 = !DISubprogram(name: "strcoll", scope: !2248, file: !2248, line: 42, type: !2275, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2284, file: !2245, line: 80)
!2284 = !DISubprogram(name: "strxfrm", scope: !2248, file: !2248, line: 43, type: !2285, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!170, !2234, !2107, !170}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2288, file: !2245, line: 81)
!2288 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrB6v15004Ua9enable_ifILb1EEPvij", scope: !2289, file: !2289, line: 98, type: !2290, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string.h", directory: "/home/openharmony/out/rk3568")
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!153, !153, !108, !170}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2293, file: !2245, line: 82)
!2293 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrB6v15004Ua9enable_ifILb1EEPci", scope: !2289, file: !2289, line: 77, type: !2294, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!327, !327, !108}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2297, file: !2245, line: 83)
!2297 = !DISubprogram(name: "strcspn", scope: !2248, file: !2248, line: 48, type: !2298, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!170, !342, !342}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2301, file: !2245, line: 84)
!2301 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkB6v15004Ua9enable_ifILb1EEPcPKc", scope: !2289, file: !2289, line: 84, type: !2302, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!327, !327, !342}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2305, file: !2245, line: 85)
!2305 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrB6v15004Ua9enable_ifILb1EEPci", scope: !2289, file: !2289, line: 91, type: !2294, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2307, file: !2245, line: 86)
!2307 = !DISubprogram(name: "strspn", scope: !2248, file: !2248, line: 49, type: !2298, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2309, file: !2245, line: 87)
!2309 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrB6v15004Ua9enable_ifILb1EEPcPKc", scope: !2289, file: !2289, line: 105, type: !2302, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2311, file: !2245, line: 88)
!2311 = !DISubprogram(name: "strtok", scope: !2248, file: !2248, line: 52, type: !2259, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2313, file: !2245, line: 89)
!2313 = !DISubprogram(name: "memset", scope: !2248, file: !2248, line: 29, type: !2290, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2315, file: !2245, line: 90)
!2315 = !DISubprogram(name: "strerror", scope: !2248, file: !2248, line: 56, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!327, !108}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2319, file: !2245, line: 91)
!2319 = !DISubprogram(name: "strlen", scope: !2248, file: !2248, line: 54, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!170, !342}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1159, file: !2323, line: 40)
!2323 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__mbstate_t.h", directory: "/home/openharmony/out/rk3568")
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2325, file: !2329, line: 325)
!2325 = !DISubprogram(name: "isinf", linkageName: "_Z5isinfB6v15004e", scope: !2326, file: !2326, line: 515, type: !2327, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/math.h", directory: "/home/openharmony/out/rk3568")
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!244, !1458}
!2329 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cmath", directory: "/home/openharmony/out/rk3568")
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2331, file: !2329, line: 326)
!2331 = !DISubprogram(name: "isnan", linkageName: "_Z5isnanB6v15004e", scope: !2326, file: !2326, line: 563, type: !2327, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2333, file: !2329, line: 336)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !171, line: 23, baseType: !1450)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2335, file: !2329, line: 337)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !171, line: 28, baseType: !1454)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2189, file: !2329, line: 339)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2338, file: !2329, line: 342)
!2338 = !DISubprogram(name: "acosf", scope: !2339, file: !2339, line: 136, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/math.h", directory: "/home/openharmony/out/rk3568")
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1450, !1450}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2343, file: !2329, line: 344)
!2343 = !DISubprogram(name: "asinf", scope: !2339, file: !2339, line: 144, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2345, file: !2329, line: 346)
!2345 = !DISubprogram(name: "atanf", scope: !2339, file: !2339, line: 152, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2347, file: !2329, line: 348)
!2347 = !DISubprogram(name: "atan2f", scope: !2339, file: !2339, line: 156, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!1450, !1450, !1450}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2351, file: !2329, line: 350)
!2351 = !DISubprogram(name: "ceilf", scope: !2339, file: !2339, line: 168, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2353, file: !2329, line: 352)
!2353 = !DISubprogram(name: "cosf", scope: !2339, file: !2339, line: 176, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2355, file: !2329, line: 354)
!2355 = !DISubprogram(name: "coshf", scope: !2339, file: !2339, line: 180, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2357, file: !2329, line: 357)
!2357 = !DISubprogram(name: "expf", scope: !2339, file: !2339, line: 192, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2359, file: !2329, line: 360)
!2359 = !DISubprogram(name: "fabsf", scope: !2339, file: !2339, line: 204, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2361, file: !2329, line: 362)
!2361 = !DISubprogram(name: "floorf", scope: !2339, file: !2339, line: 212, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2363, file: !2329, line: 365)
!2363 = !DISubprogram(name: "fmodf", scope: !2339, file: !2339, line: 228, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2365, file: !2329, line: 368)
!2365 = !DISubprogram(name: "frexpf", scope: !2339, file: !2339, line: 232, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!1450, !1450, !168}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2369, file: !2329, line: 370)
!2369 = !DISubprogram(name: "ldexpf", scope: !2339, file: !2339, line: 244, type: !2370, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!1450, !1450, !108}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2373, file: !2329, line: 373)
!2373 = !DISubprogram(name: "logf", scope: !2339, file: !2339, line: 260, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2375, file: !2329, line: 376)
!2375 = !DISubprogram(name: "log10f", scope: !2339, file: !2339, line: 264, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2377, file: !2329, line: 377)
!2377 = !DISubprogram(name: "modf", linkageName: "_Z4modfB6v15004ePe", scope: !2326, file: !2326, line: 996, type: !2378, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!1458, !1458, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2382, file: !2329, line: 378)
!2382 = !DISubprogram(name: "modff", scope: !2339, file: !2339, line: 288, type: !2383, flags: DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!1450, !1450, !2385}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 32)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2387, file: !2329, line: 381)
!2387 = !DISubprogram(name: "powf", scope: !2339, file: !2339, line: 308, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2389, file: !2329, line: 384)
!2389 = !DISubprogram(name: "sinf", scope: !2339, file: !2339, line: 336, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2391, file: !2329, line: 386)
!2391 = !DISubprogram(name: "sinhf", scope: !2339, file: !2339, line: 340, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2393, file: !2329, line: 389)
!2393 = !DISubprogram(name: "sqrtf", scope: !2339, file: !2339, line: 344, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2395, file: !2329, line: 391)
!2395 = !DISubprogram(name: "tanf", scope: !2339, file: !2339, line: 348, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2397, file: !2329, line: 394)
!2397 = !DISubprogram(name: "tanhf", scope: !2339, file: !2339, line: 352, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2399, file: !2329, line: 397)
!2399 = !DISubprogram(name: "acoshf", scope: !2339, file: !2339, line: 140, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2401, file: !2329, line: 399)
!2401 = !DISubprogram(name: "asinhf", scope: !2339, file: !2339, line: 148, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2403, file: !2329, line: 401)
!2403 = !DISubprogram(name: "atanhf", scope: !2339, file: !2339, line: 160, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2405, file: !2329, line: 403)
!2405 = !DISubprogram(name: "cbrtf", scope: !2339, file: !2339, line: 164, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2407, file: !2329, line: 406)
!2407 = !DISubprogram(name: "copysignf", scope: !2339, file: !2339, line: 172, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2409, file: !2329, line: 409)
!2409 = !DISubprogram(name: "erff", scope: !2339, file: !2339, line: 184, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2411, file: !2329, line: 411)
!2411 = !DISubprogram(name: "erfcf", scope: !2339, file: !2339, line: 188, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2413, file: !2329, line: 413)
!2413 = !DISubprogram(name: "exp2f", scope: !2339, file: !2339, line: 196, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2415, file: !2329, line: 415)
!2415 = !DISubprogram(name: "expm1f", scope: !2339, file: !2339, line: 200, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2417, file: !2329, line: 417)
!2417 = !DISubprogram(name: "fdimf", scope: !2339, file: !2339, line: 208, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2419, file: !2329, line: 418)
!2419 = !DISubprogram(name: "fmaf", scope: !2339, file: !2339, line: 216, type: !2420, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1450, !1450, !1450, !1450}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2423, file: !2329, line: 421)
!2423 = !DISubprogram(name: "fmaxf", scope: !2339, file: !2339, line: 220, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2425, file: !2329, line: 423)
!2425 = !DISubprogram(name: "fminf", scope: !2339, file: !2339, line: 224, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2427, file: !2329, line: 425)
!2427 = !DISubprogram(name: "hypotf", scope: !2339, file: !2339, line: 236, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2429, file: !2329, line: 427)
!2429 = !DISubprogram(name: "ilogbf", scope: !2339, file: !2339, line: 240, type: !2430, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!108, !1450}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2433, file: !2329, line: 429)
!2433 = !DISubprogram(name: "lgammaf", scope: !2339, file: !2339, line: 248, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2435, file: !2329, line: 431)
!2435 = !DISubprogram(name: "llrintf", scope: !2339, file: !2339, line: 252, type: !2436, flags: DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!1244, !1450}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2439, file: !2329, line: 433)
!2439 = !DISubprogram(name: "llroundf", scope: !2339, file: !2339, line: 256, type: !2436, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2441, file: !2329, line: 435)
!2441 = !DISubprogram(name: "log1pf", scope: !2339, file: !2339, line: 268, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2443, file: !2329, line: 437)
!2443 = !DISubprogram(name: "log2f", scope: !2339, file: !2339, line: 272, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2445, file: !2329, line: 439)
!2445 = !DISubprogram(name: "logbf", scope: !2339, file: !2339, line: 276, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2447, file: !2329, line: 441)
!2447 = !DISubprogram(name: "lrintf", scope: !2339, file: !2339, line: 280, type: !2448, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!178, !1450}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2451, file: !2329, line: 443)
!2451 = !DISubprogram(name: "lroundf", scope: !2339, file: !2339, line: 284, type: !2448, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2453, file: !2329, line: 445)
!2453 = !DISubprogram(name: "nan", scope: !2339, file: !2339, line: 291, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2455, file: !2329, line: 446)
!2455 = !DISubprogram(name: "nanf", scope: !2339, file: !2339, line: 292, type: !2456, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!1450, !342}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2459, file: !2329, line: 449)
!2459 = !DISubprogram(name: "nearbyintf", scope: !2339, file: !2339, line: 296, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2461, file: !2329, line: 451)
!2461 = !DISubprogram(name: "nextafterf", scope: !2339, file: !2339, line: 300, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2463, file: !2329, line: 453)
!2463 = !DISubprogram(name: "nexttowardf", scope: !2339, file: !2339, line: 304, type: !2464, flags: DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!1450, !1450, !1458}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2467, file: !2329, line: 455)
!2467 = !DISubprogram(name: "remainderf", scope: !2339, file: !2339, line: 312, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2469, file: !2329, line: 457)
!2469 = !DISubprogram(name: "remquof", scope: !2339, file: !2339, line: 316, type: !2470, flags: DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!1450, !1450, !1450, !168}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2473, file: !2329, line: 459)
!2473 = !DISubprogram(name: "rintf", scope: !2339, file: !2339, line: 320, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2475, file: !2329, line: 461)
!2475 = !DISubprogram(name: "roundf", scope: !2339, file: !2339, line: 324, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2477, file: !2329, line: 463)
!2477 = !DISubprogram(name: "scalblnf", scope: !2339, file: !2339, line: 328, type: !2478, flags: DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!1450, !1450, !178}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2481, file: !2329, line: 465)
!2481 = !DISubprogram(name: "scalbnf", scope: !2339, file: !2339, line: 332, type: !2370, flags: DIFlagPrototyped, spFlags: 0)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2483, file: !2329, line: 467)
!2483 = !DISubprogram(name: "tgammaf", scope: !2339, file: !2339, line: 356, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2485, file: !2329, line: 469)
!2485 = !DISubprogram(name: "truncf", scope: !2339, file: !2339, line: 360, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2487, file: !2329, line: 471)
!2487 = !DISubprogram(name: "acosl", scope: !2339, file: !2339, line: 137, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2489, file: !2329, line: 472)
!2489 = !DISubprogram(name: "asinl", scope: !2339, file: !2339, line: 145, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2491, file: !2329, line: 473)
!2491 = !DISubprogram(name: "atanl", scope: !2339, file: !2339, line: 153, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2493, file: !2329, line: 474)
!2493 = !DISubprogram(name: "atan2l", scope: !2339, file: !2339, line: 157, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!1458, !1458, !1458}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2497, file: !2329, line: 475)
!2497 = !DISubprogram(name: "ceill", scope: !2339, file: !2339, line: 169, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2499, file: !2329, line: 476)
!2499 = !DISubprogram(name: "cosl", scope: !2339, file: !2339, line: 177, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2501, file: !2329, line: 477)
!2501 = !DISubprogram(name: "coshl", scope: !2339, file: !2339, line: 181, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2503, file: !2329, line: 478)
!2503 = !DISubprogram(name: "expl", scope: !2339, file: !2339, line: 193, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2505, file: !2329, line: 479)
!2505 = !DISubprogram(name: "fabsl", scope: !2339, file: !2339, line: 205, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2507, file: !2329, line: 480)
!2507 = !DISubprogram(name: "floorl", scope: !2339, file: !2339, line: 213, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2509, file: !2329, line: 481)
!2509 = !DISubprogram(name: "fmodl", scope: !2339, file: !2339, line: 229, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2511, file: !2329, line: 482)
!2511 = !DISubprogram(name: "frexpl", scope: !2339, file: !2339, line: 233, type: !2512, flags: DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!1458, !1458, !168}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2515, file: !2329, line: 483)
!2515 = !DISubprogram(name: "ldexpl", scope: !2339, file: !2339, line: 245, type: !2516, flags: DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!1458, !1458, !108}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2519, file: !2329, line: 484)
!2519 = !DISubprogram(name: "logl", scope: !2339, file: !2339, line: 261, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2521, file: !2329, line: 485)
!2521 = !DISubprogram(name: "log10l", scope: !2339, file: !2339, line: 265, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2523, file: !2329, line: 486)
!2523 = !DISubprogram(name: "modfl", scope: !2339, file: !2339, line: 289, type: !2378, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2525, file: !2329, line: 487)
!2525 = !DISubprogram(name: "powl", scope: !2339, file: !2339, line: 309, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2527, file: !2329, line: 488)
!2527 = !DISubprogram(name: "sinl", scope: !2339, file: !2339, line: 337, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2529, file: !2329, line: 489)
!2529 = !DISubprogram(name: "sinhl", scope: !2339, file: !2339, line: 341, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2531, file: !2329, line: 490)
!2531 = !DISubprogram(name: "sqrtl", scope: !2339, file: !2339, line: 345, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2533, file: !2329, line: 491)
!2533 = !DISubprogram(name: "tanl", scope: !2339, file: !2339, line: 349, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2535, file: !2329, line: 493)
!2535 = !DISubprogram(name: "tanhl", scope: !2339, file: !2339, line: 353, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2537, file: !2329, line: 494)
!2537 = !DISubprogram(name: "acoshl", scope: !2339, file: !2339, line: 141, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2539, file: !2329, line: 495)
!2539 = !DISubprogram(name: "asinhl", scope: !2339, file: !2339, line: 149, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2541, file: !2329, line: 496)
!2541 = !DISubprogram(name: "atanhl", scope: !2339, file: !2339, line: 161, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2543, file: !2329, line: 497)
!2543 = !DISubprogram(name: "cbrtl", scope: !2339, file: !2339, line: 165, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2545, file: !2329, line: 499)
!2545 = !DISubprogram(name: "copysignl", scope: !2339, file: !2339, line: 173, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2547, file: !2329, line: 501)
!2547 = !DISubprogram(name: "erfl", scope: !2339, file: !2339, line: 185, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2549, file: !2329, line: 502)
!2549 = !DISubprogram(name: "erfcl", scope: !2339, file: !2339, line: 189, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2551, file: !2329, line: 503)
!2551 = !DISubprogram(name: "exp2l", scope: !2339, file: !2339, line: 197, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2553, file: !2329, line: 504)
!2553 = !DISubprogram(name: "expm1l", scope: !2339, file: !2339, line: 201, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2555, file: !2329, line: 505)
!2555 = !DISubprogram(name: "fdiml", scope: !2339, file: !2339, line: 209, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2557, file: !2329, line: 506)
!2557 = !DISubprogram(name: "fmal", scope: !2339, file: !2339, line: 217, type: !2558, flags: DIFlagPrototyped, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1458, !1458, !1458, !1458}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2561, file: !2329, line: 507)
!2561 = !DISubprogram(name: "fmaxl", scope: !2339, file: !2339, line: 221, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2563, file: !2329, line: 508)
!2563 = !DISubprogram(name: "fminl", scope: !2339, file: !2339, line: 225, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2565, file: !2329, line: 509)
!2565 = !DISubprogram(name: "hypotl", scope: !2339, file: !2339, line: 237, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2567, file: !2329, line: 510)
!2567 = !DISubprogram(name: "ilogbl", scope: !2339, file: !2339, line: 241, type: !2568, flags: DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!108, !1458}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2571, file: !2329, line: 511)
!2571 = !DISubprogram(name: "lgammal", scope: !2339, file: !2339, line: 249, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2573, file: !2329, line: 512)
!2573 = !DISubprogram(name: "llrintl", scope: !2339, file: !2339, line: 253, type: !2574, flags: DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!1244, !1458}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2577, file: !2329, line: 513)
!2577 = !DISubprogram(name: "llroundl", scope: !2339, file: !2339, line: 257, type: !2574, flags: DIFlagPrototyped, spFlags: 0)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2579, file: !2329, line: 514)
!2579 = !DISubprogram(name: "log1pl", scope: !2339, file: !2339, line: 269, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2581, file: !2329, line: 515)
!2581 = !DISubprogram(name: "log2l", scope: !2339, file: !2339, line: 273, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2583, file: !2329, line: 516)
!2583 = !DISubprogram(name: "logbl", scope: !2339, file: !2339, line: 277, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2585, file: !2329, line: 517)
!2585 = !DISubprogram(name: "lrintl", scope: !2339, file: !2339, line: 281, type: !2586, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!178, !1458}
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2589, file: !2329, line: 518)
!2589 = !DISubprogram(name: "lroundl", scope: !2339, file: !2339, line: 285, type: !2586, flags: DIFlagPrototyped, spFlags: 0)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2591, file: !2329, line: 519)
!2591 = !DISubprogram(name: "nanl", scope: !2339, file: !2339, line: 293, type: !2592, flags: DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!1458, !342}
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2595, file: !2329, line: 520)
!2595 = !DISubprogram(name: "nearbyintl", scope: !2339, file: !2339, line: 297, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2597, file: !2329, line: 521)
!2597 = !DISubprogram(name: "nextafterl", scope: !2339, file: !2339, line: 301, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2599, file: !2329, line: 522)
!2599 = !DISubprogram(name: "nexttowardl", scope: !2339, file: !2339, line: 305, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2601, file: !2329, line: 523)
!2601 = !DISubprogram(name: "remainderl", scope: !2339, file: !2339, line: 313, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2603, file: !2329, line: 524)
!2603 = !DISubprogram(name: "remquol", scope: !2339, file: !2339, line: 317, type: !2604, flags: DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!1458, !1458, !1458, !168}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2607, file: !2329, line: 525)
!2607 = !DISubprogram(name: "rintl", scope: !2339, file: !2339, line: 321, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2609, file: !2329, line: 526)
!2609 = !DISubprogram(name: "roundl", scope: !2339, file: !2339, line: 325, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2611, file: !2329, line: 527)
!2611 = !DISubprogram(name: "scalblnl", scope: !2339, file: !2339, line: 329, type: !2612, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!1458, !1458, !178}
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2615, file: !2329, line: 528)
!2615 = !DISubprogram(name: "scalbnl", scope: !2339, file: !2339, line: 333, type: !2516, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2617, file: !2329, line: 529)
!2617 = !DISubprogram(name: "tgammal", scope: !2339, file: !2339, line: 357, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2619, file: !2329, line: 530)
!2619 = !DISubprogram(name: "truncl", scope: !2339, file: !2339, line: 361, type: !2191, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2621, entity: !2622, file: !2624, line: 606)
!2621 = !DINamespace(name: "chrono", scope: !100)
!2622 = !DINamespace(name: "chrono_literals", scope: !2623, exportSymbols: true)
!2623 = !DINamespace(name: "literals", scope: !100, exportSymbols: true)
!2624 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__chrono/duration.h", directory: "/home/openharmony/out/rk3568")
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2626, file: !2627, line: 58)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !171, line: 212, baseType: !178)
!2627 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ctime", directory: "/home/openharmony/out/rk3568")
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !170, file: !2627, line: 59)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2630, file: !2627, line: 60)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !171, line: 78, baseType: !1244)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2632, file: !2627, line: 61)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2633, line: 40, size: 352, flags: DIFlagTypePassByValue, elements: !2634, identifier: "_ZTS2tm")
!2633 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/time.h", directory: "/home/openharmony/out/rk3568")
!2634 = !{!2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2632, file: !2633, line: 41, baseType: !108, size: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2632, file: !2633, line: 42, baseType: !108, size: 32, offset: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2632, file: !2633, line: 43, baseType: !108, size: 32, offset: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2632, file: !2633, line: 44, baseType: !108, size: 32, offset: 96)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2632, file: !2633, line: 45, baseType: !108, size: 32, offset: 128)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2632, file: !2633, line: 46, baseType: !108, size: 32, offset: 160)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2632, file: !2633, line: 47, baseType: !108, size: 32, offset: 192)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2632, file: !2633, line: 48, baseType: !108, size: 32, offset: 224)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2632, file: !2633, line: 49, baseType: !108, size: 32, offset: 256)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2632, file: !2633, line: 50, baseType: !178, size: 32, offset: 288)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2632, file: !2633, line: 51, baseType: !342, size: 32, offset: 320)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2647, file: !2627, line: 63)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !171, line: 222, size: 128, flags: DIFlagTypePassByValue, elements: !2648, identifier: "_ZTS8timespec")
!2648 = !{!2649, !2650}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2647, file: !171, line: 222, baseType: !2630, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2647, file: !171, line: 222, baseType: !178, size: 32, offset: 64)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2652, file: !2627, line: 65)
!2652 = !DISubprogram(name: "clock", scope: !2633, file: !2633, line: 54, type: !2653, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2626}
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2656, file: !2627, line: 66)
!2656 = !DISubprogram(name: "difftime", linkageName: "__difftime64", scope: !2633, file: !2633, line: 137, type: !2657, flags: DIFlagPrototyped, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!1454, !2630, !2630}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2660, file: !2627, line: 67)
!2660 = !DISubprogram(name: "mktime", linkageName: "__mktime64", scope: !2633, file: !2633, line: 138, type: !2661, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2630, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 32)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2665, file: !2627, line: 68)
!2665 = !DISubprogram(name: "time", linkageName: "__time64", scope: !2633, file: !2633, line: 136, type: !2666, flags: DIFlagPrototyped, spFlags: 0)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2630, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 32)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2670, file: !2627, line: 69)
!2670 = !DISubprogram(name: "asctime", scope: !2633, file: !2633, line: 61, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!327, !2673}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 32)
!2674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2632)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2676, file: !2627, line: 70)
!2676 = !DISubprogram(name: "ctime", linkageName: "__ctime64", scope: !2633, file: !2633, line: 141, type: !2677, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!327, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 32)
!2680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2630)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2682, file: !2627, line: 71)
!2682 = !DISubprogram(name: "gmtime", linkageName: "__gmtime64", scope: !2633, file: !2633, line: 139, type: !2683, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!2663, !2679}
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2686, file: !2627, line: 72)
!2686 = !DISubprogram(name: "localtime", linkageName: "__localtime64", scope: !2633, file: !2633, line: 140, type: !2683, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2688, file: !2627, line: 73)
!2688 = !DISubprogram(name: "strftime", scope: !2633, file: !2633, line: 58, type: !2689, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!170, !2234, !170, !2107, !2691}
!2691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2673)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2693, file: !2627, line: 75)
!2693 = !DISubprogram(name: "timespec_get", linkageName: "__timespec_get_time64", scope: !2633, file: !2633, line: 142, type: !2694, flags: DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!108, !2696, !108}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 32)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1150, file: !2698, line: 108)
!2698 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdio", directory: "/home/openharmony/out/rk3568")
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2700, file: !2698, line: 109)
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2701, line: 61, baseType: !2702)
!2701 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdio.h", directory: "/home/openharmony/out/rk3568")
!2702 = !DICompositeType(tag: DW_TAG_union_type, name: "_G_fpos64_t", file: !2701, line: 57, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11_G_fpos64_t")
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !170, file: !2698, line: 110)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2705, file: !2698, line: 112)
!2705 = !DISubprogram(name: "fclose", scope: !2701, file: !2701, line: 73, type: !2706, flags: DIFlagPrototyped, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!108, !1149}
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2709, file: !2698, line: 113)
!2709 = !DISubprogram(name: "fflush", scope: !2701, file: !2701, line: 80, type: !2706, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2711, file: !2698, line: 114)
!2711 = !DISubprogram(name: "setbuf", scope: !2701, file: !2701, line: 130, type: !2712, flags: DIFlagPrototyped, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2714, !2234}
!2714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1149)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2716, file: !2698, line: 115)
!2716 = !DISubprogram(name: "setvbuf", scope: !2701, file: !2701, line: 129, type: !2717, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!108, !2714, !2234, !108, !170}
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2720, file: !2698, line: 116)
!2720 = !DISubprogram(name: "fprintf", scope: !2701, file: !2701, line: 111, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!108, !2714, !2107, null}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2724, file: !2698, line: 117)
!2724 = !DISubprogram(name: "fscanf", scope: !2701, file: !2701, line: 121, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2726, file: !2698, line: 118)
!2726 = !DISubprogram(name: "snprintf", scope: !2701, file: !2701, line: 113, type: !2727, flags: DIFlagPrototyped, spFlags: 0)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!108, !2234, !170, !2107, null}
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2730, file: !2698, line: 119)
!2730 = !DISubprogram(name: "sprintf", scope: !2701, file: !2701, line: 112, type: !2731, flags: DIFlagPrototyped, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!108, !2234, !2107, null}
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2734, file: !2698, line: 120)
!2734 = !DISubprogram(name: "sscanf", scope: !2701, file: !2701, line: 122, type: !2735, flags: DIFlagPrototyped, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!108, !2107, !2107, null}
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2738, file: !2698, line: 121)
!2738 = !DISubprogram(name: "vfprintf", scope: !2701, file: !2701, line: 116, type: !2739, flags: DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!108, !2714, !2107, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "__isoc_va_list", file: !171, line: 324, baseType: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !2743)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !101, size: 32, flags: DIFlagTypePassByValue, elements: !2744, identifier: "_ZTSSt9__va_list")
!2744 = !{!2745}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !2743, file: !2, baseType: !153, size: 32)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2747, file: !2698, line: 122)
!2747 = !DISubprogram(name: "vfscanf", scope: !2701, file: !2701, line: 124, type: !2739, flags: DIFlagPrototyped, spFlags: 0)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2749, file: !2698, line: 123)
!2749 = !DISubprogram(name: "vsscanf", scope: !2701, file: !2701, line: 125, type: !2750, flags: DIFlagPrototyped, spFlags: 0)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!108, !2107, !2107, !2741}
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2753, file: !2698, line: 124)
!2753 = !DISubprogram(name: "vsnprintf", scope: !2701, file: !2701, line: 118, type: !2754, flags: DIFlagPrototyped, spFlags: 0)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!108, !2234, !170, !2107, !2741}
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2757, file: !2698, line: 125)
!2757 = !DISubprogram(name: "vsprintf", scope: !2701, file: !2701, line: 117, type: !2758, flags: DIFlagPrototyped, spFlags: 0)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!108, !2234, !2107, !2741}
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2761, file: !2698, line: 126)
!2761 = !DISubprogram(name: "fgetc", scope: !2701, file: !2701, line: 93, type: !2706, flags: DIFlagPrototyped, spFlags: 0)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2763, file: !2698, line: 127)
!2763 = !DISubprogram(name: "fgets", scope: !2701, file: !2701, line: 102, type: !2764, flags: DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!327, !2234, !108, !2714}
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2767, file: !2698, line: 128)
!2767 = !DISubprogram(name: "fputc", scope: !2701, file: !2701, line: 98, type: !2768, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!108, !108, !1149}
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2771, file: !2698, line: 129)
!2771 = !DISubprogram(name: "fputs", scope: !2701, file: !2701, line: 107, type: !2772, flags: DIFlagPrototyped, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!108, !2107, !2714}
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2775, file: !2698, line: 130)
!2775 = !DISubprogram(name: "getc", scope: !2701, file: !2701, line: 94, type: !2706, flags: DIFlagPrototyped, spFlags: 0)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2777, file: !2698, line: 131)
!2777 = !DISubprogram(name: "putc", scope: !2701, file: !2701, line: 99, type: !2768, flags: DIFlagPrototyped, spFlags: 0)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2779, file: !2698, line: 132)
!2779 = !DISubprogram(name: "ungetc", scope: !2701, file: !2701, line: 96, type: !2768, flags: DIFlagPrototyped, spFlags: 0)
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2781, file: !2698, line: 133)
!2781 = !DISubprogram(name: "fread", scope: !2701, file: !2701, line: 90, type: !2782, flags: DIFlagPrototyped, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!170, !2251, !170, !170, !2714}
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2785, file: !2698, line: 134)
!2785 = !DISubprogram(name: "fwrite", scope: !2701, file: !2701, line: 91, type: !2786, flags: DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!170, !2252, !170, !170, !2714}
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2789, file: !2698, line: 136)
!2789 = !DISubprogram(name: "fgetpos", scope: !2701, file: !2701, line: 87, type: !2790, flags: DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!108, !2714, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 32)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2795, file: !2698, line: 138)
!2795 = !DISubprogram(name: "fseek", scope: !2701, file: !2701, line: 83, type: !2796, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!108, !1149, !178, !108}
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2799, file: !2698, line: 140)
!2799 = !DISubprogram(name: "fsetpos", scope: !2701, file: !2701, line: 88, type: !2800, flags: DIFlagPrototyped, spFlags: 0)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!108, !1149, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 32)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2700)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2805, file: !2698, line: 142)
!2805 = !DISubprogram(name: "ftell", scope: !2701, file: !2701, line: 84, type: !2806, flags: DIFlagPrototyped, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!178, !1149}
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2809, file: !2698, line: 143)
!2809 = !DISubprogram(name: "rewind", scope: !2701, file: !2701, line: 85, type: !2810, flags: DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !1149}
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2813, file: !2698, line: 144)
!2813 = !DISubprogram(name: "clearerr", scope: !2701, file: !2701, line: 81, type: !2810, flags: DIFlagPrototyped, spFlags: 0)
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2815, file: !2698, line: 145)
!2815 = !DISubprogram(name: "feof", scope: !2701, file: !2701, line: 78, type: !2706, flags: DIFlagPrototyped, spFlags: 0)
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2817, file: !2698, line: 146)
!2817 = !DISubprogram(name: "ferror", scope: !2701, file: !2701, line: 79, type: !2706, flags: DIFlagPrototyped, spFlags: 0)
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2819, file: !2698, line: 147)
!2819 = !DISubprogram(name: "perror", scope: !2701, file: !2701, line: 127, type: !2820, flags: DIFlagPrototyped, spFlags: 0)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !342}
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2823, file: !2698, line: 149)
!2823 = !DISubprogram(name: "fopen", scope: !2701, file: !2701, line: 71, type: !2824, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!1149, !2107, !2107}
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2827, file: !2698, line: 150)
!2827 = !DISubprogram(name: "freopen", scope: !2701, file: !2701, line: 72, type: !2828, flags: DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!1149, !2107, !2107, !2714}
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2831, file: !2698, line: 151)
!2831 = !DISubprogram(name: "remove", scope: !2701, file: !2701, line: 75, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2833, file: !2698, line: 152)
!2833 = !DISubprogram(name: "rename", scope: !2701, file: !2701, line: 76, type: !2275, flags: DIFlagPrototyped, spFlags: 0)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2835, file: !2698, line: 153)
!2835 = !DISubprogram(name: "tmpfile", scope: !2701, file: !2701, line: 133, type: !2836, flags: DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!1149}
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2839, file: !2698, line: 154)
!2839 = !DISubprogram(name: "tmpnam", scope: !2701, file: !2701, line: 132, type: !2840, flags: DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!327, !327}
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2843, file: !2698, line: 156)
!2843 = !DISubprogram(name: "getchar", scope: !2701, file: !2701, line: 95, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2845, file: !2698, line: 160)
!2845 = !DISubprogram(name: "scanf", scope: !2701, file: !2701, line: 120, type: !2846, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!108, !2107, null}
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2849, file: !2698, line: 161)
!2849 = !DISubprogram(name: "vscanf", scope: !2701, file: !2701, line: 123, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!108, !2107, !2741}
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2853, file: !2698, line: 163)
!2853 = !DISubprogram(name: "printf", scope: !2701, file: !2701, line: 110, type: !2846, flags: DIFlagPrototyped, spFlags: 0)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2855, file: !2698, line: 164)
!2855 = !DISubprogram(name: "putchar", scope: !2701, file: !2701, line: 100, type: !2040, flags: DIFlagPrototyped, spFlags: 0)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2857, file: !2698, line: 165)
!2857 = !DISubprogram(name: "puts", scope: !2701, file: !2701, line: 108, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2859, file: !2698, line: 166)
!2859 = !DISubprogram(name: "vprintf", scope: !2701, file: !2701, line: 115, type: !2850, flags: DIFlagPrototyped, spFlags: 0)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2861, file: !2862, line: 64)
!2861 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !171, line: 191, baseType: !112)
!2862 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cwctype", directory: "/home/openharmony/out/rk3568")
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2864, file: !2862, line: 65)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2865, line: 20, baseType: !2866)
!2865 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/wctype.h", directory: "/home/openharmony/out/rk3568")
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 32)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2868, file: !2862, line: 66)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !171, line: 196, baseType: !1439)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2870, file: !2862, line: 67)
!2870 = !DISubprogram(name: "iswalnum", scope: !2865, file: !2865, line: 27, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!108, !2861}
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2874, file: !2862, line: 68)
!2874 = !DISubprogram(name: "iswalpha", scope: !2865, file: !2865, line: 28, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2876, file: !2862, line: 69)
!2876 = !DISubprogram(name: "iswblank", scope: !2865, file: !2865, line: 29, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2878, file: !2862, line: 70)
!2878 = !DISubprogram(name: "iswcntrl", scope: !2865, file: !2865, line: 30, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2880, file: !2862, line: 71)
!2880 = !DISubprogram(name: "iswdigit", scope: !2865, file: !2865, line: 31, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2882, file: !2862, line: 72)
!2882 = !DISubprogram(name: "iswgraph", scope: !2865, file: !2865, line: 32, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2884, file: !2862, line: 73)
!2884 = !DISubprogram(name: "iswlower", scope: !2865, file: !2865, line: 33, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2886, file: !2862, line: 74)
!2886 = !DISubprogram(name: "iswprint", scope: !2865, file: !2865, line: 34, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2888, file: !2862, line: 75)
!2888 = !DISubprogram(name: "iswpunct", scope: !2865, file: !2865, line: 35, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2890, file: !2862, line: 76)
!2890 = !DISubprogram(name: "iswspace", scope: !2865, file: !2865, line: 36, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2892, file: !2862, line: 77)
!2892 = !DISubprogram(name: "iswupper", scope: !2865, file: !2865, line: 37, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2894, file: !2862, line: 78)
!2894 = !DISubprogram(name: "iswxdigit", scope: !2865, file: !2865, line: 38, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2896, file: !2862, line: 79)
!2896 = !DISubprogram(name: "iswctype", scope: !2865, file: !2865, line: 39, type: !2897, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!108, !2861, !2868}
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2900, file: !2862, line: 80)
!2900 = !DISubprogram(name: "wctype", scope: !2865, file: !2865, line: 44, type: !2901, flags: DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2868, !342}
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2904, file: !2862, line: 81)
!2904 = !DISubprogram(name: "towlower", scope: !2865, file: !2865, line: 41, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!2861, !2861}
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2908, file: !2862, line: 82)
!2908 = !DISubprogram(name: "towupper", scope: !2865, file: !2865, line: 42, type: !2905, flags: DIFlagPrototyped, spFlags: 0)
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2910, file: !2862, line: 83)
!2910 = !DISubprogram(name: "towctrans", scope: !2865, file: !2865, line: 40, type: !2911, flags: DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2861, !2861, !2864}
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2914, file: !2862, line: 84)
!2914 = !DISubprogram(name: "wctrans", scope: !2865, file: !2865, line: 43, type: !2915, flags: DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2864, !342}
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1159, file: !2918, line: 116)
!2918 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cwchar", directory: "/home/openharmony/out/rk3568")
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !170, file: !2918, line: 117)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2632, file: !2918, line: 118)
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2861, file: !2918, line: 119)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1150, file: !2918, line: 120)
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2924, file: !2918, line: 121)
!2924 = !DISubprogram(name: "fwprintf", scope: !2925, file: !2925, line: 112, type: !2926, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/wchar.h", directory: "/home/openharmony/out/rk3568")
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!108, !2714, !2235, null}
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2929, file: !2918, line: 122)
!2929 = !DISubprogram(name: "fwscanf", scope: !2925, file: !2925, line: 120, type: !2926, flags: DIFlagPrototyped, spFlags: 0)
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2931, file: !2918, line: 123)
!2931 = !DISubprogram(name: "swprintf", scope: !2925, file: !2925, line: 113, type: !2932, flags: DIFlagPrototyped, spFlags: 0)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!108, !2219, !170, !2235, null}
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2935, file: !2918, line: 124)
!2935 = !DISubprogram(name: "vfwprintf", scope: !2925, file: !2925, line: 116, type: !2936, flags: DIFlagPrototyped, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!108, !2714, !2235, !2741}
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2939, file: !2918, line: 125)
!2939 = !DISubprogram(name: "vswprintf", scope: !2925, file: !2925, line: 117, type: !2940, flags: DIFlagPrototyped, spFlags: 0)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!108, !2219, !170, !2235, !2741}
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2943, file: !2918, line: 126)
!2943 = !DISubprogram(name: "swscanf", scope: !2925, file: !2925, line: 121, type: !2944, flags: DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!108, !2235, !2235, null}
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2947, file: !2918, line: 127)
!2947 = !DISubprogram(name: "vfwscanf", scope: !2925, file: !2925, line: 124, type: !2936, flags: DIFlagPrototyped, spFlags: 0)
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2949, file: !2918, line: 128)
!2949 = !DISubprogram(name: "vswscanf", scope: !2925, file: !2925, line: 125, type: !2950, flags: DIFlagPrototyped, spFlags: 0)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!108, !2235, !2235, !2741}
!2952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2953, file: !2918, line: 129)
!2953 = !DISubprogram(name: "fgetwc", scope: !2925, file: !2925, line: 127, type: !2954, flags: DIFlagPrototyped, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2861, !1149}
!2956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2957, file: !2918, line: 130)
!2957 = !DISubprogram(name: "fgetws", scope: !2925, file: !2925, line: 135, type: !2958, flags: DIFlagPrototyped, spFlags: 0)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2220, !2219, !108, !2714}
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2961, file: !2918, line: 131)
!2961 = !DISubprogram(name: "fputwc", scope: !2925, file: !2925, line: 131, type: !2962, flags: DIFlagPrototyped, spFlags: 0)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2861, !2221, !1149}
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2965, file: !2918, line: 132)
!2965 = !DISubprogram(name: "fputws", scope: !2925, file: !2925, line: 136, type: !2966, flags: DIFlagPrototyped, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!108, !2235, !2714}
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2969, file: !2918, line: 133)
!2969 = !DISubprogram(name: "fwide", scope: !2925, file: !2925, line: 108, type: !2970, flags: DIFlagPrototyped, spFlags: 0)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!108, !1149, !108}
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2973, file: !2918, line: 134)
!2973 = !DISubprogram(name: "getwc", scope: !2925, file: !2925, line: 128, type: !2954, flags: DIFlagPrototyped, spFlags: 0)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2975, file: !2918, line: 135)
!2975 = !DISubprogram(name: "putwc", scope: !2925, file: !2925, line: 132, type: !2962, flags: DIFlagPrototyped, spFlags: 0)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2977, file: !2918, line: 136)
!2977 = !DISubprogram(name: "ungetwc", scope: !2925, file: !2925, line: 138, type: !2978, flags: DIFlagPrototyped, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2861, !2861, !1149}
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2981, file: !2918, line: 137)
!2981 = !DISubprogram(name: "wcstod", scope: !2925, file: !2925, line: 97, type: !2982, flags: DIFlagPrototyped, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!1454, !2235, !2984}
!2984 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 32)
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2987, file: !2918, line: 138)
!2987 = !DISubprogram(name: "wcstof", scope: !2925, file: !2925, line: 96, type: !2988, flags: DIFlagPrototyped, spFlags: 0)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!1450, !2235, !2984}
!2990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2991, file: !2918, line: 139)
!2991 = !DISubprogram(name: "wcstold", scope: !2925, file: !2925, line: 98, type: !2992, flags: DIFlagPrototyped, spFlags: 0)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!1458, !2235, !2984}
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2995, file: !2918, line: 140)
!2995 = !DISubprogram(name: "wcstol", scope: !2925, file: !2925, line: 100, type: !2996, flags: DIFlagPrototyped, spFlags: 0)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!178, !2235, !2984, !108}
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !2999, file: !2918, line: 141)
!2999 = !DISubprogram(name: "wcstoll", scope: !2925, file: !2925, line: 103, type: !3000, flags: DIFlagPrototyped, spFlags: 0)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!1244, !2235, !2984, !108}
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3003, file: !2918, line: 142)
!3003 = !DISubprogram(name: "wcstoul", scope: !2925, file: !2925, line: 101, type: !3004, flags: DIFlagPrototyped, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!1439, !2235, !2984, !108}
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3007, file: !2918, line: 143)
!3007 = !DISubprogram(name: "wcstoull", scope: !2925, file: !2925, line: 104, type: !3008, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!1446, !2235, !2984, !108}
!3010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3011, file: !2918, line: 144)
!3011 = !DISubprogram(name: "wcscpy", scope: !2925, file: !2925, line: 52, type: !3012, flags: DIFlagPrototyped, spFlags: 0)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2220, !2219, !2235}
!3014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3015, file: !2918, line: 145)
!3015 = !DISubprogram(name: "wcsncpy", scope: !2925, file: !2925, line: 53, type: !3016, flags: DIFlagPrototyped, spFlags: 0)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!2220, !2219, !2235, !170}
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3019, file: !2918, line: 146)
!3019 = !DISubprogram(name: "wcscat", scope: !2925, file: !2925, line: 55, type: !3012, flags: DIFlagPrototyped, spFlags: 0)
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3021, file: !2918, line: 147)
!3021 = !DISubprogram(name: "wcsncat", scope: !2925, file: !2925, line: 56, type: !3016, flags: DIFlagPrototyped, spFlags: 0)
!3022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3023, file: !2918, line: 148)
!3023 = !DISubprogram(name: "wcscmp", scope: !2925, file: !2925, line: 58, type: !3024, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!108, !2236, !2236}
!3026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3027, file: !2918, line: 149)
!3027 = !DISubprogram(name: "wcscoll", scope: !2925, file: !2925, line: 61, type: !3024, flags: DIFlagPrototyped, spFlags: 0)
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3029, file: !2918, line: 150)
!3029 = !DISubprogram(name: "wcsncmp", scope: !2925, file: !2925, line: 59, type: !3030, flags: DIFlagPrototyped, spFlags: 0)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!108, !2236, !2236, !170}
!3032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3033, file: !2918, line: 151)
!3033 = !DISubprogram(name: "wcsxfrm", scope: !2925, file: !2925, line: 62, type: !3034, flags: DIFlagPrototyped, spFlags: 0)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!170, !2219, !2235, !170}
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3037, file: !2918, line: 152)
!3037 = !DISubprogram(name: "wcschr", linkageName: "_Z6wcschrB6v15004Ua9enable_ifILb1EEPww", scope: !3038, file: !3038, line: 145, type: !3039, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/wchar.h", directory: "/home/openharmony/out/rk3568")
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!2220, !2220, !2221}
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3042, file: !2918, line: 153)
!3042 = !DISubprogram(name: "wcspbrk", linkageName: "_Z7wcspbrkB6v15004Ua9enable_ifILb1EEPwPKw", scope: !3038, file: !3038, line: 152, type: !3043, flags: DIFlagPrototyped, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!2220, !2220, !2236}
!3045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3046, file: !2918, line: 154)
!3046 = !DISubprogram(name: "wcsrchr", linkageName: "_Z7wcsrchrB6v15004Ua9enable_ifILb1EEPww", scope: !3038, file: !3038, line: 159, type: !3039, flags: DIFlagPrototyped, spFlags: 0)
!3047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3048, file: !2918, line: 155)
!3048 = !DISubprogram(name: "wcsstr", linkageName: "_Z6wcsstrB6v15004Ua9enable_ifILb1EEPwPKw", scope: !3038, file: !3038, line: 166, type: !3043, flags: DIFlagPrototyped, spFlags: 0)
!3049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3050, file: !2918, line: 156)
!3050 = !DISubprogram(name: "wmemchr", linkageName: "_Z7wmemchrB6v15004Ua9enable_ifILb1EEPwwj", scope: !3038, file: !3038, line: 173, type: !3051, flags: DIFlagPrototyped, spFlags: 0)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!2220, !2220, !2221, !170}
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3054, file: !2918, line: 157)
!3054 = !DISubprogram(name: "wcscspn", scope: !2925, file: !2925, line: 67, type: !3055, flags: DIFlagPrototyped, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!170, !2236, !2236}
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3058, file: !2918, line: 158)
!3058 = !DISubprogram(name: "wcslen", scope: !2925, file: !2925, line: 73, type: !3059, flags: DIFlagPrototyped, spFlags: 0)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!170, !2236}
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3062, file: !2918, line: 159)
!3062 = !DISubprogram(name: "wcsspn", scope: !2925, file: !2925, line: 68, type: !3055, flags: DIFlagPrototyped, spFlags: 0)
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3064, file: !2918, line: 160)
!3064 = !DISubprogram(name: "wcstok", scope: !2925, file: !2925, line: 71, type: !3065, flags: DIFlagPrototyped, spFlags: 0)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!2220, !2219, !2235, !2984}
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3068, file: !2918, line: 161)
!3068 = !DISubprogram(name: "wmemcmp", scope: !2925, file: !2925, line: 79, type: !3030, flags: DIFlagPrototyped, spFlags: 0)
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3070, file: !2918, line: 162)
!3070 = !DISubprogram(name: "wmemcpy", scope: !2925, file: !2925, line: 80, type: !3016, flags: DIFlagPrototyped, spFlags: 0)
!3071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3072, file: !2918, line: 163)
!3072 = !DISubprogram(name: "wmemmove", scope: !2925, file: !2925, line: 81, type: !3073, flags: DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!2220, !2220, !2236, !170}
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3076, file: !2918, line: 164)
!3076 = !DISubprogram(name: "wmemset", scope: !2925, file: !2925, line: 82, type: !3051, flags: DIFlagPrototyped, spFlags: 0)
!3077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3078, file: !2918, line: 165)
!3078 = !DISubprogram(name: "wcsftime", scope: !2925, file: !2925, line: 141, type: !3079, flags: DIFlagPrototyped, spFlags: 0)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!170, !2219, !170, !2235, !2691}
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3082, file: !2918, line: 166)
!3082 = !DISubprogram(name: "btowc", scope: !2925, file: !2925, line: 84, type: !3083, flags: DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!2861, !108}
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3086, file: !2918, line: 167)
!3086 = !DISubprogram(name: "wctob", scope: !2925, file: !2925, line: 85, type: !2871, flags: DIFlagPrototyped, spFlags: 0)
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3088, file: !2918, line: 168)
!3088 = !DISubprogram(name: "mbsinit", scope: !2925, file: !2925, line: 87, type: !3089, flags: DIFlagPrototyped, spFlags: 0)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{!108, !3091}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 32)
!3092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3094, file: !2918, line: 169)
!3094 = !DISubprogram(name: "mbrlen", scope: !2925, file: !2925, line: 91, type: !3095, flags: DIFlagPrototyped, spFlags: 0)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!170, !2107, !170, !3097}
!3097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3098)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 32)
!3099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3100, file: !2918, line: 170)
!3100 = !DISubprogram(name: "mbrtowc", scope: !2925, file: !2925, line: 88, type: !3101, flags: DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!170, !2219, !2107, !170, !3097}
!3103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3104, file: !2918, line: 171)
!3104 = !DISubprogram(name: "wcrtomb", scope: !2925, file: !2925, line: 89, type: !3105, flags: DIFlagPrototyped, spFlags: 0)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!170, !2234, !2221, !3097}
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3108, file: !2918, line: 172)
!3108 = !DISubprogram(name: "mbsrtowcs", scope: !2925, file: !2925, line: 93, type: !3109, flags: DIFlagPrototyped, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!170, !2219, !3111, !170, !3097}
!3111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3112)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3114, file: !2918, line: 173)
!3114 = !DISubprogram(name: "wcsrtombs", scope: !2925, file: !2925, line: 94, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!170, !2234, !3117, !170, !3097}
!3117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3118)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 32)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3120, file: !2918, line: 175)
!3120 = !DISubprogram(name: "getwchar", scope: !2925, file: !2925, line: 129, type: !3121, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!2861}
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3124, file: !2918, line: 176)
!3124 = !DISubprogram(name: "vwscanf", scope: !2925, file: !2925, line: 123, type: !3125, flags: DIFlagPrototyped, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!108, !2235, !2741}
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3128, file: !2918, line: 177)
!3128 = !DISubprogram(name: "wscanf", scope: !2925, file: !2925, line: 119, type: !3129, flags: DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!108, !2235, null}
!3131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3132, file: !2918, line: 179)
!3132 = !DISubprogram(name: "putwchar", scope: !2925, file: !2925, line: 133, type: !3133, flags: DIFlagPrototyped, spFlags: 0)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!2861, !2221}
!3135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3136, file: !2918, line: 180)
!3136 = !DISubprogram(name: "vwprintf", scope: !2925, file: !2925, line: 115, type: !3125, flags: DIFlagPrototyped, spFlags: 0)
!3137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3138, file: !2918, line: 181)
!3138 = !DISubprogram(name: "wprintf", scope: !2925, file: !2925, line: 111, type: !3129, flags: DIFlagPrototyped, spFlags: 0)
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !3140, file: !3142, line: 44)
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !3141, line: 14, baseType: !2742)
!3141 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/stdarg.h", directory: "/home/openharmony/out/rk3568")
!3142 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdarg", directory: "/home/openharmony/out/rk3568")
!3143 = !{i32 7, !"Dwarf Version", i32 3}
!3144 = !{i32 2, !"Debug Info Version", i32 3}
!3145 = !{i32 1, !"wchar_size", i32 4}
!3146 = !{i32 1, !"min_enum_size", i32 4}
!3147 = !{i32 7, !"PIC Level", i32 2}
!3148 = !{i32 7, !"uwtable", i32 1}
!3149 = distinct !DISubprogram(name: "innerTureIllegalInforFlow", linkageName: "_Z25innerTureIllegalInforFlowi", scope: !2, file: !2, line: 8, type: !2040, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3150 = !DILocalVariable(name: "a", arg: 1, scope: !3149, file: !2, line: 8, type: !108)
!3151 = !DILocation(line: 8, column: 35, scope: !3149)
!3152 = !DILocalVariable(name: "infile", scope: !3149, file: !2, line: 9, type: !3153)
!3153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ifstream", scope: !100, file: !1201, line: 178, baseType: !1723)
!3154 = !DILocation(line: 9, column: 19, scope: !3149)
!3155 = !{!"auto-init"}
!3156 = !DILocalVariable(name: "outfile", scope: !3149, file: !2, line: 10, type: !3157)
!3157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ofstream", scope: !100, file: !1201, line: 179, baseType: !1537)
!3158 = !DILocation(line: 10, column: 19, scope: !3149)
!3159 = !DILocalVariable(name: "line", scope: !3149, file: !2, line: 11, type: !1200)
!3160 = !DILocation(line: 11, column: 17, scope: !3149)
!3161 = !DILocation(line: 12, column: 16, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3149, file: !2, line: 12, column: 9)
!3163 = !DILocation(line: 12, column: 26, scope: !3162)
!3164 = !DILocation(line: 12, column: 37, scope: !3162)
!3165 = !DILocation(line: 12, column: 9, scope: !3149)
!3166 = !DILocation(line: 13, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !2, line: 13, column: 13)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !2, line: 12, column: 48)
!3169 = !DILocation(line: 13, column: 13, scope: !3168)
!3170 = !DILocation(line: 14, column: 21, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !2, line: 13, column: 41)
!3172 = !DILocation(line: 14, column: 29, scope: !3171)
!3173 = !DILocation(line: 15, column: 24, scope: !3171)
!3174 = !DILocation(line: 15, column: 21, scope: !3171)
!3175 = !DILocation(line: 15, column: 26, scope: !3171)
!3176 = !DILocation(line: 16, column: 9, scope: !3171)
!3177 = !DILocation(line: 17, column: 5, scope: !3168)
!3178 = !DILocation(line: 19, column: 1, scope: !3149)
!3179 = distinct !DISubprogram(name: "basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj", scope: !1723, file: !76, line: 1214, type: !1886, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1885, retainedNodes: !417)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 32)
!3182 = !DILocation(line: 0, scope: !3179)
!3183 = !DILocalVariable(name: "__s", arg: 2, scope: !3179, file: !76, line: 1160, type: !342)
!3184 = !DILocation(line: 1160, column: 41, scope: !3179)
!3185 = !DILocalVariable(name: "__mode", arg: 3, scope: !3179, file: !76, line: 1160, type: !138)
!3186 = !DILocation(line: 1160, column: 65, scope: !3179)
!3187 = !DILocation(line: 1216, column: 1, scope: !3179)
!3188 = !DILocation(line: 1160, column: 14, scope: !3179)
!3189 = !DILocation(line: 1215, column: 46, scope: !3179)
!3190 = !DILocation(line: 1215, column: 7, scope: !3179)
!3191 = !DILocation(line: 1217, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !76, line: 1217, column: 9)
!3193 = distinct !DILexicalBlock(scope: !3179, file: !76, line: 1216, column: 1)
!3194 = !DILocation(line: 1217, column: 20, scope: !3192)
!3195 = !DILocation(line: 1217, column: 25, scope: !3192)
!3196 = !DILocation(line: 1217, column: 32, scope: !3192)
!3197 = !DILocation(line: 1217, column: 15, scope: !3192)
!3198 = !DILocation(line: 1217, column: 48, scope: !3192)
!3199 = !DILocation(line: 1217, column: 9, scope: !3193)
!3200 = !DILocation(line: 1218, column: 15, scope: !3192)
!3201 = !DILocation(line: 1218, column: 9, scope: !3192)
!3202 = !DILocation(line: 1219, column: 1, scope: !3179)
!3203 = distinct !DISubprogram(name: "basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj", scope: !1537, file: !76, line: 1415, type: !1546, scopeLine: 1417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1545, retainedNodes: !417)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 32)
!3206 = !DILocation(line: 0, scope: !3203)
!3207 = !DILocalVariable(name: "__s", arg: 2, scope: !3203, file: !76, line: 1360, type: !342)
!3208 = !DILocation(line: 1360, column: 41, scope: !3203)
!3209 = !DILocalVariable(name: "__mode", arg: 3, scope: !3203, file: !76, line: 1360, type: !138)
!3210 = !DILocation(line: 1360, column: 65, scope: !3203)
!3211 = !DILocation(line: 1417, column: 1, scope: !3203)
!3212 = !DILocation(line: 1360, column: 14, scope: !3203)
!3213 = !DILocation(line: 1416, column: 46, scope: !3203)
!3214 = !DILocation(line: 1416, column: 7, scope: !3203)
!3215 = !DILocation(line: 1418, column: 9, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !76, line: 1418, column: 9)
!3217 = distinct !DILexicalBlock(scope: !3203, file: !76, line: 1417, column: 1)
!3218 = !DILocation(line: 1418, column: 20, scope: !3216)
!3219 = !DILocation(line: 1418, column: 25, scope: !3216)
!3220 = !DILocation(line: 1418, column: 32, scope: !3216)
!3221 = !DILocation(line: 1418, column: 15, scope: !3216)
!3222 = !DILocation(line: 1418, column: 49, scope: !3216)
!3223 = !DILocation(line: 1418, column: 9, scope: !3217)
!3224 = !DILocation(line: 1419, column: 15, scope: !3216)
!3225 = !DILocation(line: 1419, column: 9, scope: !3216)
!3226 = !DILocation(line: 1420, column: 1, scope: !3203)
!3227 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev", scope: !293, file: !292, line: 1897, type: !510, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !509, retainedNodes: !417)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 32)
!3230 = !DILocation(line: 0, scope: !3227)
!3231 = !DILocation(line: 1899, column: 8, scope: !3227)
!3232 = !DILocation(line: 1901, column: 5, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !292, line: 1900, column: 1)
!3234 = !DILocation(line: 1902, column: 5, scope: !3233)
!3235 = !DILocation(line: 1903, column: 1, scope: !3227)
!3236 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1723, file: !76, line: 1288, type: !1911, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1910, retainedNodes: !417)
!3237 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 32)
!3239 = !DILocation(line: 0, scope: !3236)
!3240 = !DILocation(line: 1290, column: 12, scope: !3236)
!3241 = !DILocation(line: 1290, column: 18, scope: !3236)
!3242 = !DILocation(line: 1290, column: 5, scope: !3236)
!3243 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1537, file: !76, line: 1489, type: !1571, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1570, retainedNodes: !417)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 32)
!3246 = !DILocation(line: 0, scope: !3243)
!3247 = !DILocation(line: 1491, column: 12, scope: !3243)
!3248 = !DILocation(line: 1491, column: 18, scope: !3243)
!3249 = !DILocation(line: 1491, column: 5, scope: !3243)
!3250 = distinct !DISubprogram(name: "getline<char, std::__h::char_traits<char>, std::__h::allocator<char> >", linkageName: "_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE", scope: !100, file: !1727, line: 1556, type: !3251, scopeLine: 1558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !1110, retainedNodes: !417)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!1746, !1746, !746}
!3253 = !DILocalVariable(name: "__is", arg: 1, scope: !3250, file: !1727, line: 1556, type: !1746)
!3254 = !DILocation(line: 1556, column: 41, scope: !3250)
!3255 = !DILocalVariable(name: "__str", arg: 2, scope: !3250, file: !1727, line: 1557, type: !746)
!3256 = !DILocation(line: 1557, column: 52, scope: !3250)
!3257 = !DILocation(line: 1559, column: 20, scope: !3250)
!3258 = !DILocation(line: 1559, column: 26, scope: !3250)
!3259 = !DILocation(line: 1559, column: 33, scope: !3250)
!3260 = !DILocation(line: 1559, column: 38, scope: !3250)
!3261 = !DILocation(line: 1559, column: 12, scope: !3250)
!3262 = !DILocation(line: 1559, column: 5, scope: !3250)
!3263 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev", scope: !1295, file: !98, line: 626, type: !1303, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1302, retainedNodes: !417)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 32)
!3266 = !DILocation(line: 0, scope: !3263)
!3267 = !DILocation(line: 626, column: 45, scope: !3263)
!3268 = !DILocation(line: 626, column: 44, scope: !3263)
!3269 = !DILocation(line: 626, column: 37, scope: !3263)
!3270 = distinct !DISubprogram(name: "operator<<<char, std::__h::char_traits<char>, std::__h::allocator<char> >", linkageName: "_ZNSt3__hlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE", scope: !100, file: !1287, line: 1083, type: !3271, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !1110, retainedNodes: !417)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!1291, !1291, !518}
!3273 = !DILocalVariable(name: "__os", arg: 1, scope: !3270, file: !1287, line: 1083, type: !1291)
!3274 = !DILocation(line: 1083, column: 44, scope: !3270)
!3275 = !DILocalVariable(name: "__str", arg: 2, scope: !3270, file: !1287, line: 1084, type: !518)
!3276 = !DILocation(line: 1084, column: 61, scope: !3270)
!3277 = !DILocation(line: 1086, column: 44, scope: !3270)
!3278 = !DILocation(line: 1086, column: 50, scope: !3270)
!3279 = !DILocation(line: 1086, column: 56, scope: !3270)
!3280 = !DILocation(line: 1086, column: 64, scope: !3270)
!3281 = !DILocation(line: 1086, column: 70, scope: !3270)
!3282 = !DILocation(line: 1086, column: 12, scope: !3270)
!3283 = !DILocation(line: 1086, column: 5, scope: !3270)
!3284 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E", scope: !1292, file: !1287, line: 222, type: !1399, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1398, retainedNodes: !417)
!3285 = !DILocalVariable(name: "this", arg: 1, scope: !3284, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!3286 = !DILocation(line: 0, scope: !3284)
!3287 = !DILocalVariable(name: "__pf", arg: 2, scope: !3284, file: !1287, line: 222, type: !1401)
!3288 = !DILocation(line: 222, column: 48, scope: !3284)
!3289 = !DILocation(line: 223, column: 14, scope: !3284)
!3290 = !DILocation(line: 223, column: 7, scope: !3284)
!3291 = distinct !DISubprogram(name: "endl<char, std::__h::char_traits<char> >", linkageName: "_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_", scope: !100, file: !1287, line: 1037, type: !1402, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !690, retainedNodes: !417)
!3292 = !DILocalVariable(name: "__os", arg: 1, scope: !3291, file: !1287, line: 1037, type: !1291)
!3293 = !DILocation(line: 1037, column: 38, scope: !3291)
!3294 = !DILocation(line: 1039, column: 5, scope: !3291)
!3295 = !DILocation(line: 1039, column: 14, scope: !3291)
!3296 = !DILocation(line: 1039, column: 19, scope: !3291)
!3297 = !DILocation(line: 1039, column: 10, scope: !3291)
!3298 = !DILocation(line: 1040, column: 5, scope: !3291)
!3299 = !DILocation(line: 1040, column: 10, scope: !3291)
!3300 = !DILocation(line: 1041, column: 12, scope: !3291)
!3301 = !DILocation(line: 1041, column: 5, scope: !3291)
!3302 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev", scope: !1537, file: !1201, line: 153, type: !1542, scopeLine: 153, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !3303, retainedNodes: !417)
!3303 = !DISubprogram(name: "~basic_ofstream", scope: !1537, type: !1542, containingType: !1537, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3302, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3302)
!3306 = !DILocation(line: 153, column: 32, scope: !3302)
!3307 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev", scope: !1723, file: !1201, line: 151, type: !1882, scopeLine: 151, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !3308, retainedNodes: !417)
!3308 = !DISubprogram(name: "~basic_ifstream", scope: !1723, type: !1882, containingType: !1723, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3307)
!3311 = !DILocation(line: 151, column: 32, scope: !3307)
!3312 = distinct !DISubprogram(name: "innerMayIllegalInforFlow", linkageName: "_Z24innerMayIllegalInforFlowi", scope: !2, file: !2, line: 21, type: !2040, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3313 = !DILocalVariable(name: "b", arg: 1, scope: !3312, file: !2, line: 21, type: !108)
!3314 = !DILocation(line: 21, column: 34, scope: !3312)
!3315 = !DILocalVariable(name: "infile", scope: !3312, file: !2, line: 22, type: !3153)
!3316 = !DILocation(line: 22, column: 19, scope: !3312)
!3317 = !DILocalVariable(name: "outfile", scope: !3312, file: !2, line: 23, type: !3157)
!3318 = !DILocation(line: 23, column: 19, scope: !3312)
!3319 = !DILocalVariable(name: "line", scope: !3312, file: !2, line: 24, type: !1200)
!3320 = !DILocation(line: 24, column: 17, scope: !3312)
!3321 = !DILocation(line: 25, column: 16, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3312, file: !2, line: 25, column: 9)
!3323 = !DILocation(line: 25, column: 26, scope: !3322)
!3324 = !DILocation(line: 25, column: 37, scope: !3322)
!3325 = !DILocation(line: 25, column: 9, scope: !3312)
!3326 = !DILocation(line: 26, column: 13, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !2, line: 26, column: 13)
!3328 = distinct !DILexicalBlock(scope: !3322, file: !2, line: 25, column: 48)
!3329 = !DILocation(line: 26, column: 13, scope: !3328)
!3330 = !DILocation(line: 27, column: 21, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !2, line: 26, column: 41)
!3332 = !DILocation(line: 27, column: 37, scope: !3331)
!3333 = !DILocation(line: 28, column: 24, scope: !3331)
!3334 = !DILocation(line: 28, column: 21, scope: !3331)
!3335 = !DILocation(line: 28, column: 26, scope: !3331)
!3336 = !DILocation(line: 30, column: 9, scope: !3331)
!3337 = !DILocation(line: 31, column: 5, scope: !3328)
!3338 = !DILocation(line: 33, column: 1, scope: !3312)
!3339 = distinct !DISubprogram(name: "operator<<<std::__h::char_traits<char> >", linkageName: "_ZNSt3__hlsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc", scope: !100, file: !1287, line: 900, type: !3340, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !3342, retainedNodes: !417)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!1291, !1291, !342}
!3342 = !{!692}
!3343 = !DILocalVariable(name: "__os", arg: 1, scope: !3339, file: !1287, line: 900, type: !1291)
!3344 = !DILocation(line: 900, column: 42, scope: !3339)
!3345 = !DILocalVariable(name: "__str", arg: 2, scope: !3339, file: !1287, line: 900, type: !342)
!3346 = !DILocation(line: 900, column: 60, scope: !3339)
!3347 = !DILocation(line: 902, column: 44, scope: !3339)
!3348 = !DILocation(line: 902, column: 50, scope: !3339)
!3349 = !DILocation(line: 902, column: 73, scope: !3339)
!3350 = !DILocation(line: 902, column: 57, scope: !3339)
!3351 = !DILocation(line: 902, column: 12, scope: !3339)
!3352 = !DILocation(line: 902, column: 5, scope: !3339)
!3353 = distinct !DISubprogram(name: "innerFalseIllegalInforFlow", linkageName: "_Z26innerFalseIllegalInforFlowi", scope: !2, file: !2, line: 35, type: !2040, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3354 = !DILocalVariable(name: "c", arg: 1, scope: !3353, file: !2, line: 35, type: !108)
!3355 = !DILocation(line: 35, column: 36, scope: !3353)
!3356 = !DILocalVariable(name: "infile", scope: !3353, file: !2, line: 36, type: !3153)
!3357 = !DILocation(line: 36, column: 19, scope: !3353)
!3358 = !DILocalVariable(name: "line", scope: !3353, file: !2, line: 37, type: !1200)
!3359 = !DILocation(line: 37, column: 17, scope: !3353)
!3360 = !DILocation(line: 38, column: 16, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3353, file: !2, line: 38, column: 9)
!3362 = !DILocation(line: 38, column: 26, scope: !3361)
!3363 = !DILocation(line: 38, column: 29, scope: !3361)
!3364 = !DILocation(line: 38, column: 31, scope: !3361)
!3365 = !DILocation(line: 38, column: 9, scope: !3353)
!3366 = !DILocation(line: 39, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !2, line: 38, column: 37)
!3368 = !DILocation(line: 40, column: 5, scope: !3367)
!3369 = !DILocation(line: 43, column: 1, scope: !3353)
!3370 = distinct !DISubprogram(name: "innerHelloWord", linkageName: "_Z14innerHelloWordv", scope: !2, file: !2, line: 46, type: !2158, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3371 = !DILocation(line: 47, column: 15, scope: !3370)
!3372 = !DILocation(line: 47, column: 30, scope: !3370)
!3373 = !DILocation(line: 48, column: 1, scope: !3370)
!3374 = distinct !DISubprogram(name: "innerTureIllegalInforFlow_c", linkageName: "_Z27innerTureIllegalInforFlow_ci", scope: !2, file: !2, line: 51, type: !2040, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3375 = !DILocalVariable(name: "a", arg: 1, scope: !3374, file: !2, line: 51, type: !108)
!3376 = !DILocation(line: 51, column: 37, scope: !3374)
!3377 = !DILocalVariable(name: "infile", scope: !3374, file: !2, line: 52, type: !1149)
!3378 = !DILocation(line: 52, column: 11, scope: !3374)
!3379 = !DILocation(line: 52, column: 20, scope: !3374)
!3380 = !DILocalVariable(name: "outfile", scope: !3374, file: !2, line: 53, type: !1149)
!3381 = !DILocation(line: 53, column: 11, scope: !3374)
!3382 = !DILocation(line: 53, column: 21, scope: !3374)
!3383 = !DILocalVariable(name: "line", scope: !3374, file: !2, line: 54, type: !3384)
!3384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 8192, elements: !3385)
!3385 = !{!3386}
!3386 = !DISubrange(count: 1024)
!3387 = !DILocation(line: 54, column: 10, scope: !3374)
!3388 = !DILocation(line: 55, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3374, file: !2, line: 55, column: 9)
!3390 = !DILocation(line: 55, column: 16, scope: !3389)
!3391 = !DILocation(line: 55, column: 19, scope: !3389)
!3392 = !DILocation(line: 55, column: 9, scope: !3374)
!3393 = !DILocation(line: 56, column: 19, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !2, line: 56, column: 13)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !2, line: 55, column: 28)
!3396 = !DILocation(line: 56, column: 39, scope: !3394)
!3397 = !DILocation(line: 56, column: 13, scope: !3394)
!3398 = !DILocation(line: 56, column: 13, scope: !3395)
!3399 = !DILocation(line: 57, column: 21, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3394, file: !2, line: 56, column: 48)
!3401 = !DILocation(line: 57, column: 36, scope: !3400)
!3402 = !DILocation(line: 57, column: 13, scope: !3400)
!3403 = !DILocation(line: 58, column: 21, scope: !3400)
!3404 = !DILocation(line: 58, column: 38, scope: !3400)
!3405 = !DILocation(line: 58, column: 13, scope: !3400)
!3406 = !DILocation(line: 59, column: 9, scope: !3400)
!3407 = !DILocation(line: 60, column: 5, scope: !3395)
!3408 = !DILocation(line: 61, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3374, file: !2, line: 61, column: 9)
!3410 = !DILocation(line: 61, column: 9, scope: !3374)
!3411 = !DILocation(line: 61, column: 24, scope: !3409)
!3412 = !DILocation(line: 61, column: 17, scope: !3409)
!3413 = !DILocation(line: 62, column: 9, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3374, file: !2, line: 62, column: 9)
!3415 = !DILocation(line: 62, column: 9, scope: !3374)
!3416 = !DILocation(line: 62, column: 25, scope: !3414)
!3417 = !DILocation(line: 62, column: 18, scope: !3414)
!3418 = !DILocation(line: 63, column: 5, scope: !3374)
!3419 = distinct !DISubprogram(name: "innerMayIllegalInforFlow_c", linkageName: "_Z26innerMayIllegalInforFlow_ci", scope: !2, file: !2, line: 66, type: !2040, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3420 = !DILocalVariable(name: "b", arg: 1, scope: !3419, file: !2, line: 66, type: !108)
!3421 = !DILocation(line: 66, column: 36, scope: !3419)
!3422 = !DILocalVariable(name: "infile", scope: !3419, file: !2, line: 67, type: !1149)
!3423 = !DILocation(line: 67, column: 11, scope: !3419)
!3424 = !DILocation(line: 67, column: 20, scope: !3419)
!3425 = !DILocalVariable(name: "outfile", scope: !3419, file: !2, line: 68, type: !1149)
!3426 = !DILocation(line: 68, column: 11, scope: !3419)
!3427 = !DILocation(line: 68, column: 21, scope: !3419)
!3428 = !DILocalVariable(name: "line", scope: !3419, file: !2, line: 69, type: !3384)
!3429 = !DILocation(line: 69, column: 10, scope: !3419)
!3430 = !DILocation(line: 70, column: 9, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3419, file: !2, line: 70, column: 9)
!3432 = !DILocation(line: 70, column: 16, scope: !3431)
!3433 = !DILocation(line: 70, column: 19, scope: !3431)
!3434 = !DILocation(line: 70, column: 9, scope: !3419)
!3435 = !DILocation(line: 71, column: 19, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !2, line: 71, column: 13)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !2, line: 70, column: 28)
!3438 = !DILocation(line: 71, column: 39, scope: !3436)
!3439 = !DILocation(line: 71, column: 13, scope: !3436)
!3440 = !DILocation(line: 71, column: 13, scope: !3437)
!3441 = !DILocation(line: 72, column: 21, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !2, line: 71, column: 48)
!3443 = !DILocation(line: 72, column: 13, scope: !3442)
!3444 = !DILocation(line: 73, column: 21, scope: !3442)
!3445 = !DILocation(line: 73, column: 38, scope: !3442)
!3446 = !DILocation(line: 73, column: 13, scope: !3442)
!3447 = !DILocation(line: 74, column: 9, scope: !3442)
!3448 = !DILocation(line: 75, column: 5, scope: !3437)
!3449 = !DILocation(line: 76, column: 9, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3419, file: !2, line: 76, column: 9)
!3451 = !DILocation(line: 76, column: 9, scope: !3419)
!3452 = !DILocation(line: 76, column: 24, scope: !3450)
!3453 = !DILocation(line: 76, column: 17, scope: !3450)
!3454 = !DILocation(line: 77, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3419, file: !2, line: 77, column: 9)
!3456 = !DILocation(line: 77, column: 9, scope: !3419)
!3457 = !DILocation(line: 77, column: 25, scope: !3455)
!3458 = !DILocation(line: 77, column: 18, scope: !3455)
!3459 = !DILocation(line: 78, column: 5, scope: !3419)
!3460 = distinct !DISubprogram(name: "innerFalseIllegalInforFlow_c", linkageName: "_Z28innerFalseIllegalInforFlow_ci", scope: !2, file: !2, line: 81, type: !2040, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3461 = !DILocalVariable(name: "c", arg: 1, scope: !3460, file: !2, line: 81, type: !108)
!3462 = !DILocation(line: 81, column: 38, scope: !3460)
!3463 = !DILocalVariable(name: "infile", scope: !3460, file: !2, line: 82, type: !1149)
!3464 = !DILocation(line: 82, column: 11, scope: !3460)
!3465 = !DILocation(line: 82, column: 20, scope: !3460)
!3466 = !DILocalVariable(name: "line", scope: !3460, file: !2, line: 83, type: !3384)
!3467 = !DILocation(line: 83, column: 10, scope: !3460)
!3468 = !DILocation(line: 84, column: 9, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3460, file: !2, line: 84, column: 9)
!3470 = !DILocation(line: 84, column: 16, scope: !3469)
!3471 = !DILocation(line: 84, column: 19, scope: !3469)
!3472 = !DILocation(line: 84, column: 21, scope: !3469)
!3473 = !DILocation(line: 84, column: 9, scope: !3460)
!3474 = !DILocation(line: 85, column: 15, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !2, line: 84, column: 27)
!3476 = !DILocation(line: 85, column: 35, scope: !3475)
!3477 = !DILocation(line: 85, column: 9, scope: !3475)
!3478 = !DILocation(line: 86, column: 5, scope: !3475)
!3479 = !DILocation(line: 87, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3460, file: !2, line: 87, column: 9)
!3481 = !DILocation(line: 87, column: 9, scope: !3460)
!3482 = !DILocation(line: 87, column: 24, scope: !3480)
!3483 = !DILocation(line: 87, column: 17, scope: !3480)
!3484 = !DILocation(line: 88, column: 5, scope: !3460)
!3485 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED2Ev", scope: !1537, file: !1201, line: 153, type: !1542, scopeLine: 153, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !3303, retainedNodes: !417)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3485)
!3488 = !DILocalVariable(name: "vtt", arg: 2, scope: !3485, type: !182, flags: DIFlagArtificial)
!3489 = !DILocation(line: 153, column: 32, scope: !3485)
!3490 = !DILocation(line: 153, column: 32, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3485, file: !1201, line: 153, column: 32)
!3492 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev", scope: !1201, file: !1201, line: 153, type: !3493, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3493 = !DISubroutineType(types: !417)
!3494 = !DILocation(line: 0, scope: !3492)
!3495 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev", scope: !1537, file: !1201, line: 153, type: !1542, scopeLine: 153, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !3303, retainedNodes: !417)
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !3205, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DILocation(line: 0, scope: !3495)
!3498 = !DILocation(line: 153, column: 32, scope: !3495)
!3499 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev", scope: !1201, file: !1201, line: 153, type: !3493, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!3500 = !DILocation(line: 0, scope: !3499)
!3501 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev", scope: !1133, file: !76, line: 396, type: !1171, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1178, retainedNodes: !417)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DILocation(line: 0, scope: !3501)
!3504 = !DILocation(line: 397, column: 1, scope: !3501)
!3505 = !DILocation(line: 402, column: 9, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !76, line: 397, column: 1)
!3507 = !DILocation(line: 409, column: 9, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3506, file: !76, line: 409, column: 9)
!3509 = !DILocation(line: 409, column: 9, scope: !3506)
!3510 = !DILocation(line: 410, column: 19, scope: !3508)
!3511 = !DILocation(line: 410, column: 9, scope: !3508)
!3512 = !DILocation(line: 411, column: 9, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3506, file: !76, line: 411, column: 9)
!3514 = !DILocation(line: 411, column: 9, scope: !3506)
!3515 = !DILocation(line: 412, column: 19, scope: !3513)
!3516 = !DILocation(line: 412, column: 9, scope: !3513)
!3517 = !DILocation(line: 413, column: 1, scope: !3506)
!3518 = !DILocation(line: 413, column: 1, scope: !3501)
!3519 = distinct !DISubprogram(name: "close", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv", scope: !1133, file: !76, line: 707, type: !1215, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1214, retainedNodes: !417)
!3520 = !DILocalVariable(name: "this", arg: 1, scope: !3519, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3521 = !DILocation(line: 0, scope: !3519)
!3522 = !DILocalVariable(name: "__rt", scope: !3519, file: !76, line: 709, type: !1194)
!3523 = !DILocation(line: 709, column: 37, scope: !3519)
!3524 = !DILocation(line: 710, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3519, file: !76, line: 710, column: 9)
!3526 = !DILocation(line: 710, column: 9, scope: !3519)
!3527 = !DILocation(line: 712, column: 14, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3525, file: !76, line: 711, column: 5)
!3529 = !DILocalVariable(name: "__h", scope: !3528, file: !76, line: 713, type: !1634)
!3530 = !DILocation(line: 713, column: 41, scope: !3528)
!3531 = !DILocation(line: 713, column: 45, scope: !3528)
!3532 = !DILocation(line: 713, column: 54, scope: !3528)
!3533 = !DILocation(line: 714, column: 13, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3528, file: !76, line: 714, column: 13)
!3535 = !DILocation(line: 714, column: 13, scope: !3528)
!3536 = !DILocation(line: 715, column: 18, scope: !3534)
!3537 = !DILocation(line: 715, column: 13, scope: !3534)
!3538 = !DILocation(line: 716, column: 24, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3528, file: !76, line: 716, column: 13)
!3540 = !DILocation(line: 716, column: 13, scope: !3539)
!3541 = !DILocation(line: 716, column: 13, scope: !3528)
!3542 = !DILocation(line: 717, column: 18, scope: !3539)
!3543 = !DILocation(line: 717, column: 13, scope: !3539)
!3544 = !DILocation(line: 718, column: 9, scope: !3528)
!3545 = !DILocation(line: 718, column: 17, scope: !3528)
!3546 = !DILocation(line: 719, column: 9, scope: !3528)
!3547 = !DILocation(line: 720, column: 5, scope: !3525)
!3548 = !DILocation(line: 720, column: 5, scope: !3528)
!3549 = !DILocation(line: 721, column: 12, scope: !3519)
!3550 = !DILocation(line: 721, column: 5, scope: !3519)
!3551 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev", scope: !1133, file: !76, line: 396, type: !1171, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1178, retainedNodes: !417)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocation(line: 397, column: 1, scope: !3551)
!3555 = !DILocation(line: 413, column: 1, scope: !3551)
!3556 = distinct !DISubprogram(name: "imbue", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !1133, file: !76, line: 1062, type: !1280, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1279, retainedNodes: !417)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3556, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DILocation(line: 0, scope: !3556)
!3559 = !DILocalVariable(name: "__loc", arg: 2, scope: !3556, file: !76, line: 271, type: !214)
!3560 = !DILocation(line: 271, column: 38, scope: !3556)
!3561 = !DILocation(line: 1064, column: 5, scope: !3556)
!3562 = !DILocation(line: 1065, column: 63, scope: !3556)
!3563 = !DILocation(line: 1065, column: 14, scope: !3556)
!3564 = !DILocation(line: 1065, column: 5, scope: !3556)
!3565 = !DILocation(line: 1065, column: 11, scope: !3556)
!3566 = !DILocalVariable(name: "__old_anc", scope: !3556, file: !76, line: 1066, type: !244)
!3567 = !DILocation(line: 1066, column: 10, scope: !3556)
!3568 = !DILocation(line: 1066, column: 22, scope: !3556)
!3569 = !DILocation(line: 1067, column: 24, scope: !3556)
!3570 = !DILocation(line: 1067, column: 31, scope: !3556)
!3571 = !DILocation(line: 1067, column: 5, scope: !3556)
!3572 = !DILocation(line: 1067, column: 22, scope: !3556)
!3573 = !DILocation(line: 1068, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3556, file: !76, line: 1068, column: 9)
!3575 = !DILocation(line: 1068, column: 22, scope: !3574)
!3576 = !DILocation(line: 1068, column: 19, scope: !3574)
!3577 = !DILocation(line: 1068, column: 9, scope: !3556)
!3578 = !DILocation(line: 1070, column: 15, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !76, line: 1069, column: 5)
!3580 = !DILocation(line: 1071, column: 15, scope: !3579)
!3581 = !DILocation(line: 1073, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !76, line: 1073, column: 13)
!3583 = !DILocation(line: 1073, column: 13, scope: !3579)
!3584 = !DILocation(line: 1075, column: 17, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !76, line: 1075, column: 17)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !76, line: 1074, column: 9)
!3587 = !DILocation(line: 1075, column: 17, scope: !3586)
!3588 = !DILocation(line: 1076, column: 27, scope: !3585)
!3589 = !DILocation(line: 1076, column: 17, scope: !3585)
!3590 = !DILocation(line: 1077, column: 26, scope: !3586)
!3591 = !DILocation(line: 1077, column: 13, scope: !3586)
!3592 = !DILocation(line: 1077, column: 24, scope: !3586)
!3593 = !DILocation(line: 1078, column: 22, scope: !3586)
!3594 = !DILocation(line: 1078, column: 13, scope: !3586)
!3595 = !DILocation(line: 1078, column: 20, scope: !3586)
!3596 = !DILocation(line: 1079, column: 32, scope: !3586)
!3597 = !DILocation(line: 1079, column: 13, scope: !3586)
!3598 = !DILocation(line: 1079, column: 23, scope: !3586)
!3599 = !DILocation(line: 1080, column: 13, scope: !3586)
!3600 = !DILocation(line: 1080, column: 20, scope: !3586)
!3601 = !DILocation(line: 1081, column: 13, scope: !3586)
!3602 = !DILocation(line: 1081, column: 23, scope: !3586)
!3603 = !DILocation(line: 1082, column: 13, scope: !3586)
!3604 = !DILocation(line: 1082, column: 24, scope: !3586)
!3605 = !DILocation(line: 1083, column: 9, scope: !3586)
!3606 = !DILocation(line: 1086, column: 18, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !76, line: 1086, column: 17)
!3608 = distinct !DILexicalBlock(scope: !3582, file: !76, line: 1085, column: 9)
!3609 = !DILocation(line: 1086, column: 29, scope: !3607)
!3610 = !DILocation(line: 1086, column: 32, scope: !3607)
!3611 = !DILocation(line: 1086, column: 45, scope: !3607)
!3612 = !DILocation(line: 1086, column: 42, scope: !3607)
!3613 = !DILocation(line: 1086, column: 17, scope: !3608)
!3614 = !DILocation(line: 1088, column: 26, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3607, file: !76, line: 1087, column: 13)
!3616 = !DILocation(line: 1088, column: 17, scope: !3615)
!3617 = !DILocation(line: 1088, column: 24, scope: !3615)
!3618 = !DILocation(line: 1089, column: 41, scope: !3615)
!3619 = !DILocation(line: 1089, column: 17, scope: !3615)
!3620 = !DILocation(line: 1089, column: 27, scope: !3615)
!3621 = !DILocation(line: 1090, column: 17, scope: !3615)
!3622 = !DILocation(line: 1090, column: 28, scope: !3615)
!3623 = !DILocation(line: 1091, column: 38, scope: !3615)
!3624 = !DILocation(line: 1091, column: 29, scope: !3615)
!3625 = !DILocation(line: 1091, column: 17, scope: !3615)
!3626 = !DILocation(line: 1091, column: 27, scope: !3615)
!3627 = !DILocation(line: 1092, column: 17, scope: !3615)
!3628 = !DILocation(line: 1092, column: 28, scope: !3615)
!3629 = !DILocation(line: 1093, column: 13, scope: !3615)
!3630 = !DILocation(line: 1096, column: 26, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3607, file: !76, line: 1095, column: 13)
!3632 = !DILocation(line: 1096, column: 17, scope: !3631)
!3633 = !DILocation(line: 1096, column: 24, scope: !3631)
!3634 = !DILocation(line: 1097, column: 43, scope: !3631)
!3635 = !DILocation(line: 1097, column: 29, scope: !3631)
!3636 = !DILocation(line: 1097, column: 17, scope: !3631)
!3637 = !DILocation(line: 1097, column: 27, scope: !3631)
!3638 = !DILocation(line: 1098, column: 17, scope: !3631)
!3639 = !DILocation(line: 1098, column: 28, scope: !3631)
!3640 = !DILocation(line: 1101, column: 5, scope: !3579)
!3641 = !DILocation(line: 1102, column: 1, scope: !3556)
!3642 = distinct !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci", scope: !1133, file: !76, line: 883, type: !1229, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1228, retainedNodes: !417)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3642)
!3645 = !DILocalVariable(name: "__s", arg: 2, scope: !3642, file: !76, line: 265, type: !1131)
!3646 = !DILocation(line: 265, column: 72, scope: !3642)
!3647 = !DILocalVariable(name: "__n", arg: 3, scope: !3642, file: !76, line: 265, type: !146)
!3648 = !DILocation(line: 265, column: 88, scope: !3642)
!3649 = !DILocation(line: 885, column: 11, scope: !3642)
!3650 = !DILocation(line: 886, column: 11, scope: !3642)
!3651 = !DILocation(line: 887, column: 9, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3642, file: !76, line: 887, column: 9)
!3653 = !DILocation(line: 887, column: 9, scope: !3642)
!3654 = !DILocation(line: 888, column: 19, scope: !3652)
!3655 = !DILocation(line: 888, column: 9, scope: !3652)
!3656 = !DILocation(line: 889, column: 9, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3642, file: !76, line: 889, column: 9)
!3658 = !DILocation(line: 889, column: 9, scope: !3642)
!3659 = !DILocation(line: 890, column: 19, scope: !3657)
!3660 = !DILocation(line: 890, column: 9, scope: !3657)
!3661 = !DILocation(line: 891, column: 14, scope: !3642)
!3662 = !DILocation(line: 891, column: 5, scope: !3642)
!3663 = !DILocation(line: 891, column: 12, scope: !3642)
!3664 = !DILocation(line: 892, column: 9, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3642, file: !76, line: 892, column: 9)
!3666 = !DILocation(line: 892, column: 16, scope: !3665)
!3667 = !DILocation(line: 892, column: 9, scope: !3642)
!3668 = !DILocation(line: 894, column: 13, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !76, line: 894, column: 13)
!3670 = distinct !DILexicalBlock(scope: !3665, file: !76, line: 893, column: 5)
!3671 = !DILocation(line: 894, column: 30, scope: !3669)
!3672 = !DILocation(line: 894, column: 33, scope: !3669)
!3673 = !DILocation(line: 894, column: 13, scope: !3670)
!3674 = !DILocation(line: 896, column: 32, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3669, file: !76, line: 895, column: 9)
!3676 = !DILocation(line: 896, column: 13, scope: !3675)
!3677 = !DILocation(line: 896, column: 23, scope: !3675)
!3678 = !DILocation(line: 897, column: 13, scope: !3675)
!3679 = !DILocation(line: 897, column: 24, scope: !3675)
!3680 = !DILocation(line: 898, column: 9, scope: !3675)
!3681 = !DILocation(line: 901, column: 34, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3669, file: !76, line: 900, column: 9)
!3683 = !DILocation(line: 901, column: 25, scope: !3682)
!3684 = !DILocation(line: 901, column: 13, scope: !3682)
!3685 = !DILocation(line: 901, column: 23, scope: !3682)
!3686 = !DILocation(line: 902, column: 13, scope: !3682)
!3687 = !DILocation(line: 902, column: 24, scope: !3682)
!3688 = !DILocation(line: 904, column: 5, scope: !3670)
!3689 = !DILocation(line: 907, column: 21, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3665, file: !76, line: 906, column: 5)
!3691 = !DILocation(line: 907, column: 9, scope: !3690)
!3692 = !DILocation(line: 907, column: 19, scope: !3690)
!3693 = !DILocation(line: 908, column: 9, scope: !3690)
!3694 = !DILocation(line: 908, column: 16, scope: !3690)
!3695 = !DILocation(line: 909, column: 9, scope: !3690)
!3696 = !DILocation(line: 909, column: 20, scope: !3690)
!3697 = !DILocation(line: 911, column: 10, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3642, file: !76, line: 911, column: 9)
!3699 = !DILocation(line: 911, column: 9, scope: !3642)
!3700 = !DILocation(line: 913, column: 39, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3698, file: !76, line: 912, column: 5)
!3702 = !DILocation(line: 913, column: 18, scope: !3701)
!3703 = !DILocation(line: 913, column: 9, scope: !3701)
!3704 = !DILocation(line: 913, column: 16, scope: !3701)
!3705 = !DILocation(line: 914, column: 13, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3701, file: !76, line: 914, column: 13)
!3707 = !DILocation(line: 914, column: 17, scope: !3706)
!3708 = !DILocation(line: 914, column: 20, scope: !3706)
!3709 = !DILocation(line: 914, column: 27, scope: !3706)
!3710 = !DILocation(line: 914, column: 13, scope: !3701)
!3711 = !DILocation(line: 916, column: 25, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3706, file: !76, line: 915, column: 9)
!3713 = !DILocation(line: 916, column: 13, scope: !3712)
!3714 = !DILocation(line: 916, column: 23, scope: !3712)
!3715 = !DILocation(line: 917, column: 13, scope: !3712)
!3716 = !DILocation(line: 917, column: 24, scope: !3712)
!3717 = !DILocation(line: 918, column: 9, scope: !3712)
!3718 = !DILocation(line: 921, column: 39, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3706, file: !76, line: 920, column: 9)
!3720 = !DILocation(line: 921, column: 25, scope: !3719)
!3721 = !DILocation(line: 921, column: 13, scope: !3719)
!3722 = !DILocation(line: 921, column: 23, scope: !3719)
!3723 = !DILocation(line: 922, column: 13, scope: !3719)
!3724 = !DILocation(line: 922, column: 24, scope: !3719)
!3725 = !DILocation(line: 924, column: 5, scope: !3701)
!3726 = !DILocation(line: 927, column: 9, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3698, file: !76, line: 926, column: 5)
!3728 = !DILocation(line: 927, column: 16, scope: !3727)
!3729 = !DILocation(line: 928, column: 9, scope: !3727)
!3730 = !DILocation(line: 928, column: 19, scope: !3727)
!3731 = !DILocation(line: 929, column: 9, scope: !3727)
!3732 = !DILocation(line: 929, column: 20, scope: !3727)
!3733 = !DILocation(line: 931, column: 5, scope: !3642)
!3734 = distinct !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !1133, file: !76, line: 936, type: !1233, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1232, retainedNodes: !417)
!3735 = !DILocalVariable(name: "this", arg: 1, scope: !3734, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DILocation(line: 0, scope: !3734)
!3737 = !DILocalVariable(name: "__off", arg: 2, scope: !3734, file: !76, line: 266, type: !1271)
!3738 = !DILocation(line: 266, column: 39, scope: !3734)
!3739 = !DILocalVariable(name: "__way", arg: 3, scope: !3734, file: !76, line: 266, type: !97)
!3740 = !DILocation(line: 266, column: 64, scope: !3734)
!3741 = !DILocalVariable(arg: 4, scope: !3734, file: !76, line: 267, type: !138)
!3742 = !DILocation(line: 267, column: 49, scope: !3734)
!3743 = !DILocation(line: 939, column: 10, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3734, file: !76, line: 939, column: 9)
!3745 = !DILocation(line: 939, column: 9, scope: !3734)
!3746 = !DILocation(line: 940, column: 9, scope: !3744)
!3747 = !DILocalVariable(name: "__width", scope: !3734, file: !76, line: 942, type: !108)
!3748 = !DILocation(line: 942, column: 9, scope: !3734)
!3749 = !DILocation(line: 942, column: 19, scope: !3734)
!3750 = !DILocation(line: 942, column: 26, scope: !3734)
!3751 = !DILocation(line: 943, column: 9, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3734, file: !76, line: 943, column: 9)
!3753 = !DILocation(line: 943, column: 17, scope: !3752)
!3754 = !DILocation(line: 943, column: 28, scope: !3752)
!3755 = !DILocation(line: 943, column: 32, scope: !3752)
!3756 = !DILocation(line: 943, column: 40, scope: !3752)
!3757 = !DILocation(line: 943, column: 45, scope: !3752)
!3758 = !DILocation(line: 943, column: 48, scope: !3752)
!3759 = !DILocation(line: 943, column: 54, scope: !3752)
!3760 = !DILocation(line: 943, column: 60, scope: !3752)
!3761 = !DILocation(line: 943, column: 63, scope: !3752)
!3762 = !DILocation(line: 943, column: 9, scope: !3734)
!3763 = !DILocation(line: 944, column: 16, scope: !3752)
!3764 = !DILocation(line: 944, column: 9, scope: !3752)
!3765 = !DILocalVariable(name: "__whence", scope: !3734, file: !76, line: 946, type: !108)
!3766 = !DILocation(line: 946, column: 9, scope: !3734)
!3767 = !DILocation(line: 947, column: 13, scope: !3734)
!3768 = !DILocation(line: 947, column: 5, scope: !3734)
!3769 = !DILocation(line: 950, column: 18, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3734, file: !76, line: 948, column: 5)
!3771 = !DILocation(line: 951, column: 9, scope: !3770)
!3772 = !DILocation(line: 953, column: 18, scope: !3770)
!3773 = !DILocation(line: 954, column: 9, scope: !3770)
!3774 = !DILocation(line: 956, column: 18, scope: !3770)
!3775 = !DILocation(line: 957, column: 9, scope: !3770)
!3776 = !DILocation(line: 959, column: 16, scope: !3770)
!3777 = !DILocation(line: 959, column: 9, scope: !3770)
!3778 = !DILocation(line: 966, column: 16, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3734, file: !76, line: 966, column: 9)
!3780 = !DILocation(line: 966, column: 25, scope: !3779)
!3781 = !DILocation(line: 966, column: 33, scope: !3779)
!3782 = !DILocation(line: 966, column: 39, scope: !3779)
!3783 = !DILocation(line: 966, column: 49, scope: !3779)
!3784 = !DILocation(line: 966, column: 47, scope: !3779)
!3785 = !DILocation(line: 966, column: 60, scope: !3779)
!3786 = !DILocation(line: 966, column: 9, scope: !3779)
!3787 = !DILocation(line: 966, column: 9, scope: !3734)
!3788 = !DILocation(line: 967, column: 16, scope: !3779)
!3789 = !DILocation(line: 967, column: 9, scope: !3779)
!3790 = !DILocalVariable(name: "__r", scope: !3734, file: !76, line: 968, type: !1235)
!3791 = !DILocation(line: 968, column: 14, scope: !3734)
!3792 = !DILocation(line: 968, column: 27, scope: !3734)
!3793 = !DILocation(line: 968, column: 20, scope: !3734)
!3794 = !DILocation(line: 970, column: 15, scope: !3734)
!3795 = !DILocation(line: 970, column: 9, scope: !3734)
!3796 = !DILocation(line: 971, column: 5, scope: !3734)
!3797 = !DILocation(line: 972, column: 1, scope: !3734)
!3798 = distinct !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !1133, file: !76, line: 976, type: !1274, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1273, retainedNodes: !417)
!3799 = !DILocalVariable(name: "this", arg: 1, scope: !3798, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3800 = !DILocation(line: 0, scope: !3798)
!3801 = !DILocalVariable(name: "__sp", arg: 2, scope: !3798, file: !76, line: 268, type: !1235)
!3802 = !DILocation(line: 268, column: 39, scope: !3798)
!3803 = !DILocalVariable(arg: 3, scope: !3798, file: !76, line: 269, type: !138)
!3804 = !DILocation(line: 269, column: 49, scope: !3798)
!3805 = !DILocation(line: 978, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3798, file: !76, line: 978, column: 9)
!3807 = !DILocation(line: 978, column: 17, scope: !3806)
!3808 = !DILocation(line: 978, column: 28, scope: !3806)
!3809 = !DILocation(line: 978, column: 31, scope: !3806)
!3810 = !DILocation(line: 978, column: 9, scope: !3798)
!3811 = !DILocation(line: 979, column: 16, scope: !3806)
!3812 = !DILocation(line: 979, column: 9, scope: !3806)
!3813 = !DILocation(line: 984, column: 16, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3798, file: !76, line: 984, column: 9)
!3815 = !DILocation(line: 984, column: 25, scope: !3814)
!3816 = !DILocation(line: 984, column: 9, scope: !3814)
!3817 = !DILocation(line: 984, column: 9, scope: !3798)
!3818 = !DILocation(line: 985, column: 16, scope: !3814)
!3819 = !DILocation(line: 985, column: 9, scope: !3814)
!3820 = !DILocation(line: 987, column: 18, scope: !3798)
!3821 = !DILocation(line: 987, column: 5, scope: !3798)
!3822 = !DILocation(line: 987, column: 11, scope: !3798)
!3823 = !DILocation(line: 988, column: 12, scope: !3798)
!3824 = !DILocation(line: 988, column: 5, scope: !3798)
!3825 = !DILocation(line: 989, column: 1, scope: !3798)
!3826 = distinct !DISubprogram(name: "sync", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv", scope: !1133, file: !76, line: 993, type: !1277, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1276, retainedNodes: !417)
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocation(line: 0, scope: !3826)
!3829 = !DILocation(line: 995, column: 9, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !76, line: 995, column: 9)
!3831 = !DILocation(line: 995, column: 17, scope: !3830)
!3832 = !DILocation(line: 995, column: 9, scope: !3826)
!3833 = !DILocation(line: 996, column: 9, scope: !3830)
!3834 = !DILocation(line: 997, column: 10, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3826, file: !76, line: 997, column: 9)
!3836 = !DILocation(line: 997, column: 9, scope: !3826)
!3837 = !DILocation(line: 998, column: 9, scope: !3835)
!3838 = !DILocation(line: 1000, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3826, file: !76, line: 1000, column: 9)
!3840 = !DILocation(line: 1000, column: 15, scope: !3839)
!3841 = !DILocation(line: 1000, column: 9, scope: !3826)
!3842 = !DILocation(line: 1002, column: 19, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !76, line: 1002, column: 13)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !76, line: 1001, column: 5)
!3845 = !DILocation(line: 1002, column: 35, scope: !3843)
!3846 = !DILocation(line: 1002, column: 26, scope: !3843)
!3847 = !DILocation(line: 1002, column: 13, scope: !3844)
!3848 = !DILocation(line: 1003, column: 17, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3843, file: !76, line: 1003, column: 17)
!3850 = !DILocation(line: 1003, column: 31, scope: !3849)
!3851 = !DILocation(line: 1003, column: 28, scope: !3849)
!3852 = !DILocation(line: 1003, column: 17, scope: !3843)
!3853 = !DILocation(line: 1004, column: 17, scope: !3849)
!3854 = !DILocation(line: 1003, column: 48, scope: !3849)
!3855 = !DILocalVariable(name: "__r", scope: !3844, file: !76, line: 1005, type: !284)
!3856 = !DILocation(line: 1005, column: 30, scope: !3844)
!3857 = !DILocation(line: 1006, column: 9, scope: !3844)
!3858 = !DILocalVariable(name: "__extbe", scope: !3859, file: !76, line: 1008, type: !327)
!3859 = distinct !DILexicalBlock(scope: !3844, file: !76, line: 1007, column: 9)
!3860 = !DILocation(line: 1008, column: 19, scope: !3859)
!3861 = !DILocation(line: 1009, column: 19, scope: !3859)
!3862 = !DILocation(line: 1009, column: 34, scope: !3859)
!3863 = !DILocation(line: 1009, column: 41, scope: !3859)
!3864 = !DILocation(line: 1009, column: 52, scope: !3859)
!3865 = !DILocation(line: 1009, column: 64, scope: !3859)
!3866 = !DILocation(line: 1009, column: 62, scope: !3859)
!3867 = !DILocation(line: 1009, column: 26, scope: !3859)
!3868 = !DILocation(line: 1009, column: 17, scope: !3859)
!3869 = !DILocalVariable(name: "__nmemb", scope: !3859, file: !76, line: 1010, type: !170)
!3870 = !DILocation(line: 1010, column: 20, scope: !3859)
!3871 = !DILocation(line: 1010, column: 50, scope: !3859)
!3872 = !DILocation(line: 1010, column: 60, scope: !3859)
!3873 = !DILocation(line: 1010, column: 58, scope: !3859)
!3874 = !DILocation(line: 1011, column: 24, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3859, file: !76, line: 1011, column: 17)
!3876 = !DILocation(line: 1011, column: 38, scope: !3875)
!3877 = !DILocation(line: 1011, column: 47, scope: !3875)
!3878 = !DILocation(line: 1011, column: 17, scope: !3875)
!3879 = !DILocation(line: 1011, column: 59, scope: !3875)
!3880 = !DILocation(line: 1011, column: 56, scope: !3875)
!3881 = !DILocation(line: 1011, column: 17, scope: !3859)
!3882 = !DILocation(line: 1012, column: 17, scope: !3875)
!3883 = !DILocation(line: 1013, column: 9, scope: !3859)
!3884 = !DILocation(line: 1013, column: 18, scope: !3844)
!3885 = !DILocation(line: 1013, column: 22, scope: !3844)
!3886 = distinct !{!3886, !3857, !3887, !3888}
!3887 = !DILocation(line: 1013, column: 46, scope: !3844)
!3888 = !{!"llvm.loop.mustprogress"}
!3889 = !DILocation(line: 1014, column: 13, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3844, file: !76, line: 1014, column: 13)
!3891 = !DILocation(line: 1014, column: 17, scope: !3890)
!3892 = !DILocation(line: 1014, column: 13, scope: !3844)
!3893 = !DILocation(line: 1015, column: 13, scope: !3890)
!3894 = !DILocation(line: 1016, column: 20, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3844, file: !76, line: 1016, column: 13)
!3896 = !DILocation(line: 1016, column: 13, scope: !3895)
!3897 = !DILocation(line: 1016, column: 13, scope: !3844)
!3898 = !DILocation(line: 1017, column: 13, scope: !3895)
!3899 = !DILocation(line: 1018, column: 5, scope: !3844)
!3900 = !DILocation(line: 1019, column: 14, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3839, file: !76, line: 1019, column: 14)
!3902 = !DILocation(line: 1019, column: 20, scope: !3901)
!3903 = !DILocation(line: 1019, column: 14, scope: !3839)
!3904 = !DILocalVariable(name: "__c", scope: !3905, file: !76, line: 1021, type: !1271)
!3905 = distinct !DILexicalBlock(scope: !3901, file: !76, line: 1020, column: 5)
!3906 = !DILocation(line: 1021, column: 18, scope: !3905)
!3907 = !DILocalVariable(name: "__state", scope: !3905, file: !76, line: 1022, type: !1157)
!3908 = !DILocation(line: 1022, column: 20, scope: !3905)
!3909 = !DILocation(line: 1022, column: 30, scope: !3905)
!3910 = !DILocalVariable(name: "__update_st", scope: !3905, file: !76, line: 1023, type: !244)
!3911 = !DILocation(line: 1023, column: 14, scope: !3905)
!3912 = !DILocation(line: 1024, column: 13, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3905, file: !76, line: 1024, column: 13)
!3914 = !DILocation(line: 1024, column: 13, scope: !3905)
!3915 = !DILocation(line: 1025, column: 25, scope: !3913)
!3916 = !DILocation(line: 1025, column: 41, scope: !3913)
!3917 = !DILocation(line: 1025, column: 33, scope: !3913)
!3918 = !DILocation(line: 1025, column: 19, scope: !3913)
!3919 = !DILocation(line: 1025, column: 17, scope: !3913)
!3920 = !DILocation(line: 1025, column: 13, scope: !3913)
!3921 = !DILocalVariable(name: "__width", scope: !3922, file: !76, line: 1028, type: !108)
!3922 = distinct !DILexicalBlock(scope: !3913, file: !76, line: 1027, column: 9)
!3923 = !DILocation(line: 1028, column: 17, scope: !3922)
!3924 = !DILocation(line: 1028, column: 27, scope: !3922)
!3925 = !DILocation(line: 1028, column: 34, scope: !3922)
!3926 = !DILocation(line: 1029, column: 19, scope: !3922)
!3927 = !DILocation(line: 1029, column: 34, scope: !3922)
!3928 = !DILocation(line: 1029, column: 32, scope: !3922)
!3929 = !DILocation(line: 1029, column: 17, scope: !3922)
!3930 = !DILocation(line: 1030, column: 17, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3922, file: !76, line: 1030, column: 17)
!3932 = !DILocation(line: 1030, column: 25, scope: !3931)
!3933 = !DILocation(line: 1030, column: 17, scope: !3922)
!3934 = !DILocation(line: 1031, column: 24, scope: !3931)
!3935 = !DILocation(line: 1031, column: 41, scope: !3931)
!3936 = !DILocation(line: 1031, column: 57, scope: !3931)
!3937 = !DILocation(line: 1031, column: 49, scope: !3931)
!3938 = !DILocation(line: 1031, column: 32, scope: !3931)
!3939 = !DILocation(line: 1031, column: 21, scope: !3931)
!3940 = !DILocation(line: 1031, column: 17, scope: !3931)
!3941 = !DILocation(line: 1034, column: 27, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !76, line: 1034, column: 21)
!3943 = distinct !DILexicalBlock(scope: !3931, file: !76, line: 1033, column: 13)
!3944 = !DILocation(line: 1034, column: 43, scope: !3942)
!3945 = !DILocation(line: 1034, column: 34, scope: !3942)
!3946 = !DILocation(line: 1034, column: 21, scope: !3943)
!3947 = !DILocalVariable(name: "__off", scope: !3948, file: !76, line: 1036, type: !1925)
!3948 = distinct !DILexicalBlock(scope: !3942, file: !76, line: 1035, column: 17)
!3949 = !DILocation(line: 1036, column: 31, scope: !3948)
!3950 = !DILocation(line: 1036, column: 40, scope: !3948)
!3951 = !DILocation(line: 1036, column: 63, scope: !3948)
!3952 = !DILocation(line: 1037, column: 54, scope: !3948)
!3953 = !DILocation(line: 1038, column: 60, scope: !3948)
!3954 = !DILocation(line: 1038, column: 75, scope: !3948)
!3955 = !DILocation(line: 1038, column: 67, scope: !3948)
!3956 = !DILocation(line: 1036, column: 47, scope: !3948)
!3957 = !DILocation(line: 1039, column: 28, scope: !3948)
!3958 = !DILocation(line: 1039, column: 44, scope: !3948)
!3959 = !DILocation(line: 1039, column: 42, scope: !3948)
!3960 = !DILocation(line: 1039, column: 56, scope: !3948)
!3961 = !DILocation(line: 1039, column: 54, scope: !3948)
!3962 = !DILocation(line: 1039, column: 25, scope: !3948)
!3963 = !DILocation(line: 1040, column: 33, scope: !3948)
!3964 = !DILocation(line: 1041, column: 17, scope: !3948)
!3965 = !DILocation(line: 1048, column: 20, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3905, file: !76, line: 1048, column: 13)
!3967 = !DILocation(line: 1048, column: 30, scope: !3966)
!3968 = !DILocation(line: 1048, column: 29, scope: !3966)
!3969 = !DILocation(line: 1048, column: 13, scope: !3966)
!3970 = !DILocation(line: 1048, column: 13, scope: !3905)
!3971 = !DILocation(line: 1049, column: 13, scope: !3966)
!3972 = !DILocation(line: 1051, column: 13, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3905, file: !76, line: 1051, column: 13)
!3974 = !DILocation(line: 1051, column: 13, scope: !3905)
!3975 = !DILocation(line: 1052, column: 13, scope: !3973)
!3976 = !DILocation(line: 1052, column: 19, scope: !3973)
!3977 = !DILocation(line: 1053, column: 40, scope: !3905)
!3978 = !DILocation(line: 1053, column: 25, scope: !3905)
!3979 = !DILocation(line: 1053, column: 38, scope: !3905)
!3980 = !DILocation(line: 1053, column: 9, scope: !3905)
!3981 = !DILocation(line: 1053, column: 23, scope: !3905)
!3982 = !DILocation(line: 1054, column: 15, scope: !3905)
!3983 = !DILocation(line: 1055, column: 9, scope: !3905)
!3984 = !DILocation(line: 1055, column: 15, scope: !3905)
!3985 = !DILocation(line: 1056, column: 5, scope: !3905)
!3986 = !DILocation(line: 1057, column: 5, scope: !3826)
!3987 = !DILocation(line: 1058, column: 1, scope: !3826)
!3988 = distinct !DISubprogram(name: "underflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv", scope: !1133, file: !76, line: 726, type: !1221, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1220, retainedNodes: !417)
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DILocation(line: 0, scope: !3988)
!3991 = !DILocation(line: 728, column: 9, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !76, line: 728, column: 9)
!3993 = !DILocation(line: 728, column: 17, scope: !3992)
!3994 = !DILocation(line: 728, column: 9, scope: !3988)
!3995 = !DILocation(line: 729, column: 16, scope: !3992)
!3996 = !DILocation(line: 729, column: 9, scope: !3992)
!3997 = !DILocalVariable(name: "__initial", scope: !3988, file: !76, line: 730, type: !244)
!3998 = !DILocation(line: 730, column: 10, scope: !3988)
!3999 = !DILocation(line: 730, column: 22, scope: !3988)
!4000 = !DILocalVariable(name: "__1buf", scope: !3988, file: !76, line: 731, type: !1132)
!4001 = !DILocation(line: 731, column: 15, scope: !3988)
!4002 = !DILocation(line: 732, column: 15, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3988, file: !76, line: 732, column: 9)
!4004 = !DILocation(line: 732, column: 22, scope: !4003)
!4005 = !DILocation(line: 732, column: 9, scope: !3988)
!4006 = !DILocation(line: 733, column: 36, scope: !4003)
!4007 = !DILocation(line: 733, column: 47, scope: !4003)
!4008 = !DILocation(line: 733, column: 15, scope: !4003)
!4009 = !DILocation(line: 733, column: 9, scope: !4003)
!4010 = !DILocalVariable(name: "__unget_sz", scope: !3988, file: !76, line: 734, type: !4011)
!4011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!4012 = !DILocation(line: 734, column: 18, scope: !3988)
!4013 = !DILocation(line: 734, column: 31, scope: !3988)
!4014 = !DILocation(line: 734, column: 66, scope: !3988)
!4015 = !DILocation(line: 734, column: 82, scope: !3988)
!4016 = !DILocation(line: 734, column: 74, scope: !3988)
!4017 = !DILocation(line: 734, column: 91, scope: !3988)
!4018 = !DILocation(line: 734, column: 59, scope: !3988)
!4019 = !DILocation(line: 734, column: 96, scope: !3988)
!4020 = !DILocation(line: 734, column: 47, scope: !3988)
!4021 = !DILocalVariable(name: "__c", scope: !3988, file: !76, line: 735, type: !1223)
!4022 = !DILocation(line: 735, column: 14, scope: !3988)
!4023 = !DILocation(line: 735, column: 20, scope: !3988)
!4024 = !DILocation(line: 736, column: 15, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3988, file: !76, line: 736, column: 9)
!4026 = !DILocation(line: 736, column: 31, scope: !4025)
!4027 = !DILocation(line: 736, column: 22, scope: !4025)
!4028 = !DILocation(line: 736, column: 9, scope: !3988)
!4029 = !DILocation(line: 738, column: 30, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4025, file: !76, line: 737, column: 5)
!4031 = !DILocation(line: 738, column: 45, scope: !4030)
!4032 = !DILocation(line: 738, column: 55, scope: !4030)
!4033 = !DILocation(line: 738, column: 53, scope: !4030)
!4034 = !DILocation(line: 738, column: 67, scope: !4030)
!4035 = !DILocation(line: 738, column: 78, scope: !4030)
!4036 = !DILocation(line: 738, column: 9, scope: !4030)
!4037 = !DILocation(line: 739, column: 13, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4030, file: !76, line: 739, column: 13)
!4039 = !DILocation(line: 739, column: 13, scope: !4030)
!4040 = !DILocalVariable(name: "__nmemb", scope: !4041, file: !76, line: 741, type: !170)
!4041 = distinct !DILexicalBlock(scope: !4038, file: !76, line: 740, column: 9)
!4042 = !DILocation(line: 741, column: 20, scope: !4041)
!4043 = !DILocation(line: 741, column: 56, scope: !4041)
!4044 = !DILocation(line: 741, column: 72, scope: !4041)
!4045 = !DILocation(line: 741, column: 64, scope: !4041)
!4046 = !DILocation(line: 741, column: 82, scope: !4041)
!4047 = !DILocation(line: 741, column: 80, scope: !4041)
!4048 = !DILocation(line: 742, column: 35, scope: !4041)
!4049 = !DILocation(line: 742, column: 45, scope: !4041)
!4050 = !DILocation(line: 742, column: 43, scope: !4041)
!4051 = !DILocation(line: 742, column: 60, scope: !4041)
!4052 = !DILocation(line: 742, column: 69, scope: !4041)
!4053 = !DILocation(line: 742, column: 23, scope: !4041)
!4054 = !DILocation(line: 742, column: 21, scope: !4041)
!4055 = !DILocation(line: 743, column: 17, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4041, file: !76, line: 743, column: 17)
!4057 = !DILocation(line: 743, column: 25, scope: !4056)
!4058 = !DILocation(line: 743, column: 17, scope: !4041)
!4059 = !DILocation(line: 745, column: 34, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !76, line: 744, column: 13)
!4061 = !DILocation(line: 746, column: 34, scope: !4060)
!4062 = !DILocation(line: 746, column: 44, scope: !4060)
!4063 = !DILocation(line: 746, column: 42, scope: !4060)
!4064 = !DILocation(line: 747, column: 34, scope: !4060)
!4065 = !DILocation(line: 747, column: 44, scope: !4060)
!4066 = !DILocation(line: 747, column: 42, scope: !4060)
!4067 = !DILocation(line: 747, column: 57, scope: !4060)
!4068 = !DILocation(line: 747, column: 55, scope: !4060)
!4069 = !DILocation(line: 745, column: 23, scope: !4060)
!4070 = !DILocation(line: 748, column: 55, scope: !4060)
!4071 = !DILocation(line: 748, column: 48, scope: !4060)
!4072 = !DILocation(line: 748, column: 23, scope: !4060)
!4073 = !DILocation(line: 748, column: 21, scope: !4060)
!4074 = !DILocation(line: 749, column: 13, scope: !4060)
!4075 = !DILocation(line: 750, column: 9, scope: !4041)
!4076 = !DILocation(line: 753, column: 13, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4038, file: !76, line: 752, column: 9)
!4078 = !DILocation(line: 0, scope: !4077)
!4079 = !DILocation(line: 754, column: 17, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4077, file: !76, line: 754, column: 17)
!4081 = !DILocation(line: 754, column: 33, scope: !4080)
!4082 = !DILocation(line: 754, column: 30, scope: !4080)
!4083 = !DILocation(line: 754, column: 17, scope: !4077)
!4084 = !DILocation(line: 755, column: 32, scope: !4080)
!4085 = !DILocation(line: 755, column: 43, scope: !4080)
!4086 = !DILocation(line: 755, column: 58, scope: !4080)
!4087 = !DILocation(line: 755, column: 73, scope: !4080)
!4088 = !DILocation(line: 755, column: 71, scope: !4080)
!4089 = !DILocation(line: 755, column: 17, scope: !4080)
!4090 = !DILocation(line: 756, column: 29, scope: !4077)
!4091 = !DILocation(line: 756, column: 42, scope: !4077)
!4092 = !DILocation(line: 756, column: 57, scope: !4077)
!4093 = !DILocation(line: 756, column: 55, scope: !4077)
!4094 = !DILocation(line: 756, column: 39, scope: !4077)
!4095 = !DILocation(line: 756, column: 13, scope: !4077)
!4096 = !DILocation(line: 756, column: 27, scope: !4077)
!4097 = !DILocation(line: 757, column: 28, scope: !4077)
!4098 = !DILocation(line: 757, column: 41, scope: !4077)
!4099 = !DILocation(line: 757, column: 54, scope: !4077)
!4100 = !DILocation(line: 757, column: 51, scope: !4077)
!4101 = !DILocation(line: 757, column: 94, scope: !4077)
!4102 = !DILocation(line: 757, column: 38, scope: !4077)
!4103 = !DILocation(line: 757, column: 13, scope: !4077)
!4104 = !DILocation(line: 757, column: 26, scope: !4077)
!4105 = !DILocalVariable(name: "__nmemb", scope: !4077, file: !76, line: 758, type: !170)
!4106 = !DILocation(line: 758, column: 20, scope: !4077)
!4107 = !DILocation(line: 758, column: 61, scope: !4077)
!4108 = !DILocation(line: 758, column: 70, scope: !4077)
!4109 = !DILocation(line: 758, column: 68, scope: !4077)
!4110 = !DILocation(line: 758, column: 41, scope: !4077)
!4111 = !DILocation(line: 759, column: 54, scope: !4077)
!4112 = !DILocation(line: 759, column: 69, scope: !4077)
!4113 = !DILocation(line: 759, column: 67, scope: !4077)
!4114 = !DILocation(line: 759, column: 34, scope: !4077)
!4115 = !DILocation(line: 758, column: 30, scope: !4077)
!4116 = !DILocalVariable(name: "__r", scope: !4077, file: !76, line: 760, type: !284)
!4117 = !DILocation(line: 760, column: 34, scope: !4077)
!4118 = !DILocation(line: 761, column: 26, scope: !4077)
!4119 = !DILocation(line: 761, column: 13, scope: !4077)
!4120 = !DILocation(line: 761, column: 24, scope: !4077)
!4121 = !DILocalVariable(name: "__nr", scope: !4077, file: !76, line: 762, type: !170)
!4122 = !DILocation(line: 762, column: 20, scope: !4077)
!4123 = !DILocation(line: 762, column: 60, scope: !4077)
!4124 = !DILocation(line: 762, column: 79, scope: !4077)
!4125 = !DILocation(line: 762, column: 88, scope: !4077)
!4126 = !DILocation(line: 762, column: 27, scope: !4077)
!4127 = !DILocation(line: 763, column: 17, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4077, file: !76, line: 763, column: 17)
!4129 = !DILocation(line: 763, column: 22, scope: !4128)
!4130 = !DILocation(line: 763, column: 17, scope: !4077)
!4131 = !DILocation(line: 765, column: 22, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4133, file: !76, line: 765, column: 21)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !76, line: 764, column: 13)
!4134 = !DILocation(line: 765, column: 21, scope: !4133)
!4135 = !DILocation(line: 766, column: 21, scope: !4132)
!4136 = !DILocation(line: 768, column: 32, scope: !4133)
!4137 = !DILocation(line: 768, column: 48, scope: !4133)
!4138 = !DILocation(line: 768, column: 46, scope: !4133)
!4139 = !DILocation(line: 768, column: 17, scope: !4133)
!4140 = !DILocation(line: 768, column: 30, scope: !4133)
!4141 = !DILocalVariable(name: "__inext", scope: !4133, file: !76, line: 769, type: !1131)
!4142 = !DILocation(line: 769, column: 29, scope: !4133)
!4143 = !DILocation(line: 770, column: 23, scope: !4133)
!4144 = !DILocation(line: 770, column: 33, scope: !4133)
!4145 = !DILocation(line: 770, column: 40, scope: !4133)
!4146 = !DILocation(line: 770, column: 51, scope: !4133)
!4147 = !DILocation(line: 770, column: 65, scope: !4133)
!4148 = !DILocation(line: 771, column: 46, scope: !4133)
!4149 = !DILocation(line: 771, column: 56, scope: !4133)
!4150 = !DILocation(line: 771, column: 54, scope: !4133)
!4151 = !DILocation(line: 772, column: 46, scope: !4133)
!4152 = !DILocation(line: 772, column: 56, scope: !4133)
!4153 = !DILocation(line: 772, column: 54, scope: !4133)
!4154 = !DILocation(line: 770, column: 30, scope: !4133)
!4155 = !DILocation(line: 770, column: 21, scope: !4133)
!4156 = !DILocation(line: 773, column: 21, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4133, file: !76, line: 773, column: 21)
!4158 = !DILocation(line: 773, column: 25, scope: !4157)
!4159 = !DILocation(line: 773, column: 21, scope: !4133)
!4160 = !DILocation(line: 775, column: 44, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4157, file: !76, line: 774, column: 17)
!4162 = !DILocation(line: 775, column: 67, scope: !4161)
!4163 = !DILocation(line: 776, column: 74, scope: !4161)
!4164 = !DILocation(line: 775, column: 27, scope: !4161)
!4165 = !DILocation(line: 777, column: 59, scope: !4161)
!4166 = !DILocation(line: 777, column: 52, scope: !4161)
!4167 = !DILocation(line: 777, column: 27, scope: !4161)
!4168 = !DILocation(line: 777, column: 25, scope: !4161)
!4169 = !DILocation(line: 778, column: 17, scope: !4161)
!4170 = !DILocation(line: 779, column: 26, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4157, file: !76, line: 779, column: 26)
!4172 = !DILocation(line: 779, column: 43, scope: !4171)
!4173 = !DILocation(line: 779, column: 53, scope: !4171)
!4174 = !DILocation(line: 779, column: 51, scope: !4171)
!4175 = !DILocation(line: 779, column: 34, scope: !4171)
!4176 = !DILocation(line: 779, column: 26, scope: !4157)
!4177 = !DILocation(line: 781, column: 38, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4171, file: !76, line: 780, column: 17)
!4179 = !DILocation(line: 781, column: 53, scope: !4178)
!4180 = !DILocation(line: 781, column: 63, scope: !4178)
!4181 = !DILocation(line: 781, column: 61, scope: !4178)
!4182 = !DILocation(line: 781, column: 75, scope: !4178)
!4183 = !DILocation(line: 781, column: 27, scope: !4178)
!4184 = !DILocation(line: 782, column: 59, scope: !4178)
!4185 = !DILocation(line: 782, column: 52, scope: !4178)
!4186 = !DILocation(line: 782, column: 27, scope: !4178)
!4187 = !DILocation(line: 782, column: 25, scope: !4178)
!4188 = !DILocation(line: 783, column: 17, scope: !4178)
!4189 = !DILocation(line: 784, column: 13, scope: !4133)
!4190 = !DILocation(line: 786, column: 5, scope: !4030)
!4191 = !DILocation(line: 788, column: 47, scope: !4025)
!4192 = !DILocation(line: 788, column: 40, scope: !4025)
!4193 = !DILocation(line: 788, column: 15, scope: !4025)
!4194 = !DILocation(line: 788, column: 13, scope: !4025)
!4195 = !DILocation(line: 789, column: 15, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !3988, file: !76, line: 789, column: 9)
!4197 = !DILocation(line: 789, column: 23, scope: !4196)
!4198 = !DILocation(line: 789, column: 9, scope: !3988)
!4199 = !DILocation(line: 790, column: 15, scope: !4196)
!4200 = !DILocation(line: 790, column: 9, scope: !4196)
!4201 = !DILocation(line: 791, column: 12, scope: !3988)
!4202 = !DILocation(line: 791, column: 5, scope: !3988)
!4203 = !DILocation(line: 792, column: 1, scope: !3988)
!4204 = distinct !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !1133, file: !76, line: 796, type: !1225, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1224, retainedNodes: !417)
!4205 = !DILocalVariable(name: "this", arg: 1, scope: !4204, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!4206 = !DILocation(line: 0, scope: !4204)
!4207 = !DILocalVariable(name: "__c", arg: 2, scope: !4204, file: !76, line: 263, type: !1223)
!4208 = !DILocation(line: 263, column: 41, scope: !4204)
!4209 = !DILocation(line: 798, column: 9, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4204, file: !76, line: 798, column: 9)
!4211 = !DILocation(line: 798, column: 17, scope: !4210)
!4212 = !DILocation(line: 798, column: 26, scope: !4210)
!4213 = !DILocation(line: 798, column: 42, scope: !4210)
!4214 = !DILocation(line: 798, column: 34, scope: !4210)
!4215 = !DILocation(line: 798, column: 9, scope: !4204)
!4216 = !DILocation(line: 800, column: 38, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !76, line: 800, column: 13)
!4218 = distinct !DILexicalBlock(scope: !4210, file: !76, line: 799, column: 5)
!4219 = !DILocation(line: 800, column: 43, scope: !4217)
!4220 = !DILocation(line: 800, column: 13, scope: !4217)
!4221 = !DILocation(line: 800, column: 13, scope: !4218)
!4222 = !DILocation(line: 802, column: 19, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4217, file: !76, line: 801, column: 9)
!4224 = !DILocation(line: 803, column: 41, scope: !4223)
!4225 = !DILocation(line: 803, column: 20, scope: !4223)
!4226 = !DILocation(line: 803, column: 13, scope: !4223)
!4227 = !DILocation(line: 805, column: 14, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4218, file: !76, line: 805, column: 13)
!4229 = !DILocation(line: 805, column: 20, scope: !4228)
!4230 = !DILocation(line: 805, column: 13, scope: !4228)
!4231 = !DILocation(line: 805, column: 37, scope: !4228)
!4232 = !DILocation(line: 806, column: 55, scope: !4228)
!4233 = !DILocation(line: 806, column: 29, scope: !4228)
!4234 = !DILocation(line: 806, column: 67, scope: !4228)
!4235 = !DILocation(line: 806, column: 13, scope: !4228)
!4236 = !DILocation(line: 805, column: 13, scope: !4218)
!4237 = !DILocation(line: 808, column: 19, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4228, file: !76, line: 807, column: 9)
!4239 = !DILocation(line: 809, column: 55, scope: !4238)
!4240 = !DILocation(line: 809, column: 29, scope: !4238)
!4241 = !DILocation(line: 809, column: 20, scope: !4238)
!4242 = !DILocation(line: 809, column: 27, scope: !4238)
!4243 = !DILocation(line: 810, column: 20, scope: !4238)
!4244 = !DILocation(line: 810, column: 13, scope: !4238)
!4245 = !DILocation(line: 812, column: 5, scope: !4218)
!4246 = !DILocation(line: 813, column: 12, scope: !4204)
!4247 = !DILocation(line: 813, column: 5, scope: !4204)
!4248 = !DILocation(line: 814, column: 1, scope: !4204)
!4249 = distinct !DISubprogram(name: "overflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi", scope: !1133, file: !76, line: 818, type: !1225, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1227, retainedNodes: !417)
!4250 = !DILocalVariable(name: "this", arg: 1, scope: !4249, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!4251 = !DILocation(line: 0, scope: !4249)
!4252 = !DILocalVariable(name: "__c", arg: 2, scope: !4249, file: !76, line: 264, type: !1223)
!4253 = !DILocation(line: 264, column: 41, scope: !4249)
!4254 = !DILocation(line: 820, column: 9, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4249, file: !76, line: 820, column: 9)
!4256 = !DILocation(line: 820, column: 17, scope: !4255)
!4257 = !DILocation(line: 820, column: 9, scope: !4249)
!4258 = !DILocation(line: 821, column: 16, scope: !4255)
!4259 = !DILocation(line: 821, column: 9, scope: !4255)
!4260 = !DILocation(line: 822, column: 5, scope: !4249)
!4261 = !DILocalVariable(name: "__1buf", scope: !4249, file: !76, line: 823, type: !1132)
!4262 = !DILocation(line: 823, column: 15, scope: !4249)
!4263 = !DILocalVariable(name: "__pb_save", scope: !4249, file: !76, line: 824, type: !1131)
!4264 = !DILocation(line: 824, column: 16, scope: !4249)
!4265 = !DILocation(line: 824, column: 34, scope: !4249)
!4266 = !DILocalVariable(name: "__epb_save", scope: !4249, file: !76, line: 825, type: !1131)
!4267 = !DILocation(line: 825, column: 16, scope: !4249)
!4268 = !DILocation(line: 825, column: 35, scope: !4249)
!4269 = !DILocation(line: 826, column: 35, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4249, file: !76, line: 826, column: 9)
!4271 = !DILocation(line: 826, column: 40, scope: !4270)
!4272 = !DILocation(line: 826, column: 10, scope: !4270)
!4273 = !DILocation(line: 826, column: 9, scope: !4249)
!4274 = !DILocation(line: 828, column: 19, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !76, line: 828, column: 13)
!4276 = distinct !DILexicalBlock(scope: !4270, file: !76, line: 827, column: 5)
!4277 = !DILocation(line: 828, column: 26, scope: !4275)
!4278 = !DILocation(line: 828, column: 13, scope: !4276)
!4279 = !DILocation(line: 829, column: 40, scope: !4275)
!4280 = !DILocation(line: 829, column: 19, scope: !4275)
!4281 = !DILocation(line: 829, column: 13, scope: !4275)
!4282 = !DILocation(line: 830, column: 51, scope: !4276)
!4283 = !DILocation(line: 830, column: 25, scope: !4276)
!4284 = !DILocation(line: 830, column: 16, scope: !4276)
!4285 = !DILocation(line: 830, column: 23, scope: !4276)
!4286 = !DILocation(line: 831, column: 15, scope: !4276)
!4287 = !DILocation(line: 832, column: 5, scope: !4276)
!4288 = !DILocation(line: 833, column: 15, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4249, file: !76, line: 833, column: 9)
!4290 = !DILocation(line: 833, column: 31, scope: !4289)
!4291 = !DILocation(line: 833, column: 22, scope: !4289)
!4292 = !DILocation(line: 833, column: 9, scope: !4249)
!4293 = !DILocation(line: 835, column: 13, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4295, file: !76, line: 835, column: 13)
!4295 = distinct !DILexicalBlock(scope: !4289, file: !76, line: 834, column: 5)
!4296 = !DILocation(line: 835, column: 13, scope: !4295)
!4297 = !DILocalVariable(name: "__nmemb", scope: !4298, file: !76, line: 837, type: !170)
!4298 = distinct !DILexicalBlock(scope: !4294, file: !76, line: 836, column: 9)
!4299 = !DILocation(line: 837, column: 20, scope: !4298)
!4300 = !DILocation(line: 837, column: 56, scope: !4298)
!4301 = !DILocation(line: 837, column: 71, scope: !4298)
!4302 = !DILocation(line: 837, column: 63, scope: !4298)
!4303 = !DILocation(line: 838, column: 30, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4298, file: !76, line: 838, column: 17)
!4305 = !DILocation(line: 838, column: 58, scope: !4304)
!4306 = !DILocation(line: 838, column: 67, scope: !4304)
!4307 = !DILocation(line: 838, column: 17, scope: !4304)
!4308 = !DILocation(line: 838, column: 79, scope: !4304)
!4309 = !DILocation(line: 838, column: 76, scope: !4304)
!4310 = !DILocation(line: 838, column: 17, scope: !4298)
!4311 = !DILocation(line: 839, column: 24, scope: !4304)
!4312 = !DILocation(line: 839, column: 17, scope: !4304)
!4313 = !DILocation(line: 840, column: 9, scope: !4298)
!4314 = !DILocalVariable(name: "__extbe", scope: !4315, file: !76, line: 843, type: !327)
!4315 = distinct !DILexicalBlock(scope: !4294, file: !76, line: 842, column: 9)
!4316 = !DILocation(line: 843, column: 19, scope: !4315)
!4317 = !DILocation(line: 843, column: 29, scope: !4315)
!4318 = !DILocalVariable(name: "__r", scope: !4315, file: !76, line: 844, type: !284)
!4319 = !DILocation(line: 844, column: 34, scope: !4315)
!4320 = !DILocation(line: 845, column: 13, scope: !4315)
!4321 = !DILocation(line: 847, column: 22, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !76, line: 847, column: 21)
!4323 = distinct !DILexicalBlock(scope: !4315, file: !76, line: 846, column: 13)
!4324 = !DILocation(line: 847, column: 21, scope: !4323)
!4325 = !DILocation(line: 848, column: 21, scope: !4322)
!4326 = !DILocalVariable(name: "__e", scope: !4323, file: !76, line: 850, type: !4327)
!4327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4328, size: 32)
!4328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!4329 = !DILocation(line: 850, column: 34, scope: !4323)
!4330 = !DILocation(line: 851, column: 23, scope: !4323)
!4331 = !DILocation(line: 851, column: 34, scope: !4323)
!4332 = !DILocation(line: 851, column: 47, scope: !4323)
!4333 = !DILocation(line: 851, column: 62, scope: !4323)
!4334 = !DILocation(line: 852, column: 41, scope: !4323)
!4335 = !DILocation(line: 852, column: 52, scope: !4323)
!4336 = !DILocation(line: 852, column: 64, scope: !4323)
!4337 = !DILocation(line: 852, column: 62, scope: !4323)
!4338 = !DILocation(line: 851, column: 30, scope: !4323)
!4339 = !DILocation(line: 851, column: 21, scope: !4323)
!4340 = !DILocation(line: 853, column: 21, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4323, file: !76, line: 853, column: 21)
!4342 = !DILocation(line: 853, column: 34, scope: !4341)
!4343 = !DILocation(line: 853, column: 25, scope: !4341)
!4344 = !DILocation(line: 853, column: 21, scope: !4323)
!4345 = !DILocation(line: 854, column: 28, scope: !4341)
!4346 = !DILocation(line: 854, column: 21, scope: !4341)
!4347 = !DILocation(line: 855, column: 21, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4323, file: !76, line: 855, column: 21)
!4349 = !DILocation(line: 855, column: 25, scope: !4348)
!4350 = !DILocation(line: 855, column: 21, scope: !4323)
!4351 = !DILocalVariable(name: "__nmemb", scope: !4352, file: !76, line: 857, type: !170)
!4352 = distinct !DILexicalBlock(scope: !4348, file: !76, line: 856, column: 17)
!4353 = !DILocation(line: 857, column: 28, scope: !4352)
!4354 = !DILocation(line: 857, column: 64, scope: !4352)
!4355 = !DILocation(line: 857, column: 79, scope: !4352)
!4356 = !DILocation(line: 857, column: 71, scope: !4352)
!4357 = !DILocation(line: 858, column: 38, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4352, file: !76, line: 858, column: 25)
!4359 = !DILocation(line: 858, column: 50, scope: !4358)
!4360 = !DILocation(line: 858, column: 59, scope: !4358)
!4361 = !DILocation(line: 858, column: 25, scope: !4358)
!4362 = !DILocation(line: 858, column: 71, scope: !4358)
!4363 = !DILocation(line: 858, column: 68, scope: !4358)
!4364 = !DILocation(line: 858, column: 25, scope: !4352)
!4365 = !DILocation(line: 859, column: 32, scope: !4358)
!4366 = !DILocation(line: 859, column: 25, scope: !4358)
!4367 = !DILocation(line: 860, column: 17, scope: !4352)
!4368 = !DILocation(line: 861, column: 26, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4348, file: !76, line: 861, column: 26)
!4370 = !DILocation(line: 861, column: 30, scope: !4369)
!4371 = !DILocation(line: 861, column: 50, scope: !4369)
!4372 = !DILocation(line: 861, column: 53, scope: !4369)
!4373 = !DILocation(line: 861, column: 57, scope: !4369)
!4374 = !DILocation(line: 861, column: 26, scope: !4348)
!4375 = !DILocalVariable(name: "__nmemb", scope: !4376, file: !76, line: 863, type: !170)
!4376 = distinct !DILexicalBlock(scope: !4369, file: !76, line: 862, column: 17)
!4377 = !DILocation(line: 863, column: 28, scope: !4376)
!4378 = !DILocation(line: 863, column: 58, scope: !4376)
!4379 = !DILocation(line: 863, column: 68, scope: !4376)
!4380 = !DILocation(line: 863, column: 66, scope: !4376)
!4381 = !DILocation(line: 864, column: 32, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4376, file: !76, line: 864, column: 25)
!4383 = !DILocation(line: 864, column: 46, scope: !4382)
!4384 = !DILocation(line: 864, column: 55, scope: !4382)
!4385 = !DILocation(line: 864, column: 25, scope: !4382)
!4386 = !DILocation(line: 864, column: 67, scope: !4382)
!4387 = !DILocation(line: 864, column: 64, scope: !4382)
!4388 = !DILocation(line: 864, column: 25, scope: !4376)
!4389 = !DILocation(line: 865, column: 32, scope: !4382)
!4390 = !DILocation(line: 865, column: 25, scope: !4382)
!4391 = !DILocation(line: 866, column: 25, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4376, file: !76, line: 866, column: 25)
!4393 = !DILocation(line: 866, column: 29, scope: !4392)
!4394 = !DILocation(line: 866, column: 25, scope: !4376)
!4395 = !DILocation(line: 868, column: 59, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4392, file: !76, line: 867, column: 21)
!4397 = !DILocation(line: 868, column: 71, scope: !4396)
!4398 = !DILocation(line: 868, column: 31, scope: !4396)
!4399 = !DILocation(line: 869, column: 45, scope: !4396)
!4400 = !DILocation(line: 869, column: 61, scope: !4396)
!4401 = !DILocation(line: 869, column: 53, scope: !4396)
!4402 = !DILocation(line: 869, column: 31, scope: !4396)
!4403 = !DILocation(line: 870, column: 21, scope: !4396)
!4404 = !DILocation(line: 871, column: 17, scope: !4376)
!4405 = !DILocation(line: 873, column: 28, scope: !4369)
!4406 = !DILocation(line: 873, column: 21, scope: !4369)
!4407 = !DILocation(line: 874, column: 13, scope: !4323)
!4408 = !DILocation(line: 874, column: 22, scope: !4315)
!4409 = !DILocation(line: 874, column: 26, scope: !4315)
!4410 = distinct !{!4410, !4320, !4411, !3888}
!4411 = !DILocation(line: 874, column: 50, scope: !4315)
!4412 = !DILocation(line: 876, column: 20, scope: !4295)
!4413 = !DILocation(line: 876, column: 31, scope: !4295)
!4414 = !DILocation(line: 876, column: 15, scope: !4295)
!4415 = !DILocation(line: 877, column: 5, scope: !4295)
!4416 = !DILocation(line: 878, column: 33, scope: !4249)
!4417 = !DILocation(line: 878, column: 12, scope: !4249)
!4418 = !DILocation(line: 878, column: 5, scope: !4249)
!4419 = !DILocation(line: 879, column: 1, scope: !4249)
!4420 = distinct !DISubprogram(name: "unique_ptr<true, void>", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEC2B6v15004ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE", scope: !1634, file: !1635, line: 189, type: !4421, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4429, declaration: !4428, retainedNodes: !417)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{null, !1676, !1583, !4423}
!4423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__good_rval_ref_type", scope: !4424, file: !1635, line: 84, baseType: !4427)
!4424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__unique_ptr_deleter_sfinae<int (*)(_IO_FILE *)>", scope: !100, file: !1635, line: 81, size: 8, flags: DIFlagTypePassByValue, elements: !417, templateParams: !4425, identifier: "_ZTSNSt3__h27__unique_ptr_deleter_sfinaeIPFiP8_IO_FILEEEE")
!4425 = !{!4426}
!4426 = !DITemplateTypeParameter(name: "_Deleter", type: !1609)
!4427 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1609, size: 32)
!4428 = !DISubprogram(name: "unique_ptr<true, void>", scope: !1634, file: !1635, line: 189, type: !4421, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4429)
!4429 = !{!4430, !4431}
!4430 = !DITemplateValueParameter(name: "_Dummy", type: !244, value: i1 true)
!4431 = !DITemplateTypeParameter(type: null)
!4432 = !DILocalVariable(name: "this", arg: 1, scope: !4420, type: !4433, flags: DIFlagArtificial | DIFlagObjectPointer)
!4433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 32)
!4434 = !DILocation(line: 0, scope: !4420)
!4435 = !DILocalVariable(name: "__p", arg: 2, scope: !4420, file: !1635, line: 189, type: !1583)
!4436 = !DILocation(line: 189, column: 22, scope: !4420)
!4437 = !DILocalVariable(name: "__d", arg: 3, scope: !4420, file: !1635, line: 189, type: !4423)
!4438 = !DILocation(line: 189, column: 52, scope: !4420)
!4439 = !DILocation(line: 190, column: 9, scope: !4420)
!4440 = !DILocation(line: 190, column: 33, scope: !4420)
!4441 = !DILocation(line: 193, column: 3, scope: !4420)
!4442 = distinct !DISubprogram(name: "release", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE7releaseB6v15004Ev", scope: !1634, file: !1635, line: 294, type: !1712, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1711, retainedNodes: !417)
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4442, type: !4433, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = !DILocation(line: 0, scope: !4442)
!4445 = !DILocalVariable(name: "__t", scope: !4442, file: !1635, line: 295, type: !1583)
!4446 = !DILocation(line: 295, column: 13, scope: !4442)
!4447 = !DILocation(line: 295, column: 19, scope: !4442)
!4448 = !DILocation(line: 295, column: 26, scope: !4442)
!4449 = !DILocation(line: 296, column: 5, scope: !4442)
!4450 = !DILocation(line: 296, column: 12, scope: !4442)
!4451 = !DILocation(line: 296, column: 20, scope: !4442)
!4452 = !DILocation(line: 297, column: 12, scope: !4442)
!4453 = !DILocation(line: 297, column: 5, scope: !4442)
!4454 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EED2B6v15004Ev", scope: !1634, file: !1635, line: 259, type: !1683, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1682, retainedNodes: !417)
!4455 = !DILocalVariable(name: "this", arg: 1, scope: !4454, type: !4433, flags: DIFlagArtificial | DIFlagObjectPointer)
!4456 = !DILocation(line: 0, scope: !4454)
!4457 = !DILocation(line: 259, column: 19, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !1635, line: 259, column: 17)
!4459 = !DILocation(line: 259, column: 28, scope: !4454)
!4460 = distinct !DISubprogram(name: "__compressed_pair<_IO_FILE *&, int (*)(_IO_FILE *)>", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EEC2B6v15004IRS2_S4_EEOT_OT0_", scope: !1638, file: !369, line: 108, type: !4461, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4464, declaration: !4463, retainedNodes: !417)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{null, !1645, !1595, !4427}
!4463 = !DISubprogram(name: "__compressed_pair<_IO_FILE *&, int (*)(_IO_FILE *)>", scope: !1638, file: !369, line: 108, type: !4461, scopeLine: 108, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !4464)
!4464 = !{!4465, !4466}
!4465 = !DITemplateTypeParameter(name: "_U1", type: !1595)
!4466 = !DITemplateTypeParameter(name: "_U2", type: !1609)
!4467 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!4468 = !DILocation(line: 0, scope: !4460)
!4469 = !DILocalVariable(name: "__t1", arg: 2, scope: !4460, file: !369, line: 108, type: !1595)
!4470 = !DILocation(line: 108, column: 36, scope: !4460)
!4471 = !DILocalVariable(name: "__t2", arg: 3, scope: !4460, file: !369, line: 108, type: !4427)
!4472 = !DILocation(line: 108, column: 48, scope: !4460)
!4473 = !DILocation(line: 108, column: 81, scope: !4460)
!4474 = !DILocation(line: 108, column: 56, scope: !4460)
!4475 = !DILocation(line: 108, column: 121, scope: !4460)
!4476 = !DILocation(line: 108, column: 114, scope: !4460)
!4477 = !DILocation(line: 108, column: 89, scope: !4460)
!4478 = !DILocation(line: 108, column: 122, scope: !4460)
!4479 = distinct !DISubprogram(name: "__compressed_pair_elem<_IO_FILE *&, void>", linkageName: "_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EEC2B6v15004IRS2_vEEOT_", scope: !1580, file: !369, line: 40, type: !4480, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4483, declaration: !4482, retainedNodes: !417)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !1587, !1595}
!4482 = !DISubprogram(name: "__compressed_pair_elem<_IO_FILE *&, void>", scope: !1580, file: !369, line: 40, type: !4480, scopeLine: 40, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !4483)
!4483 = !{!4484, !4431}
!4484 = !DITemplateTypeParameter(name: "_Up", type: !1595)
!4485 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !1660, flags: DIFlagArtificial | DIFlagObjectPointer)
!4486 = !DILocation(line: 0, scope: !4479)
!4487 = !DILocalVariable(name: "__u", arg: 2, scope: !4479, file: !369, line: 40, type: !1595)
!4488 = !DILocation(line: 40, column: 41, scope: !4479)
!4489 = !DILocation(line: 40, column: 48, scope: !4479)
!4490 = !DILocation(line: 40, column: 75, scope: !4479)
!4491 = !DILocation(line: 40, column: 57, scope: !4479)
!4492 = !DILocation(line: 40, column: 82, scope: !4479)
!4493 = distinct !DISubprogram(name: "__compressed_pair_elem<int (*)(_IO_FILE *), void>", linkageName: "_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EEC2B6v15004IS4_vEEOT_", scope: !1606, file: !369, line: 40, type: !4494, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4497, declaration: !4496, retainedNodes: !417)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{null, !1615, !4427}
!4496 = !DISubprogram(name: "__compressed_pair_elem<int (*)(_IO_FILE *), void>", scope: !1606, file: !369, line: 40, type: !4494, scopeLine: 40, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !4497)
!4497 = !{!4498, !4431}
!4498 = !DITemplateTypeParameter(name: "_Up", type: !1609)
!4499 = !DILocalVariable(name: "this", arg: 1, scope: !4493, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4500 = !DILocation(line: 0, scope: !4493)
!4501 = !DILocalVariable(name: "__u", arg: 2, scope: !4493, file: !369, line: 40, type: !4427)
!4502 = !DILocation(line: 40, column: 41, scope: !4493)
!4503 = !DILocation(line: 40, column: 48, scope: !4493)
!4504 = !DILocation(line: 40, column: 75, scope: !4493)
!4505 = !DILocation(line: 40, column: 57, scope: !4493)
!4506 = !DILocation(line: 40, column: 82, scope: !4493)
!4507 = distinct !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev", scope: !1638, file: !369, line: 120, type: !1643, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1642, retainedNodes: !417)
!4508 = !DILocalVariable(name: "this", arg: 1, scope: !4507, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!4509 = !DILocation(line: 0, scope: !4507)
!4510 = !DILocation(line: 121, column: 40, scope: !4507)
!4511 = !DILocation(line: 121, column: 5, scope: !4507)
!4512 = distinct !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev", scope: !1580, file: !369, line: 49, type: !1592, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1591, retainedNodes: !417)
!4513 = !DILocalVariable(name: "this", arg: 1, scope: !4512, type: !1660, flags: DIFlagArtificial | DIFlagObjectPointer)
!4514 = !DILocation(line: 0, scope: !4512)
!4515 = !DILocation(line: 49, column: 92, scope: !4512)
!4516 = !DILocation(line: 49, column: 85, scope: !4512)
!4517 = distinct !DISubprogram(name: "reset", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE5resetB6v15004ES2_", scope: !1634, file: !1635, line: 301, type: !1715, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1714, retainedNodes: !417)
!4518 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4433, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DILocation(line: 0, scope: !4517)
!4520 = !DILocalVariable(name: "__p", arg: 2, scope: !4517, file: !1635, line: 301, type: !1583)
!4521 = !DILocation(line: 301, column: 22, scope: !4517)
!4522 = !DILocalVariable(name: "__tmp", scope: !4517, file: !1635, line: 302, type: !1583)
!4523 = !DILocation(line: 302, column: 13, scope: !4517)
!4524 = !DILocation(line: 302, column: 21, scope: !4517)
!4525 = !DILocation(line: 302, column: 28, scope: !4517)
!4526 = !DILocation(line: 303, column: 22, scope: !4517)
!4527 = !DILocation(line: 303, column: 5, scope: !4517)
!4528 = !DILocation(line: 303, column: 12, scope: !4517)
!4529 = !DILocation(line: 303, column: 20, scope: !4517)
!4530 = !DILocation(line: 304, column: 9, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4517, file: !1635, line: 304, column: 9)
!4532 = !DILocation(line: 304, column: 9, scope: !4517)
!4533 = !DILocation(line: 305, column: 7, scope: !4531)
!4534 = !DILocation(line: 305, column: 14, scope: !4531)
!4535 = !DILocation(line: 305, column: 23, scope: !4531)
!4536 = !DILocation(line: 306, column: 3, scope: !4517)
!4537 = distinct !DISubprogram(name: "second", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev", scope: !1638, file: !369, line: 130, type: !1652, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1651, retainedNodes: !417)
!4538 = !DILocalVariable(name: "this", arg: 1, scope: !4537, type: !1661, flags: DIFlagArtificial | DIFlagObjectPointer)
!4539 = !DILocation(line: 0, scope: !4537)
!4540 = !DILocation(line: 131, column: 33, scope: !4537)
!4541 = !DILocation(line: 131, column: 40, scope: !4537)
!4542 = !DILocation(line: 131, column: 5, scope: !4537)
!4543 = distinct !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev", scope: !1606, file: !369, line: 49, type: !1620, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1619, retainedNodes: !417)
!4544 = !DILocalVariable(name: "this", arg: 1, scope: !4543, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4545 = !DILocation(line: 0, scope: !4543)
!4546 = !DILocation(line: 49, column: 92, scope: !4543)
!4547 = !DILocation(line: 49, column: 85, scope: !4543)
!4548 = distinct !DISubprogram(name: "use_facet<std::__h::codecvt<char, char, __mbstate_t> >", linkageName: "_ZNSt3__h9use_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE", scope: !100, file: !213, line: 253, type: !4549, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4552, retainedNodes: !417)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!4551, !214}
!4551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 32)
!4552 = !{!4553}
!4553 = !DITemplateTypeParameter(name: "_Facet", type: !1155)
!4554 = !DILocalVariable(name: "__l", arg: 1, scope: !4548, file: !213, line: 253, type: !214)
!4555 = !DILocation(line: 253, column: 25, scope: !4548)
!4556 = !DILocation(line: 255, column: 40, scope: !4548)
!4557 = !DILocation(line: 255, column: 44, scope: !4548)
!4558 = !DILocation(line: 255, column: 5, scope: !4548)
!4559 = distinct !DISubprogram(name: "always_noconv", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev", scope: !1155, file: !213, line: 1003, type: !4560, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4563, retainedNodes: !417)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!244, !4562}
!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DISubprogram(name: "always_noconv", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev", scope: !1155, file: !213, line: 1003, type: !4560, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4559, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = !DILocation(line: 0, scope: !4559)
!4566 = !DILocation(line: 1005, column: 16, scope: !4559)
!4567 = !DILocation(line: 1005, column: 9, scope: !4559)
!4568 = distinct !DISubprogram(name: "setg", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_", scope: !1136, file: !1137, line: 249, type: !4569, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4574, retainedNodes: !417)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{null, !4571, !4572, !4572, !4572}
!4571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4573, size: 32)
!4573 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1136, file: !1137, line: 131, baseType: !5)
!4574 = !DISubprogram(name: "setg", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_", scope: !1136, file: !1137, line: 249, type: !4569, scopeLine: 249, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4575 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!4576 = !DILocation(line: 0, scope: !4568)
!4577 = !DILocalVariable(name: "__gbeg", arg: 2, scope: !4568, file: !1137, line: 249, type: !4572)
!4578 = !DILocation(line: 249, column: 26, scope: !4568)
!4579 = !DILocalVariable(name: "__gnext", arg: 3, scope: !4568, file: !1137, line: 249, type: !4572)
!4580 = !DILocation(line: 249, column: 45, scope: !4568)
!4581 = !DILocalVariable(name: "__gend", arg: 4, scope: !4568, file: !1137, line: 249, type: !4572)
!4582 = !DILocation(line: 249, column: 65, scope: !4568)
!4583 = !DILocation(line: 250, column: 19, scope: !4568)
!4584 = !DILocation(line: 250, column: 9, scope: !4568)
!4585 = !DILocation(line: 250, column: 17, scope: !4568)
!4586 = !DILocation(line: 251, column: 19, scope: !4568)
!4587 = !DILocation(line: 251, column: 9, scope: !4568)
!4588 = !DILocation(line: 251, column: 17, scope: !4568)
!4589 = !DILocation(line: 252, column: 19, scope: !4568)
!4590 = !DILocation(line: 252, column: 9, scope: !4568)
!4591 = !DILocation(line: 252, column: 17, scope: !4568)
!4592 = !DILocation(line: 253, column: 5, scope: !4568)
!4593 = distinct !DISubprogram(name: "setp", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_", scope: !1136, file: !1137, line: 267, type: !4594, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4596, retainedNodes: !417)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{null, !4571, !4572, !4572}
!4596 = !DISubprogram(name: "setp", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_", scope: !1136, file: !1137, line: 267, type: !4594, scopeLine: 267, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4597 = !DILocalVariable(name: "this", arg: 1, scope: !4593, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!4598 = !DILocation(line: 0, scope: !4593)
!4599 = !DILocalVariable(name: "__pbeg", arg: 2, scope: !4593, file: !1137, line: 267, type: !4572)
!4600 = !DILocation(line: 267, column: 26, scope: !4593)
!4601 = !DILocalVariable(name: "__pend", arg: 3, scope: !4593, file: !1137, line: 267, type: !4572)
!4602 = !DILocation(line: 267, column: 45, scope: !4593)
!4603 = !DILocation(line: 268, column: 29, scope: !4593)
!4604 = !DILocation(line: 268, column: 19, scope: !4593)
!4605 = !DILocation(line: 268, column: 27, scope: !4593)
!4606 = !DILocation(line: 268, column: 9, scope: !4593)
!4607 = !DILocation(line: 268, column: 17, scope: !4593)
!4608 = !DILocation(line: 269, column: 19, scope: !4593)
!4609 = !DILocation(line: 269, column: 9, scope: !4593)
!4610 = !DILocation(line: 269, column: 17, scope: !4593)
!4611 = !DILocation(line: 270, column: 5, scope: !4593)
!4612 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZNSt3__h3maxB6v15004IiEERKT_S3_S3_", scope: !100, file: !4613, line: 40, type: !4614, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4617, retainedNodes: !417)
!4613 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__algorithm/max.h", directory: "/home/openharmony/out/rk3568")
!4614 = !DISubroutineType(types: !4615)
!4615 = !{!4616, !4616, !4616}
!4616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1925, size: 32)
!4617 = !{!4618}
!4618 = !DITemplateTypeParameter(name: "_Tp", type: !108)
!4619 = !DILocalVariable(name: "__a", arg: 1, scope: !4612, file: !4613, line: 40, type: !4616)
!4620 = !DILocation(line: 40, column: 16, scope: !4612)
!4621 = !DILocalVariable(name: "__b", arg: 2, scope: !4612, file: !4613, line: 40, type: !4616)
!4622 = !DILocation(line: 40, column: 32, scope: !4612)
!4623 = !DILocation(line: 42, column: 23, scope: !4612)
!4624 = !DILocation(line: 42, column: 28, scope: !4612)
!4625 = !DILocation(line: 42, column: 12, scope: !4612)
!4626 = !DILocation(line: 42, column: 5, scope: !4612)
!4627 = distinct !DISubprogram(name: "max<int, std::__h::__less<int, int> >", linkageName: "_ZNSt3__h3maxB6v15004IiNS_6__lessIiiEEEERKT_S5_S5_T0_", scope: !100, file: !4613, line: 31, type: !4628, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4641, retainedNodes: !417)
!4628 = !DISubroutineType(types: !4629)
!4629 = !{!4616, !4616, !4616, !4630}
!4630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__less<int, int>", scope: !100, file: !4631, line: 70, size: 8, flags: DIFlagTypePassByValue, elements: !4632, templateParams: !4638, identifier: "_ZTSNSt3__h6__lessIiiEE")
!4631 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__algorithm/comp.h", directory: "/home/openharmony/out/rk3568")
!4632 = !{!4633}
!4633 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h6__lessIiiEclB6v15004ERKiS3_", scope: !4630, file: !4631, line: 73, type: !4634, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!244, !4636, !4616, !4616}
!4636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4637, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4630)
!4638 = !{!4639, !4640}
!4639 = !DITemplateTypeParameter(name: "_T1", type: !108)
!4640 = !DITemplateTypeParameter(name: "_T2", type: !108)
!4641 = !{!4618, !4642}
!4642 = !DITemplateTypeParameter(name: "_Compare", type: !4630)
!4643 = !DILocalVariable(name: "__a", arg: 1, scope: !4627, file: !4613, line: 31, type: !4616)
!4644 = !DILocation(line: 31, column: 16, scope: !4627)
!4645 = !DILocalVariable(name: "__b", arg: 2, scope: !4627, file: !4613, line: 31, type: !4616)
!4646 = !DILocation(line: 31, column: 32, scope: !4627)
!4647 = !DILocalVariable(name: "__comp", arg: 3, scope: !4627, file: !4613, line: 31, type: !4630)
!4648 = !DILocation(line: 31, column: 46, scope: !4627)
!4649 = !DILocation(line: 33, column: 19, scope: !4627)
!4650 = !DILocation(line: 33, column: 24, scope: !4627)
!4651 = !DILocation(line: 33, column: 12, scope: !4627)
!4652 = !DILocation(line: 33, column: 31, scope: !4627)
!4653 = !DILocation(line: 33, column: 37, scope: !4627)
!4654 = !DILocation(line: 33, column: 5, scope: !4627)
!4655 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h6__lessIiiEclB6v15004ERKiS3_", scope: !4630, file: !4631, line: 73, type: !4634, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4633, retainedNodes: !417)
!4656 = !DILocalVariable(name: "this", arg: 1, scope: !4655, type: !4657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4637, size: 32)
!4658 = !DILocation(line: 0, scope: !4655)
!4659 = !DILocalVariable(name: "__x", arg: 2, scope: !4655, file: !4631, line: 73, type: !4616)
!4660 = !DILocation(line: 73, column: 32, scope: !4655)
!4661 = !DILocalVariable(name: "__y", arg: 3, scope: !4655, file: !4631, line: 73, type: !4616)
!4662 = !DILocation(line: 73, column: 48, scope: !4655)
!4663 = !DILocation(line: 73, column: 67, scope: !4655)
!4664 = !DILocation(line: 73, column: 73, scope: !4655)
!4665 = !DILocation(line: 73, column: 71, scope: !4655)
!4666 = !DILocation(line: 73, column: 60, scope: !4655)
!4667 = distinct !DISubprogram(name: "__throw_bad_cast", linkageName: "_ZNSt3__h16__throw_bad_castB6v15004Ev", scope: !100, file: !4668, line: 371, type: !2158, scopeLine: 372, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!4668 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/typeinfo", directory: "/home/openharmony/out/rk3568")
!4669 = !DILocation(line: 376, column: 5, scope: !4667)
!4670 = distinct !DISubprogram(name: "encoding", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev", scope: !1155, file: !213, line: 997, type: !4671, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4673, retainedNodes: !417)
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!108, !4562}
!4673 = !DISubprogram(name: "encoding", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev", scope: !1155, file: !213, line: 997, type: !4671, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4670, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = !DILocation(line: 0, scope: !4670)
!4676 = !DILocation(line: 999, column: 16, scope: !4670)
!4677 = !DILocation(line: 999, column: 9, scope: !4670)
!4678 = distinct !DISubprogram(name: "fpos", linkageName: "_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex", scope: !1238, file: !1239, line: 29, type: !1246, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1245, retainedNodes: !417)
!4679 = !DILocalVariable(name: "this", arg: 1, scope: !4678, type: !4680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 32)
!4681 = !DILocation(line: 0, scope: !4678)
!4682 = !DILocalVariable(name: "__off", arg: 2, scope: !4678, file: !1239, line: 29, type: !1243)
!4683 = !DILocation(line: 29, column: 40, scope: !4678)
!4684 = !DILocation(line: 29, column: 63, scope: !4678)
!4685 = !DILocation(line: 29, column: 72, scope: !4678)
!4686 = !DILocation(line: 29, column: 79, scope: !4678)
!4687 = !DILocation(line: 29, column: 87, scope: !4678)
!4688 = distinct !DISubprogram(name: "state", linkageName: "_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_", scope: !1238, file: !1239, line: 34, type: !1258, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1257, retainedNodes: !417)
!4689 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !4680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4690 = !DILocation(line: 0, scope: !4688)
!4691 = !DILocalVariable(name: "__st", arg: 2, scope: !4688, file: !1239, line: 34, type: !1160)
!4692 = !DILocation(line: 34, column: 44, scope: !4688)
!4693 = !DILocation(line: 34, column: 52, scope: !4688)
!4694 = !DILocation(line: 34, column: 58, scope: !4688)
!4695 = !DILocation(line: 34, column: 66, scope: !4688)
!4696 = distinct !DISubprogram(name: "operator long long", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEcvxB6v15004Ev", scope: !1238, file: !1239, line: 31, type: !1250, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1249, retainedNodes: !417)
!4697 = !DILocalVariable(name: "this", arg: 1, scope: !4696, type: !4698, flags: DIFlagArtificial | DIFlagObjectPointer)
!4698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 32)
!4699 = !DILocation(line: 0, scope: !4696)
!4700 = !DILocation(line: 31, column: 61, scope: !4696)
!4701 = !DILocation(line: 31, column: 54, scope: !4696)
!4702 = distinct !DISubprogram(name: "state", linkageName: "_ZNKSt3__h4fposI11__mbstate_tE5stateB6v15004Ev", scope: !1238, file: !1239, line: 33, type: !1255, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1254, retainedNodes: !417)
!4703 = !DILocalVariable(name: "this", arg: 1, scope: !4702, type: !4698, flags: DIFlagArtificial | DIFlagObjectPointer)
!4704 = !DILocation(line: 0, scope: !4702)
!4705 = !DILocation(line: 33, column: 56, scope: !4702)
!4706 = !DILocation(line: 33, column: 49, scope: !4702)
!4707 = distinct !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev", scope: !1136, file: !1137, line: 257, type: !4708, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4712, retainedNodes: !417)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{!4572, !4710}
!4710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4711, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!4712 = !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev", scope: !1136, file: !1137, line: 257, type: !4708, scopeLine: 257, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4713 = !DILocalVariable(name: "this", arg: 1, scope: !4707, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!4714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4711, size: 32)
!4715 = !DILocation(line: 0, scope: !4707)
!4716 = !DILocation(line: 257, column: 64, scope: !4707)
!4717 = !DILocation(line: 257, column: 57, scope: !4707)
!4718 = distinct !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev", scope: !1136, file: !1137, line: 256, type: !4708, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4719, retainedNodes: !417)
!4719 = !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev", scope: !1136, file: !1137, line: 256, type: !4708, scopeLine: 256, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4720 = !DILocalVariable(name: "this", arg: 1, scope: !4718, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!4721 = !DILocation(line: 0, scope: !4718)
!4722 = !DILocation(line: 256, column: 64, scope: !4718)
!4723 = !DILocation(line: 256, column: 57, scope: !4718)
!4724 = distinct !DISubprogram(name: "eof", linkageName: "_ZNSt3__h11char_traitsIcE3eofEv", scope: !693, file: !694, line: 251, type: !739, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !738, retainedNodes: !417)
!4725 = !DILocation(line: 252, column: 10, scope: !4724)
!4726 = distinct !DISubprogram(name: "unshift", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_", scope: !1155, file: !213, line: 982, type: !4727, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4734, retainedNodes: !417)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{!284, !4562, !4729, !4731, !4731, !4733}
!4729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4730, size: 32)
!4730 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !1155, file: !213, line: 967, baseType: !1159)
!4731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4732, size: 32)
!4732 = !DIDerivedType(tag: DW_TAG_typedef, name: "extern_type", scope: !1155, file: !213, line: 966, baseType: !5)
!4733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4731, size: 32)
!4734 = !DISubprogram(name: "unshift", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_", scope: !1155, file: !213, line: 982, type: !4727, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4735 = !DILocalVariable(name: "this", arg: 1, scope: !4726, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4736 = !DILocation(line: 0, scope: !4726)
!4737 = !DILocalVariable(name: "__st", arg: 2, scope: !4726, file: !213, line: 982, type: !4729)
!4738 = !DILocation(line: 982, column: 32, scope: !4726)
!4739 = !DILocalVariable(name: "__to", arg: 3, scope: !4726, file: !213, line: 983, type: !4731)
!4740 = !DILocation(line: 983, column: 33, scope: !4726)
!4741 = !DILocalVariable(name: "__to_end", arg: 4, scope: !4726, file: !213, line: 983, type: !4731)
!4742 = !DILocation(line: 983, column: 52, scope: !4726)
!4743 = !DILocalVariable(name: "__to_nxt", arg: 5, scope: !4726, file: !213, line: 983, type: !4733)
!4744 = !DILocation(line: 983, column: 76, scope: !4726)
!4745 = !DILocation(line: 985, column: 27, scope: !4726)
!4746 = !DILocation(line: 985, column: 33, scope: !4726)
!4747 = !DILocation(line: 985, column: 39, scope: !4726)
!4748 = !DILocation(line: 985, column: 49, scope: !4726)
!4749 = !DILocation(line: 985, column: 16, scope: !4726)
!4750 = !DILocation(line: 985, column: 9, scope: !4726)
!4751 = distinct !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev", scope: !1136, file: !1137, line: 243, type: !4708, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4752, retainedNodes: !417)
!4752 = !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev", scope: !1136, file: !1137, line: 243, type: !4708, scopeLine: 243, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4753 = !DILocalVariable(name: "this", arg: 1, scope: !4751, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!4754 = !DILocation(line: 0, scope: !4751)
!4755 = !DILocation(line: 243, column: 64, scope: !4751)
!4756 = !DILocation(line: 243, column: 57, scope: !4751)
!4757 = distinct !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev", scope: !1136, file: !1137, line: 242, type: !4708, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4758, retainedNodes: !417)
!4758 = !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev", scope: !1136, file: !1137, line: 242, type: !4708, scopeLine: 242, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4759 = !DILocalVariable(name: "this", arg: 1, scope: !4757, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!4760 = !DILocation(line: 0, scope: !4757)
!4761 = !DILocation(line: 242, column: 64, scope: !4757)
!4762 = !DILocation(line: 242, column: 57, scope: !4757)
!4763 = distinct !DISubprogram(name: "length", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j", scope: !1155, file: !213, line: 1009, type: !4764, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4768, retainedNodes: !417)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{!108, !4562, !4729, !4766, !4766, !170}
!4766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4767, size: 32)
!4767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4732)
!4768 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j", scope: !1155, file: !213, line: 1009, type: !4764, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4769 = !DILocalVariable(name: "this", arg: 1, scope: !4763, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4770 = !DILocation(line: 0, scope: !4763)
!4771 = !DILocalVariable(name: "__st", arg: 2, scope: !4763, file: !213, line: 1009, type: !4729)
!4772 = !DILocation(line: 1009, column: 28, scope: !4763)
!4773 = !DILocalVariable(name: "__frm", arg: 3, scope: !4763, file: !213, line: 1009, type: !4766)
!4774 = !DILocation(line: 1009, column: 53, scope: !4763)
!4775 = !DILocalVariable(name: "__end", arg: 4, scope: !4763, file: !213, line: 1009, type: !4766)
!4776 = !DILocation(line: 1009, column: 79, scope: !4763)
!4777 = !DILocalVariable(name: "__mx", arg: 5, scope: !4763, file: !213, line: 1009, type: !170)
!4778 = !DILocation(line: 1009, column: 93, scope: !4763)
!4779 = !DILocation(line: 1011, column: 26, scope: !4763)
!4780 = !DILocation(line: 1011, column: 32, scope: !4763)
!4781 = !DILocation(line: 1011, column: 39, scope: !4763)
!4782 = !DILocation(line: 1011, column: 46, scope: !4763)
!4783 = !DILocation(line: 1011, column: 16, scope: !4763)
!4784 = !DILocation(line: 1011, column: 9, scope: !4763)
!4785 = distinct !DISubprogram(name: "eback", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev", scope: !1136, file: !1137, line: 241, type: !4708, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4786, retainedNodes: !417)
!4786 = !DISubprogram(name: "eback", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev", scope: !1136, file: !1137, line: 241, type: !4708, scopeLine: 241, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4787 = !DILocalVariable(name: "this", arg: 1, scope: !4785, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!4788 = !DILocation(line: 0, scope: !4785)
!4789 = !DILocation(line: 241, column: 64, scope: !4785)
!4790 = !DILocation(line: 241, column: 57, scope: !4785)
!4791 = distinct !DISubprogram(name: "__read_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv", scope: !1133, file: !76, line: 1106, type: !1283, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1282, retainedNodes: !417)
!4792 = !DILocalVariable(name: "this", arg: 1, scope: !4791, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!4793 = !DILocation(line: 0, scope: !4791)
!4794 = !DILocation(line: 1108, column: 11, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !76, line: 1108, column: 9)
!4796 = !DILocation(line: 1108, column: 17, scope: !4795)
!4797 = !DILocation(line: 1108, column: 10, scope: !4795)
!4798 = !DILocation(line: 1108, column: 9, scope: !4791)
!4799 = !DILocation(line: 1110, column: 15, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4795, file: !76, line: 1109, column: 5)
!4801 = !DILocation(line: 1111, column: 13, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4800, file: !76, line: 1111, column: 13)
!4803 = !DILocation(line: 1111, column: 13, scope: !4800)
!4804 = !DILocation(line: 1112, column: 36, scope: !4802)
!4805 = !DILocation(line: 1113, column: 36, scope: !4802)
!4806 = !DILocation(line: 1113, column: 48, scope: !4802)
!4807 = !DILocation(line: 1113, column: 46, scope: !4802)
!4808 = !DILocation(line: 1114, column: 36, scope: !4802)
!4809 = !DILocation(line: 1114, column: 48, scope: !4802)
!4810 = !DILocation(line: 1114, column: 46, scope: !4802)
!4811 = !DILocation(line: 1112, column: 19, scope: !4802)
!4812 = !DILocation(line: 1112, column: 13, scope: !4802)
!4813 = !DILocation(line: 1116, column: 24, scope: !4802)
!4814 = !DILocation(line: 1116, column: 35, scope: !4802)
!4815 = !DILocation(line: 1116, column: 47, scope: !4802)
!4816 = !DILocation(line: 1116, column: 45, scope: !4802)
!4817 = !DILocation(line: 1116, column: 55, scope: !4802)
!4818 = !DILocation(line: 1116, column: 67, scope: !4802)
!4819 = !DILocation(line: 1116, column: 65, scope: !4802)
!4820 = !DILocation(line: 1116, column: 19, scope: !4802)
!4821 = !DILocation(line: 1117, column: 9, scope: !4800)
!4822 = !DILocation(line: 1117, column: 15, scope: !4800)
!4823 = !DILocation(line: 1118, column: 9, scope: !4800)
!4824 = !DILocation(line: 1120, column: 5, scope: !4791)
!4825 = !DILocation(line: 1121, column: 1, scope: !4791)
!4826 = distinct !DISubprogram(name: "min<unsigned int>", linkageName: "_ZNSt3__h3minB6v15004IjEERKT_S3_S3_", scope: !100, file: !4827, line: 40, type: !4828, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4832, retainedNodes: !417)
!4827 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__algorithm/min.h", directory: "/home/openharmony/out/rk3568")
!4828 = !DISubroutineType(types: !4829)
!4829 = !{!4830, !4830, !4830}
!4830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4831, size: 32)
!4831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!4832 = !{!1964}
!4833 = !DILocalVariable(name: "__a", arg: 1, scope: !4826, file: !4827, line: 40, type: !4830)
!4834 = !DILocation(line: 40, column: 16, scope: !4826)
!4835 = !DILocalVariable(name: "__b", arg: 2, scope: !4826, file: !4827, line: 40, type: !4830)
!4836 = !DILocation(line: 40, column: 32, scope: !4826)
!4837 = !DILocation(line: 42, column: 23, scope: !4826)
!4838 = !DILocation(line: 42, column: 28, scope: !4826)
!4839 = !DILocation(line: 42, column: 12, scope: !4826)
!4840 = !DILocation(line: 42, column: 5, scope: !4826)
!4841 = distinct !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11to_int_typeEc", scope: !693, file: !694, line: 247, type: !733, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !732, retainedNodes: !417)
!4842 = !DILocalVariable(name: "__c", arg: 1, scope: !4841, file: !694, line: 247, type: !700)
!4843 = !DILocation(line: 247, column: 68, scope: !4841)
!4844 = !DILocation(line: 248, column: 41, scope: !4841)
!4845 = !DILocation(line: 248, column: 26, scope: !4841)
!4846 = !DILocation(line: 248, column: 10, scope: !4841)
!4847 = distinct !DISubprogram(name: "in", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !1155, file: !213, line: 989, type: !4848, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4854, retainedNodes: !417)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{!284, !4562, !4729, !4766, !4766, !4850, !4851, !4851, !4853}
!4850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4766, size: 32)
!4851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4852, size: 32)
!4852 = !DIDerivedType(tag: DW_TAG_typedef, name: "intern_type", scope: !1155, file: !213, line: 965, baseType: !5)
!4853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4851, size: 32)
!4854 = !DISubprogram(name: "in", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !1155, file: !213, line: 989, type: !4848, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4847, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = !DILocation(line: 0, scope: !4847)
!4857 = !DILocalVariable(name: "__st", arg: 2, scope: !4847, file: !213, line: 989, type: !4729)
!4858 = !DILocation(line: 989, column: 27, scope: !4847)
!4859 = !DILocalVariable(name: "__frm", arg: 3, scope: !4847, file: !213, line: 990, type: !4766)
!4860 = !DILocation(line: 990, column: 34, scope: !4847)
!4861 = !DILocalVariable(name: "__frm_end", arg: 4, scope: !4847, file: !213, line: 990, type: !4766)
!4862 = !DILocation(line: 990, column: 60, scope: !4847)
!4863 = !DILocalVariable(name: "__frm_nxt", arg: 5, scope: !4847, file: !213, line: 990, type: !4850)
!4864 = !DILocation(line: 990, column: 91, scope: !4847)
!4865 = !DILocalVariable(name: "__to", arg: 6, scope: !4847, file: !213, line: 991, type: !4851)
!4866 = !DILocation(line: 991, column: 28, scope: !4847)
!4867 = !DILocalVariable(name: "__to_end", arg: 7, scope: !4847, file: !213, line: 991, type: !4851)
!4868 = !DILocation(line: 991, column: 47, scope: !4847)
!4869 = !DILocalVariable(name: "__to_nxt", arg: 8, scope: !4847, file: !213, line: 991, type: !4853)
!4870 = !DILocation(line: 991, column: 71, scope: !4847)
!4871 = !DILocation(line: 993, column: 22, scope: !4847)
!4872 = !DILocation(line: 993, column: 28, scope: !4847)
!4873 = !DILocation(line: 993, column: 35, scope: !4847)
!4874 = !DILocation(line: 993, column: 46, scope: !4847)
!4875 = !DILocation(line: 993, column: 57, scope: !4847)
!4876 = !DILocation(line: 993, column: 63, scope: !4847)
!4877 = !DILocation(line: 993, column: 73, scope: !4847)
!4878 = !DILocation(line: 993, column: 16, scope: !4847)
!4879 = !DILocation(line: 993, column: 9, scope: !4847)
!4880 = distinct !DISubprogram(name: "min<unsigned int, std::__h::__less<unsigned int, unsigned int> >", linkageName: "_ZNSt3__h3minB6v15004IjNS_6__lessIjjEEEERKT_S5_S5_T0_", scope: !100, file: !4827, line: 31, type: !4881, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4893, retainedNodes: !417)
!4881 = !DISubroutineType(types: !4882)
!4882 = !{!4830, !4830, !4830, !4883}
!4883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__less<unsigned int, unsigned int>", scope: !100, file: !4631, line: 70, size: 8, flags: DIFlagTypePassByValue, elements: !4884, templateParams: !4890, identifier: "_ZTSNSt3__h6__lessIjjEE")
!4884 = !{!4885}
!4885 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h6__lessIjjEclB6v15004ERKjS3_", scope: !4883, file: !4631, line: 73, type: !4886, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!244, !4888, !4830, !4830}
!4888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4889, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4883)
!4890 = !{!4891, !4892}
!4891 = !DITemplateTypeParameter(name: "_T1", type: !112)
!4892 = !DITemplateTypeParameter(name: "_T2", type: !112)
!4893 = !{!1964, !4894}
!4894 = !DITemplateTypeParameter(name: "_Compare", type: !4883)
!4895 = !DILocalVariable(name: "__a", arg: 1, scope: !4880, file: !4827, line: 31, type: !4830)
!4896 = !DILocation(line: 31, column: 16, scope: !4880)
!4897 = !DILocalVariable(name: "__b", arg: 2, scope: !4880, file: !4827, line: 31, type: !4830)
!4898 = !DILocation(line: 31, column: 32, scope: !4880)
!4899 = !DILocalVariable(name: "__comp", arg: 3, scope: !4880, file: !4827, line: 31, type: !4883)
!4900 = !DILocation(line: 31, column: 46, scope: !4880)
!4901 = !DILocation(line: 33, column: 19, scope: !4880)
!4902 = !DILocation(line: 33, column: 24, scope: !4880)
!4903 = !DILocation(line: 33, column: 12, scope: !4880)
!4904 = !DILocation(line: 33, column: 31, scope: !4880)
!4905 = !DILocation(line: 33, column: 37, scope: !4880)
!4906 = !DILocation(line: 33, column: 5, scope: !4880)
!4907 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h6__lessIjjEclB6v15004ERKjS3_", scope: !4883, file: !4631, line: 73, type: !4886, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4885, retainedNodes: !417)
!4908 = !DILocalVariable(name: "this", arg: 1, scope: !4907, type: !4909, flags: DIFlagArtificial | DIFlagObjectPointer)
!4909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4889, size: 32)
!4910 = !DILocation(line: 0, scope: !4907)
!4911 = !DILocalVariable(name: "__x", arg: 2, scope: !4907, file: !4631, line: 73, type: !4830)
!4912 = !DILocation(line: 73, column: 32, scope: !4907)
!4913 = !DILocalVariable(name: "__y", arg: 3, scope: !4907, file: !4631, line: 73, type: !4830)
!4914 = !DILocation(line: 73, column: 48, scope: !4907)
!4915 = !DILocation(line: 73, column: 67, scope: !4907)
!4916 = !DILocation(line: 73, column: 73, scope: !4907)
!4917 = !DILocation(line: 73, column: 71, scope: !4907)
!4918 = !DILocation(line: 73, column: 60, scope: !4907)
!4919 = distinct !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11eq_int_typeEii", scope: !693, file: !694, line: 249, type: !736, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !735, retainedNodes: !417)
!4920 = !DILocalVariable(name: "__c1", arg: 1, scope: !4919, file: !694, line: 249, type: !728)
!4921 = !DILocation(line: 249, column: 63, scope: !4919)
!4922 = !DILocalVariable(name: "__c2", arg: 2, scope: !4919, file: !694, line: 249, type: !728)
!4923 = !DILocation(line: 249, column: 78, scope: !4919)
!4924 = !DILocation(line: 250, column: 17, scope: !4919)
!4925 = !DILocation(line: 250, column: 25, scope: !4919)
!4926 = !DILocation(line: 250, column: 22, scope: !4919)
!4927 = !DILocation(line: 250, column: 10, scope: !4919)
!4928 = distinct !DISubprogram(name: "gbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei", scope: !1136, file: !1137, line: 246, type: !4929, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !4931, retainedNodes: !417)
!4929 = !DISubroutineType(types: !4930)
!4930 = !{null, !4571, !108}
!4931 = !DISubprogram(name: "gbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei", scope: !1136, file: !1137, line: 246, type: !4929, scopeLine: 246, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4932 = !DILocalVariable(name: "this", arg: 1, scope: !4928, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!4933 = !DILocation(line: 0, scope: !4928)
!4934 = !DILocalVariable(name: "__n", arg: 2, scope: !4928, file: !1137, line: 246, type: !108)
!4935 = !DILocation(line: 246, column: 20, scope: !4928)
!4936 = !DILocation(line: 246, column: 38, scope: !4928)
!4937 = !DILocation(line: 246, column: 27, scope: !4928)
!4938 = !DILocation(line: 246, column: 35, scope: !4928)
!4939 = !DILocation(line: 246, column: 43, scope: !4928)
!4940 = distinct !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__h11char_traitsIcE7not_eofEi", scope: !693, file: !694, line: 243, type: !726, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !725, retainedNodes: !417)
!4941 = !DILocalVariable(name: "__c", arg: 1, scope: !4940, file: !694, line: 243, type: !728)
!4942 = !DILocation(line: 243, column: 64, scope: !4940)
!4943 = !DILocation(line: 244, column: 29, scope: !4940)
!4944 = !DILocation(line: 244, column: 34, scope: !4940)
!4945 = !DILocation(line: 244, column: 17, scope: !4940)
!4946 = !DILocation(line: 244, column: 44, scope: !4940)
!4947 = !DILocation(line: 244, column: 43, scope: !4940)
!4948 = !DILocation(line: 244, column: 52, scope: !4940)
!4949 = !DILocation(line: 244, column: 10, scope: !4940)
!4950 = distinct !DISubprogram(name: "eq", linkageName: "_ZNSt3__h11char_traitsIcE2eqEcc", scope: !693, file: !694, line: 199, type: !704, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !703, retainedNodes: !417)
!4951 = !DILocalVariable(name: "__c1", arg: 1, scope: !4950, file: !694, line: 199, type: !700)
!4952 = !DILocation(line: 199, column: 55, scope: !4950)
!4953 = !DILocalVariable(name: "__c2", arg: 2, scope: !4950, file: !694, line: 199, type: !700)
!4954 = !DILocation(line: 199, column: 71, scope: !4950)
!4955 = !DILocation(line: 200, column: 21, scope: !4950)
!4956 = !DILocation(line: 200, column: 29, scope: !4950)
!4957 = !DILocation(line: 200, column: 26, scope: !4950)
!4958 = !DILocation(line: 200, column: 14, scope: !4950)
!4959 = distinct !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__h11char_traitsIcE12to_char_typeEi", scope: !693, file: !694, line: 245, type: !730, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !729, retainedNodes: !417)
!4960 = !DILocalVariable(name: "__c", arg: 1, scope: !4959, file: !694, line: 245, type: !728)
!4961 = !DILocation(line: 245, column: 69, scope: !4959)
!4962 = !DILocation(line: 246, column: 27, scope: !4959)
!4963 = !DILocation(line: 246, column: 10, scope: !4959)
!4964 = distinct !DISubprogram(name: "__write_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv", scope: !1133, file: !76, line: 1125, type: !1171, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1285, retainedNodes: !417)
!4965 = !DILocalVariable(name: "this", arg: 1, scope: !4964, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!4966 = !DILocation(line: 0, scope: !4964)
!4967 = !DILocation(line: 1127, column: 11, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4964, file: !76, line: 1127, column: 9)
!4969 = !DILocation(line: 1127, column: 17, scope: !4968)
!4970 = !DILocation(line: 1127, column: 10, scope: !4968)
!4971 = !DILocation(line: 1127, column: 9, scope: !4964)
!4972 = !DILocation(line: 1129, column: 15, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4968, file: !76, line: 1128, column: 5)
!4974 = !DILocation(line: 1130, column: 13, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4973, file: !76, line: 1130, column: 13)
!4976 = !DILocation(line: 1130, column: 20, scope: !4975)
!4977 = !DILocation(line: 1130, column: 13, scope: !4973)
!4978 = !DILocation(line: 1132, column: 17, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4980, file: !76, line: 1132, column: 17)
!4980 = distinct !DILexicalBlock(scope: !4975, file: !76, line: 1131, column: 9)
!4981 = !DILocation(line: 1132, column: 17, scope: !4980)
!4982 = !DILocation(line: 1133, column: 40, scope: !4979)
!4983 = !DILocation(line: 1134, column: 40, scope: !4979)
!4984 = !DILocation(line: 1134, column: 53, scope: !4979)
!4985 = !DILocation(line: 1134, column: 60, scope: !4979)
!4986 = !DILocation(line: 1134, column: 50, scope: !4979)
!4987 = !DILocation(line: 1133, column: 23, scope: !4979)
!4988 = !DILocation(line: 1133, column: 17, scope: !4979)
!4989 = !DILocation(line: 1136, column: 28, scope: !4979)
!4990 = !DILocation(line: 1136, column: 39, scope: !4979)
!4991 = !DILocation(line: 1136, column: 52, scope: !4979)
!4992 = !DILocation(line: 1136, column: 59, scope: !4979)
!4993 = !DILocation(line: 1136, column: 49, scope: !4979)
!4994 = !DILocation(line: 1136, column: 23, scope: !4979)
!4995 = !DILocation(line: 1137, column: 9, scope: !4980)
!4996 = !DILocation(line: 1139, column: 19, scope: !4975)
!4997 = !DILocation(line: 1140, column: 9, scope: !4973)
!4998 = !DILocation(line: 1140, column: 15, scope: !4973)
!4999 = !DILocation(line: 1141, column: 5, scope: !4973)
!5000 = !DILocation(line: 1142, column: 1, scope: !4964)
!5001 = distinct !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev", scope: !1136, file: !1137, line: 258, type: !4708, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5002, retainedNodes: !417)
!5002 = !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev", scope: !1136, file: !1137, line: 258, type: !4708, scopeLine: 258, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!5003 = !DILocalVariable(name: "this", arg: 1, scope: !5001, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!5004 = !DILocation(line: 0, scope: !5001)
!5005 = !DILocation(line: 258, column: 64, scope: !5001)
!5006 = !DILocation(line: 258, column: 57, scope: !5001)
!5007 = distinct !DISubprogram(name: "pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei", scope: !1136, file: !1137, line: 261, type: !4929, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5008, retainedNodes: !417)
!5008 = !DISubprogram(name: "pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei", scope: !1136, file: !1137, line: 261, type: !4929, scopeLine: 261, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!5009 = !DILocalVariable(name: "this", arg: 1, scope: !5007, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!5010 = !DILocation(line: 0, scope: !5007)
!5011 = !DILocalVariable(name: "__n", arg: 2, scope: !5007, file: !1137, line: 261, type: !108)
!5012 = !DILocation(line: 261, column: 20, scope: !5007)
!5013 = !DILocation(line: 261, column: 38, scope: !5007)
!5014 = !DILocation(line: 261, column: 27, scope: !5007)
!5015 = !DILocation(line: 261, column: 35, scope: !5007)
!5016 = !DILocation(line: 261, column: 43, scope: !5007)
!5017 = distinct !DISubprogram(name: "out", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !1155, file: !213, line: 974, type: !5018, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5023, retainedNodes: !417)
!5018 = !DISubroutineType(types: !5019)
!5019 = !{!284, !4562, !4729, !5020, !5020, !5022, !4731, !4731, !4733}
!5020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5021, size: 32)
!5021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4852)
!5022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5020, size: 32)
!5023 = !DISubprogram(name: "out", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !1155, file: !213, line: 974, type: !5018, scopeLine: 974, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5024 = !DILocalVariable(name: "this", arg: 1, scope: !5017, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!5025 = !DILocation(line: 0, scope: !5017)
!5026 = !DILocalVariable(name: "__st", arg: 2, scope: !5017, file: !213, line: 974, type: !4729)
!5027 = !DILocation(line: 974, column: 28, scope: !5017)
!5028 = !DILocalVariable(name: "__frm", arg: 3, scope: !5017, file: !213, line: 975, type: !5020)
!5029 = !DILocation(line: 975, column: 35, scope: !5017)
!5030 = !DILocalVariable(name: "__frm_end", arg: 4, scope: !5017, file: !213, line: 975, type: !5020)
!5031 = !DILocation(line: 975, column: 61, scope: !5017)
!5032 = !DILocalVariable(name: "__frm_nxt", arg: 5, scope: !5017, file: !213, line: 975, type: !5022)
!5033 = !DILocation(line: 975, column: 92, scope: !5017)
!5034 = !DILocalVariable(name: "__to", arg: 6, scope: !5017, file: !213, line: 976, type: !4731)
!5035 = !DILocation(line: 976, column: 29, scope: !5017)
!5036 = !DILocalVariable(name: "__to_end", arg: 7, scope: !5017, file: !213, line: 976, type: !4731)
!5037 = !DILocation(line: 976, column: 48, scope: !5017)
!5038 = !DILocalVariable(name: "__to_nxt", arg: 8, scope: !5017, file: !213, line: 976, type: !4733)
!5039 = !DILocation(line: 976, column: 72, scope: !5017)
!5040 = !DILocation(line: 978, column: 23, scope: !5017)
!5041 = !DILocation(line: 978, column: 29, scope: !5017)
!5042 = !DILocation(line: 978, column: 36, scope: !5017)
!5043 = !DILocation(line: 978, column: 47, scope: !5017)
!5044 = !DILocation(line: 978, column: 58, scope: !5017)
!5045 = !DILocation(line: 978, column: 64, scope: !5017)
!5046 = !DILocation(line: 978, column: 74, scope: !5017)
!5047 = !DILocation(line: 978, column: 16, scope: !5017)
!5048 = !DILocation(line: 978, column: 9, scope: !5017)
!5049 = distinct !DISubprogram(name: "__pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei", scope: !1136, file: !1137, line: 264, type: !5050, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5052, retainedNodes: !417)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{null, !4571, !146}
!5052 = !DISubprogram(name: "__pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei", scope: !1136, file: !1137, line: 264, type: !5050, scopeLine: 264, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!5053 = !DILocalVariable(name: "this", arg: 1, scope: !5049, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!5054 = !DILocation(line: 0, scope: !5049)
!5055 = !DILocalVariable(name: "__n", arg: 2, scope: !5049, file: !1137, line: 264, type: !146)
!5056 = !DILocation(line: 264, column: 29, scope: !5049)
!5057 = !DILocation(line: 264, column: 47, scope: !5049)
!5058 = !DILocation(line: 264, column: 36, scope: !5049)
!5059 = !DILocation(line: 264, column: 44, scope: !5049)
!5060 = !DILocation(line: 264, column: 52, scope: !5049)
!5061 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED2Ev", scope: !1723, file: !1201, line: 151, type: !1882, scopeLine: 151, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !3308, retainedNodes: !417)
!5062 = !DILocalVariable(name: "this", arg: 1, scope: !5061, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!5063 = !DILocation(line: 0, scope: !5061)
!5064 = !DILocalVariable(name: "vtt", arg: 2, scope: !5061, type: !182, flags: DIFlagArtificial)
!5065 = !DILocation(line: 151, column: 32, scope: !5061)
!5066 = !DILocation(line: 151, column: 32, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5061, file: !1201, line: 151, column: 32)
!5068 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev", scope: !1201, file: !1201, line: 151, type: !3493, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!5069 = !DILocation(line: 0, scope: !5068)
!5070 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev", scope: !1723, file: !1201, line: 151, type: !1882, scopeLine: 151, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !3308, retainedNodes: !417)
!5071 = !DILocalVariable(name: "this", arg: 1, scope: !5070, type: !3181, flags: DIFlagArtificial | DIFlagObjectPointer)
!5072 = !DILocation(line: 0, scope: !5070)
!5073 = !DILocation(line: 151, column: 32, scope: !5070)
!5074 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev", scope: !1201, file: !1201, line: 151, type: !3493, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !417)
!5075 = !DILocation(line: 0, scope: !5074)
!5076 = distinct !DISubprogram(name: "__compressed_pair<std::__h::__default_init_tag, std::__h::__default_init_tag>", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15004INS_18__default_init_tagESA_EEOT_OT0_", scope: !368, file: !369, line: 108, type: !5077, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !5081, declaration: !5080, retainedNodes: !417)
!5077 = !DISubroutineType(types: !5078)
!5078 = !{null, !472, !5079, !5079}
!5079 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !416, size: 32)
!5080 = !DISubprogram(name: "__compressed_pair<std::__h::__default_init_tag, std::__h::__default_init_tag>", scope: !368, file: !369, line: 108, type: !5077, scopeLine: 108, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !5081)
!5081 = !{!5082, !5083}
!5082 = !DITemplateTypeParameter(name: "_U1", type: !416)
!5083 = !DITemplateTypeParameter(name: "_U2", type: !416)
!5084 = !DILocalVariable(name: "this", arg: 1, scope: !5076, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!5085 = !DILocation(line: 0, scope: !5076)
!5086 = !DILocalVariable(name: "__t1", arg: 2, scope: !5076, file: !369, line: 108, type: !5079)
!5087 = !DILocation(line: 108, column: 36, scope: !5076)
!5088 = !DILocalVariable(name: "__t2", arg: 3, scope: !5076, file: !369, line: 108, type: !5079)
!5089 = !DILocation(line: 108, column: 48, scope: !5076)
!5090 = !DILocation(line: 108, column: 81, scope: !5076)
!5091 = !DILocation(line: 108, column: 56, scope: !5076)
!5092 = !DILocation(line: 108, column: 114, scope: !5076)
!5093 = !DILocation(line: 108, column: 89, scope: !5076)
!5094 = !DILocation(line: 108, column: 122, scope: !5076)
!5095 = distinct !DISubprogram(name: "__debug_db_insert_c<std::__h::basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> > >", linkageName: "_ZNSt3__h19__debug_db_insert_cB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_", scope: !100, file: !5096, line: 215, type: !5097, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !5099, retainedNodes: !417)
!5096 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__debug", directory: "/home/openharmony/out/rk3568")
!5097 = !DISubroutineType(types: !5098)
!5098 = !{null, !3229}
!5099 = !{!5100}
!5100 = !DITemplateTypeParameter(name: "_Tp", type: !293)
!5101 = !DILocalVariable(name: "__c", arg: 1, scope: !5095, file: !5096, line: 215, type: !3229)
!5102 = !DILocation(line: 215, column: 90, scope: !5095)
!5103 = !DILocation(line: 222, column: 1, scope: !5095)
!5104 = distinct !DISubprogram(name: "__default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev", scope: !293, file: !292, line: 1514, type: !510, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !998, retainedNodes: !417)
!5105 = !DILocalVariable(name: "this", arg: 1, scope: !5104, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5106 = !DILocation(line: 0, scope: !5104)
!5107 = !DILocation(line: 1515, column: 9, scope: !5104)
!5108 = !DILocation(line: 1524, column: 5, scope: !5104)
!5109 = distinct !DISubprogram(name: "__compressed_pair_elem", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15004ENS_18__default_init_tagE", scope: !372, file: !369, line: 35, type: !413, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !412, retainedNodes: !417)
!5110 = !DILocalVariable(name: "this", arg: 1, scope: !5109, type: !487, flags: DIFlagArtificial | DIFlagObjectPointer)
!5111 = !DILocation(line: 0, scope: !5109)
!5112 = !DILocalVariable(arg: 2, scope: !5109, file: !369, line: 35, type: !416)
!5113 = !DILocation(line: 35, column: 93, scope: !5109)
!5114 = !DILocation(line: 35, column: 52, scope: !5109)
!5115 = !DILocation(line: 35, column: 96, scope: !5109)
!5116 = distinct !DISubprogram(name: "__compressed_pair_elem", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15004ENS_18__default_init_tagE", scope: !440, file: !369, line: 64, type: !448, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !447, retainedNodes: !417)
!5117 = !DILocalVariable(name: "this", arg: 1, scope: !5116, type: !492, flags: DIFlagArtificial | DIFlagObjectPointer)
!5118 = !DILocation(line: 0, scope: !5116)
!5119 = !DILocalVariable(arg: 2, scope: !5116, file: !369, line: 64, type: !416)
!5120 = !DILocation(line: 64, column: 93, scope: !5116)
!5121 = !DILocation(line: 64, column: 52, scope: !5116)
!5122 = !DILocation(line: 64, column: 96, scope: !5116)
!5123 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSt3__h9allocatorIcEC2B6v15004Ev", scope: !308, file: !307, line: 99, type: !321, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !320, retainedNodes: !417)
!5124 = !DILocalVariable(name: "this", arg: 1, scope: !5123, type: !5125, flags: DIFlagArtificial | DIFlagObjectPointer)
!5125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 32)
!5126 = !DILocation(line: 0, scope: !5123)
!5127 = !DILocation(line: 99, column: 5, scope: !5123)
!5128 = !DILocation(line: 99, column: 35, scope: !5123)
!5129 = distinct !DISubprogram(name: "__non_trivial_if", linkageName: "_ZNSt3__h16__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15004Ev", scope: !311, file: !307, line: 78, type: !314, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !313, retainedNodes: !417)
!5130 = !DILocalVariable(name: "this", arg: 1, scope: !5129, type: !5131, flags: DIFlagArtificial | DIFlagObjectPointer)
!5131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!5132 = !DILocation(line: 0, scope: !5129)
!5133 = !DILocation(line: 78, column: 54, scope: !5129)
!5134 = distinct !DISubprogram(name: "__zero", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev", scope: !293, file: !292, line: 1623, type: !510, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1032, retainedNodes: !417)
!5135 = !DILocalVariable(name: "this", arg: 1, scope: !5134, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5136 = !DILocation(line: 0, scope: !5134)
!5137 = !DILocation(line: 1624, column: 24, scope: !5134)
!5138 = !DILocation(line: 1624, column: 9, scope: !5134)
!5139 = !DILocation(line: 1624, column: 14, scope: !5134)
!5140 = !DILocation(line: 1624, column: 22, scope: !5134)
!5141 = !DILocation(line: 1625, column: 5, scope: !5134)
!5142 = distinct !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev", scope: !368, file: !369, line: 120, type: !470, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !469, retainedNodes: !417)
!5143 = !DILocalVariable(name: "this", arg: 1, scope: !5142, type: !488, flags: DIFlagArtificial | DIFlagObjectPointer)
!5144 = !DILocation(line: 0, scope: !5142)
!5145 = !DILocation(line: 121, column: 40, scope: !5142)
!5146 = !DILocation(line: 121, column: 5, scope: !5142)
!5147 = distinct !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !372, file: !369, line: 49, type: !423, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !422, retainedNodes: !417)
!5148 = !DILocalVariable(name: "this", arg: 1, scope: !5147, type: !487, flags: DIFlagArtificial | DIFlagObjectPointer)
!5149 = !DILocation(line: 0, scope: !5147)
!5150 = !DILocation(line: 49, column: 92, scope: !5147)
!5151 = !DILocation(line: 49, column: 85, scope: !5147)
!5152 = distinct !DISubprogram(name: "basic_ios", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEEC2B6v15004Ev", scope: !1295, file: !98, line: 674, type: !1326, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1361, retainedNodes: !417)
!5153 = !DILocalVariable(name: "this", arg: 1, scope: !5152, type: !5154, flags: DIFlagArtificial | DIFlagObjectPointer)
!5154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 32)
!5155 = !DILocation(line: 0, scope: !5152)
!5156 = !DILocation(line: 674, column: 5, scope: !5152)
!5157 = !DILocation(line: 674, column: 17, scope: !5152)
!5158 = !DILocation(line: 675, column: 17, scope: !5152)
!5159 = distinct !DISubprogram(name: "basic_istream", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE", scope: !1726, file: !1727, line: 193, type: !1733, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1732, retainedNodes: !417)
!5160 = !DILocalVariable(name: "this", arg: 1, scope: !5159, type: !5161, flags: DIFlagArtificial | DIFlagObjectPointer)
!5161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 32)
!5162 = !DILocation(line: 0, scope: !5159)
!5163 = !DILocalVariable(name: "vtt", arg: 2, scope: !5159, type: !182, flags: DIFlagArtificial)
!5164 = !DILocalVariable(name: "__sb", arg: 3, scope: !5159, file: !1727, line: 193, type: !1231)
!5165 = !DILocation(line: 193, column: 69, scope: !5159)
!5166 = !DILocation(line: 194, column: 5, scope: !5159)
!5167 = !DILocation(line: 193, column: 77, scope: !5159)
!5168 = !DILocation(line: 194, column: 13, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5159, file: !1727, line: 194, column: 5)
!5170 = !DILocation(line: 194, column: 18, scope: !5169)
!5171 = !DILocation(line: 194, column: 25, scope: !5159)
!5172 = distinct !DISubprogram(name: "basic_filebuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev", scope: !1133, file: !76, line: 296, type: !1171, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1170, retainedNodes: !417)
!5173 = !DILocalVariable(name: "this", arg: 1, scope: !5172, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!5174 = !DILocation(line: 0, scope: !5172)
!5175 = !DILocation(line: 227, column: 5, scope: !5172)
!5176 = !DILocation(line: 312, column: 1, scope: !5172)
!5177 = !DILocation(line: 297, column: 7, scope: !5172)
!5178 = !DILocation(line: 298, column: 7, scope: !5172)
!5179 = !DILocation(line: 299, column: 7, scope: !5172)
!5180 = !DILocation(line: 300, column: 7, scope: !5172)
!5181 = !DILocation(line: 301, column: 7, scope: !5172)
!5182 = !DILocation(line: 302, column: 7, scope: !5172)
!5183 = !DILocation(line: 303, column: 7, scope: !5172)
!5184 = !DILocation(line: 304, column: 7, scope: !5172)
!5185 = !DILocation(line: 305, column: 7, scope: !5172)
!5186 = !DILocation(line: 306, column: 7, scope: !5172)
!5187 = !DILocation(line: 307, column: 7, scope: !5172)
!5188 = !DILocation(line: 308, column: 7, scope: !5172)
!5189 = !DILocation(line: 309, column: 7, scope: !5172)
!5190 = !DILocation(line: 310, column: 7, scope: !5172)
!5191 = !DILocation(line: 311, column: 7, scope: !5172)
!5192 = !DILocation(line: 313, column: 64, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5194, file: !76, line: 313, column: 9)
!5194 = distinct !DILexicalBlock(scope: !5172, file: !76, line: 312, column: 1)
!5195 = !DILocation(line: 313, column: 9, scope: !5193)
!5196 = !DILocation(line: 313, column: 9, scope: !5194)
!5197 = !DILocation(line: 315, column: 73, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5193, file: !76, line: 314, column: 5)
!5199 = !DILocation(line: 315, column: 18, scope: !5198)
!5200 = !DILocation(line: 315, column: 9, scope: !5198)
!5201 = !DILocation(line: 315, column: 15, scope: !5198)
!5202 = !DILocation(line: 316, column: 28, scope: !5198)
!5203 = !DILocation(line: 316, column: 35, scope: !5198)
!5204 = !DILocation(line: 316, column: 9, scope: !5198)
!5205 = !DILocation(line: 316, column: 26, scope: !5198)
!5206 = !DILocation(line: 317, column: 5, scope: !5198)
!5207 = !DILocation(line: 318, column: 5, scope: !5194)
!5208 = !DILocation(line: 319, column: 1, scope: !5172)
!5209 = distinct !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj", scope: !1133, file: !76, line: 564, type: !1192, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1191, retainedNodes: !417)
!5210 = !DILocalVariable(name: "this", arg: 1, scope: !5209, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!5211 = !DILocation(line: 0, scope: !5209)
!5212 = !DILocalVariable(name: "__s", arg: 2, scope: !5209, file: !76, line: 239, type: !342)
!5213 = !DILocation(line: 239, column: 37, scope: !5209)
!5214 = !DILocalVariable(name: "__mode", arg: 3, scope: !5209, file: !76, line: 239, type: !138)
!5215 = !DILocation(line: 239, column: 61, scope: !5209)
!5216 = !DILocalVariable(name: "__rt", scope: !5209, file: !76, line: 566, type: !1194)
!5217 = !DILocation(line: 566, column: 37, scope: !5209)
!5218 = !DILocation(line: 567, column: 9, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5209, file: !76, line: 567, column: 9)
!5220 = !DILocation(line: 567, column: 17, scope: !5219)
!5221 = !DILocation(line: 567, column: 9, scope: !5209)
!5222 = !DILocalVariable(name: "__mdstr", scope: !5223, file: !76, line: 569, type: !342)
!5223 = distinct !DILexicalBlock(scope: !5224, file: !76, line: 569, column: 23)
!5224 = distinct !DILexicalBlock(scope: !5219, file: !76, line: 568, column: 5)
!5225 = !DILocation(line: 569, column: 23, scope: !5223)
!5226 = !DILocation(line: 569, column: 49, scope: !5223)
!5227 = !DILocation(line: 569, column: 33, scope: !5223)
!5228 = !DILocation(line: 569, column: 23, scope: !5224)
!5229 = !DILocation(line: 570, column: 14, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5223, file: !76, line: 569, column: 58)
!5231 = !DILocation(line: 571, column: 25, scope: !5230)
!5232 = !DILocation(line: 571, column: 30, scope: !5230)
!5233 = !DILocation(line: 571, column: 19, scope: !5230)
!5234 = !DILocation(line: 571, column: 9, scope: !5230)
!5235 = !DILocation(line: 571, column: 17, scope: !5230)
!5236 = !DILocation(line: 572, column: 13, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5230, file: !76, line: 572, column: 13)
!5238 = !DILocation(line: 572, column: 13, scope: !5230)
!5239 = !DILocation(line: 573, column: 19, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5237, file: !76, line: 572, column: 22)
!5241 = !DILocation(line: 573, column: 11, scope: !5240)
!5242 = !DILocation(line: 573, column: 17, scope: !5240)
!5243 = !DILocation(line: 574, column: 15, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5240, file: !76, line: 574, column: 15)
!5245 = !DILocation(line: 574, column: 22, scope: !5244)
!5246 = !DILocation(line: 574, column: 15, scope: !5240)
!5247 = !DILocation(line: 575, column: 23, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5249, file: !76, line: 575, column: 17)
!5249 = distinct !DILexicalBlock(scope: !5244, file: !76, line: 574, column: 39)
!5250 = !DILocation(line: 575, column: 17, scope: !5248)
!5251 = !DILocation(line: 575, column: 17, scope: !5249)
!5252 = !DILocation(line: 576, column: 22, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5248, file: !76, line: 575, column: 46)
!5254 = !DILocation(line: 576, column: 15, scope: !5253)
!5255 = !DILocation(line: 577, column: 15, scope: !5253)
!5256 = !DILocation(line: 577, column: 23, scope: !5253)
!5257 = !DILocation(line: 578, column: 20, scope: !5253)
!5258 = !DILocation(line: 579, column: 13, scope: !5253)
!5259 = !DILocation(line: 580, column: 11, scope: !5249)
!5260 = !DILocation(line: 581, column: 9, scope: !5240)
!5261 = !DILocation(line: 582, column: 16, scope: !5237)
!5262 = !DILocation(line: 583, column: 7, scope: !5230)
!5263 = !DILocation(line: 584, column: 5, scope: !5224)
!5264 = !DILocation(line: 585, column: 12, scope: !5209)
!5265 = !DILocation(line: 585, column: 5, scope: !5209)
!5266 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej", scope: !1295, file: !98, line: 632, type: !1312, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1315, retainedNodes: !417)
!5267 = !DILocalVariable(name: "this", arg: 1, scope: !5266, type: !5154, flags: DIFlagArtificial | DIFlagObjectPointer)
!5268 = !DILocation(line: 0, scope: !5266)
!5269 = !DILocalVariable(name: "__state", arg: 2, scope: !5266, file: !98, line: 632, type: !132)
!5270 = !DILocation(line: 632, column: 53, scope: !5266)
!5271 = !DILocation(line: 632, column: 82, scope: !5266)
!5272 = !DILocation(line: 632, column: 73, scope: !5266)
!5273 = !DILocation(line: 632, column: 91, scope: !5266)
!5274 = distinct !DISubprogram(name: "ios_base", linkageName: "_ZNSt3__h8ios_baseC2B6v15004Ev", scope: !99, file: !98, line: 353, type: !229, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !263, retainedNodes: !417)
!5275 = !DILocalVariable(name: "this", arg: 1, scope: !5274, type: !5276, flags: DIFlagArtificial | DIFlagObjectPointer)
!5276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!5277 = !DILocation(line: 0, scope: !5274)
!5278 = !DILocation(line: 353, column: 16, scope: !5274)
!5279 = !DILocation(line: 354, column: 16, scope: !5274)
!5280 = distinct !DISubprogram(name: "init", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE", scope: !1295, file: !98, line: 707, type: !1323, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1362, retainedNodes: !417)
!5281 = !DILocalVariable(name: "this", arg: 1, scope: !5280, type: !5154, flags: DIFlagArtificial | DIFlagObjectPointer)
!5282 = !DILocation(line: 0, scope: !5280)
!5283 = !DILocalVariable(name: "__sb", arg: 2, scope: !5280, file: !98, line: 677, type: !1231)
!5284 = !DILocation(line: 677, column: 56, scope: !5280)
!5285 = !DILocation(line: 709, column: 20, scope: !5280)
!5286 = !DILocation(line: 709, column: 15, scope: !5280)
!5287 = !DILocation(line: 710, column: 5, scope: !5280)
!5288 = !DILocation(line: 710, column: 12, scope: !5280)
!5289 = !DILocation(line: 711, column: 15, scope: !5280)
!5290 = !DILocation(line: 711, column: 5, scope: !5280)
!5291 = !DILocation(line: 711, column: 13, scope: !5280)
!5292 = !DILocation(line: 712, column: 1, scope: !5280)
!5293 = distinct !DISubprogram(name: "has_facet<std::__h::codecvt<char, char, __mbstate_t> >", linkageName: "_ZNSt3__h9has_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE", scope: !100, file: !213, line: 245, type: !5294, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !4552, retainedNodes: !417)
!5294 = !DISubroutineType(types: !5295)
!5295 = !{!244, !214}
!5296 = !DILocalVariable(name: "__l", arg: 1, scope: !5293, file: !213, line: 245, type: !214)
!5297 = !DILocation(line: 245, column: 25, scope: !5293)
!5298 = !DILocation(line: 247, column: 12, scope: !5293)
!5299 = !DILocation(line: 247, column: 16, scope: !5293)
!5300 = !DILocation(line: 247, column: 5, scope: !5293)
!5301 = distinct !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev", scope: !1136, file: !1137, line: 152, type: !5302, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5304, retainedNodes: !417)
!5302 = !DISubroutineType(types: !5303)
!5303 = !{!212, !4710}
!5304 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev", scope: !1136, file: !1137, line: 152, type: !5302, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5305 = !DILocalVariable(name: "this", arg: 1, scope: !5301, type: !4714, flags: DIFlagArtificial | DIFlagObjectPointer)
!5306 = !DILocation(line: 0, scope: !5301)
!5307 = !DILocation(line: 152, column: 36, scope: !5301)
!5308 = !DILocation(line: 152, column: 29, scope: !5301)
!5309 = distinct !DISubprogram(name: "__make_mdstring", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj", scope: !1133, file: !76, line: 523, type: !1218, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1217, retainedNodes: !417)
!5310 = !DILocalVariable(name: "__mode", arg: 1, scope: !5309, file: !76, line: 258, type: !138)
!5311 = !DILocation(line: 258, column: 40, scope: !5309)
!5312 = !DILocation(line: 525, column: 11, scope: !5309)
!5313 = !DILocation(line: 525, column: 18, scope: !5309)
!5314 = !DILocation(line: 525, column: 3, scope: !5309)
!5315 = !DILocation(line: 528, column: 5, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5309, file: !76, line: 525, column: 36)
!5317 = !DILocation(line: 531, column: 5, scope: !5316)
!5318 = !DILocation(line: 533, column: 5, scope: !5316)
!5319 = !DILocation(line: 535, column: 5, scope: !5316)
!5320 = !DILocation(line: 537, column: 5, scope: !5316)
!5321 = !DILocation(line: 540, column: 5, scope: !5316)
!5322 = !DILocation(line: 543, column: 5, scope: !5316)
!5323 = !DILocation(line: 546, column: 5, scope: !5316)
!5324 = !DILocation(line: 548, column: 5, scope: !5316)
!5325 = !DILocation(line: 550, column: 5, scope: !5316)
!5326 = !DILocation(line: 552, column: 5, scope: !5316)
!5327 = !DILocation(line: 555, column: 5, scope: !5316)
!5328 = !DILocation(line: 557, column: 5, scope: !5316)
!5329 = !DILocation(line: 560, column: 1, scope: !5309)
!5330 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h8ios_base8setstateB6v15004Ej", scope: !99, file: !98, line: 555, type: !249, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !251, retainedNodes: !417)
!5331 = !DILocalVariable(name: "this", arg: 1, scope: !5330, type: !5276, flags: DIFlagArtificial | DIFlagObjectPointer)
!5332 = !DILocation(line: 0, scope: !5330)
!5333 = !DILocalVariable(name: "__state", arg: 2, scope: !5330, file: !98, line: 555, type: !132)
!5334 = !DILocation(line: 555, column: 28, scope: !5330)
!5335 = !DILocation(line: 557, column: 11, scope: !5330)
!5336 = !DILocation(line: 557, column: 24, scope: !5330)
!5337 = !DILocation(line: 557, column: 22, scope: !5330)
!5338 = !DILocation(line: 557, column: 5, scope: !5330)
!5339 = !DILocation(line: 558, column: 1, scope: !5330)
!5340 = distinct !DISubprogram(name: "basic_ostream", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE", scope: !1292, file: !1287, line: 198, type: !1374, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1373, retainedNodes: !417)
!5341 = !DILocalVariable(name: "this", arg: 1, scope: !5340, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!5342 = !DILocation(line: 0, scope: !5340)
!5343 = !DILocalVariable(name: "vtt", arg: 2, scope: !5340, type: !182, flags: DIFlagArtificial)
!5344 = !DILocalVariable(name: "__sb", arg: 3, scope: !5340, file: !1287, line: 198, type: !1231)
!5345 = !DILocation(line: 198, column: 69, scope: !5340)
!5346 = !DILocation(line: 199, column: 5, scope: !5340)
!5347 = !DILocation(line: 199, column: 13, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5340, file: !1287, line: 199, column: 5)
!5349 = !DILocation(line: 199, column: 18, scope: !5348)
!5350 = !DILocation(line: 199, column: 25, scope: !5340)
!5351 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv", scope: !1133, file: !76, line: 517, type: !1187, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1186, retainedNodes: !417)
!5352 = !DILocalVariable(name: "this", arg: 1, scope: !5351, type: !5353, flags: DIFlagArtificial | DIFlagObjectPointer)
!5353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 32)
!5354 = !DILocation(line: 0, scope: !5351)
!5355 = !DILocation(line: 519, column: 12, scope: !5351)
!5356 = !DILocation(line: 519, column: 20, scope: !5351)
!5357 = !DILocation(line: 519, column: 5, scope: !5351)
!5358 = distinct !DISubprogram(name: "getline<char, std::__h::char_traits<char>, std::__h::allocator<char> >", linkageName: "_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_", scope: !100, file: !1727, line: 1502, type: !5359, scopeLine: 1504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !1110, retainedNodes: !417)
!5359 = !DISubroutineType(types: !5360)
!5360 = !{!1746, !1746, !746, !5}
!5361 = !DILocalVariable(name: "__is", arg: 1, scope: !5358, file: !1727, line: 1502, type: !1746)
!5362 = !DILocation(line: 1502, column: 41, scope: !5358)
!5363 = !DILocalVariable(name: "__str", arg: 2, scope: !5358, file: !1727, line: 1503, type: !746)
!5364 = !DILocation(line: 1503, column: 52, scope: !5358)
!5365 = !DILocalVariable(name: "__dlm", arg: 3, scope: !5358, file: !1727, line: 1503, type: !5)
!5366 = !DILocation(line: 1503, column: 66, scope: !5358)
!5367 = !DILocalVariable(name: "__state", scope: !5358, file: !1727, line: 1505, type: !132)
!5368 = !DILocation(line: 1505, column: 23, scope: !5358)
!5369 = !DILocalVariable(name: "__sen", scope: !5358, file: !1727, line: 1506, type: !5370)
!5370 = !DICompositeType(tag: DW_TAG_class_type, name: "sentry", scope: !1726, file: !1727, line: 215, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentryE")
!5371 = !DILocation(line: 1506, column: 53, scope: !5358)
!5372 = !DILocation(line: 1506, column: 59, scope: !5358)
!5373 = !DILocation(line: 1507, column: 9, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5358, file: !1727, line: 1507, column: 9)
!5375 = !DILocation(line: 1507, column: 9, scope: !5358)
!5376 = !DILocation(line: 1513, column: 13, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5374, file: !1727, line: 1508, column: 5)
!5378 = !DILocation(line: 1513, column: 19, scope: !5377)
!5379 = !DILocalVariable(name: "__extr", scope: !5377, file: !1727, line: 1514, type: !146)
!5380 = !DILocation(line: 1514, column: 24, scope: !5377)
!5381 = !DILocation(line: 1515, column: 13, scope: !5377)
!5382 = !DILocalVariable(name: "__i", scope: !5383, file: !1727, line: 1517, type: !728)
!5383 = distinct !DILexicalBlock(scope: !5377, file: !1727, line: 1516, column: 13)
!5384 = !DILocation(line: 1517, column: 44, scope: !5383)
!5385 = !DILocation(line: 1517, column: 50, scope: !5383)
!5386 = !DILocation(line: 1517, column: 55, scope: !5383)
!5387 = !DILocation(line: 1517, column: 64, scope: !5383)
!5388 = !DILocation(line: 1518, column: 42, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5383, file: !1727, line: 1518, column: 21)
!5390 = !DILocation(line: 1518, column: 47, scope: !5389)
!5391 = !DILocation(line: 1518, column: 21, scope: !5389)
!5392 = !DILocation(line: 1518, column: 21, scope: !5383)
!5393 = !DILocation(line: 1520, column: 28, scope: !5394)
!5394 = distinct !DILexicalBlock(scope: !5389, file: !1727, line: 1519, column: 17)
!5395 = !DILocation(line: 1521, column: 20, scope: !5394)
!5396 = !DILocation(line: 1523, column: 17, scope: !5383)
!5397 = !DILocalVariable(name: "__ch", scope: !5383, file: !1727, line: 1524, type: !5)
!5398 = !DILocation(line: 1524, column: 24, scope: !5383)
!5399 = !DILocation(line: 1524, column: 53, scope: !5383)
!5400 = !DILocation(line: 1524, column: 31, scope: !5383)
!5401 = !DILocation(line: 1525, column: 33, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5383, file: !1727, line: 1525, column: 21)
!5403 = !DILocation(line: 1525, column: 39, scope: !5402)
!5404 = !DILocation(line: 1525, column: 21, scope: !5402)
!5405 = !DILocation(line: 1525, column: 21, scope: !5383)
!5406 = !DILocation(line: 1526, column: 21, scope: !5402)
!5407 = !DILocation(line: 1527, column: 17, scope: !5383)
!5408 = !DILocation(line: 1527, column: 33, scope: !5383)
!5409 = !DILocation(line: 1527, column: 23, scope: !5383)
!5410 = !DILocation(line: 1528, column: 21, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5383, file: !1727, line: 1528, column: 21)
!5412 = !DILocation(line: 1528, column: 27, scope: !5411)
!5413 = !DILocation(line: 1528, column: 37, scope: !5411)
!5414 = !DILocation(line: 1528, column: 43, scope: !5411)
!5415 = !DILocation(line: 1528, column: 34, scope: !5411)
!5416 = !DILocation(line: 1528, column: 21, scope: !5383)
!5417 = !DILocation(line: 1530, column: 29, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5411, file: !1727, line: 1529, column: 17)
!5419 = !DILocation(line: 1531, column: 21, scope: !5418)
!5420 = distinct !{!5420, !5381, !5421, !3888}
!5421 = !DILocation(line: 1533, column: 13, scope: !5377)
!5422 = !DILocation(line: 1534, column: 17, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5377, file: !1727, line: 1534, column: 17)
!5424 = !DILocation(line: 1534, column: 24, scope: !5423)
!5425 = !DILocation(line: 1534, column: 17, scope: !5377)
!5426 = !DILocation(line: 1535, column: 24, scope: !5423)
!5427 = !DILocation(line: 1535, column: 16, scope: !5423)
!5428 = !DILocation(line: 1548, column: 9, scope: !5377)
!5429 = !DILocation(line: 1548, column: 23, scope: !5377)
!5430 = !DILocation(line: 1548, column: 14, scope: !5377)
!5431 = !DILocation(line: 1549, column: 5, scope: !5377)
!5432 = !DILocation(line: 1550, column: 12, scope: !5358)
!5433 = !DILocation(line: 1550, column: 5, scope: !5358)
!5434 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec", scope: !1295, file: !98, line: 773, type: !1359, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1358, retainedNodes: !417)
!5435 = !DILocalVariable(name: "this", arg: 1, scope: !5434, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5436 = !DILocation(line: 0, scope: !5434)
!5437 = !DILocalVariable(name: "__c", arg: 2, scope: !5434, file: !98, line: 670, type: !5)
!5438 = !DILocation(line: 670, column: 26, scope: !5434)
!5439 = !DILocation(line: 775, column: 41, scope: !5434)
!5440 = !DILocation(line: 775, column: 12, scope: !5434)
!5441 = !DILocation(line: 775, column: 57, scope: !5434)
!5442 = !DILocation(line: 775, column: 51, scope: !5434)
!5443 = !DILocation(line: 775, column: 5, scope: !5434)
!5444 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !5370, file: !1727, line: 301, type: !5445, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5449, retainedNodes: !417)
!5445 = !DISubroutineType(types: !5446)
!5446 = !{!244, !5447}
!5447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5448, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!5448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5370)
!5449 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !5370, file: !1727, line: 301, type: !5445, scopeLine: 301, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!5450 = !DILocalVariable(name: "this", arg: 1, scope: !5444, type: !5451, flags: DIFlagArtificial | DIFlagObjectPointer)
!5451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5448, size: 32)
!5452 = !DILocation(line: 0, scope: !5444)
!5453 = !DILocation(line: 301, column: 44, scope: !5444)
!5454 = !DILocation(line: 301, column: 37, scope: !5444)
!5455 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev", scope: !293, file: !292, line: 3325, type: !510, scopeLine: 3326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !806, retainedNodes: !417)
!5456 = !DILocalVariable(name: "this", arg: 1, scope: !5455, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5457 = !DILocation(line: 0, scope: !5455)
!5458 = !DILocation(line: 3327, column: 5, scope: !5455)
!5459 = !DILocation(line: 3328, column: 9, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5455, file: !292, line: 3328, column: 9)
!5461 = !DILocation(line: 3328, column: 9, scope: !5455)
!5462 = !DILocation(line: 3330, column: 30, scope: !5463)
!5463 = distinct !DILexicalBlock(scope: !5460, file: !292, line: 3329, column: 5)
!5464 = !DILocation(line: 3330, column: 52, scope: !5463)
!5465 = !DILocation(line: 3330, column: 9, scope: !5463)
!5466 = !DILocation(line: 3331, column: 9, scope: !5463)
!5467 = !DILocation(line: 3332, column: 5, scope: !5463)
!5468 = !DILocation(line: 3335, column: 30, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5460, file: !292, line: 3334, column: 5)
!5470 = !DILocation(line: 3335, column: 53, scope: !5469)
!5471 = !DILocation(line: 3335, column: 9, scope: !5469)
!5472 = !DILocation(line: 3336, column: 9, scope: !5469)
!5473 = !DILocation(line: 3338, column: 1, scope: !5455)
!5474 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev", scope: !1295, file: !98, line: 735, type: !1335, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1334, retainedNodes: !417)
!5475 = !DILocalVariable(name: "this", arg: 1, scope: !5474, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5476 = !DILocation(line: 0, scope: !5474)
!5477 = !DILocation(line: 737, column: 76, scope: !5474)
!5478 = !DILocation(line: 737, column: 5, scope: !5474)
!5479 = distinct !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev", scope: !1136, file: !1137, line: 189, type: !5480, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5483, retainedNodes: !417)
!5480 = !DISubroutineType(types: !5481)
!5481 = !{!5482, !4571}
!5482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1136, file: !1137, line: 133, baseType: !728)
!5483 = !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev", scope: !1136, file: !1137, line: 189, type: !5480, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5484 = !DILocalVariable(name: "this", arg: 1, scope: !5479, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!5485 = !DILocation(line: 0, scope: !5479)
!5486 = !DILocation(line: 190, column: 13, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5479, file: !1137, line: 190, column: 13)
!5488 = !DILocation(line: 190, column: 24, scope: !5487)
!5489 = !DILocation(line: 190, column: 21, scope: !5487)
!5490 = !DILocation(line: 190, column: 13, scope: !5479)
!5491 = !DILocation(line: 191, column: 20, scope: !5487)
!5492 = !DILocation(line: 191, column: 13, scope: !5487)
!5493 = !DILocation(line: 192, column: 42, scope: !5479)
!5494 = !DILocation(line: 192, column: 49, scope: !5479)
!5495 = !DILocation(line: 192, column: 41, scope: !5479)
!5496 = !DILocation(line: 192, column: 16, scope: !5479)
!5497 = !DILocation(line: 192, column: 9, scope: !5479)
!5498 = !DILocation(line: 193, column: 5, scope: !5479)
!5499 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev", scope: !293, file: !292, line: 967, type: !791, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !790, retainedNodes: !417)
!5500 = !DILocalVariable(name: "this", arg: 1, scope: !5499, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32)
!5502 = !DILocation(line: 0, scope: !5499)
!5503 = !DILocation(line: 968, column: 17, scope: !5499)
!5504 = !DILocation(line: 968, column: 31, scope: !5499)
!5505 = !DILocation(line: 968, column: 51, scope: !5499)
!5506 = !DILocation(line: 968, column: 10, scope: !5499)
!5507 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB6v15004Ev", scope: !293, file: !292, line: 3374, type: !791, scopeLine: 3375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !794, retainedNodes: !417)
!5508 = !DILocalVariable(name: "this", arg: 1, scope: !5507, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5509 = !DILocation(line: 0, scope: !5507)
!5510 = !DILocalVariable(name: "__m", scope: !5507, file: !292, line: 3376, type: !297)
!5511 = !DILocation(line: 3376, column: 15, scope: !5507)
!5512 = !DILocation(line: 3376, column: 46, scope: !5507)
!5513 = !DILocation(line: 3376, column: 21, scope: !5507)
!5514 = !DILocation(line: 3377, column: 9, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5507, file: !292, line: 3377, column: 9)
!5516 = !DILocation(line: 3377, column: 16, scope: !5515)
!5517 = !DILocation(line: 3377, column: 54, scope: !5515)
!5518 = !DILocation(line: 3377, column: 13, scope: !5515)
!5519 = !DILocation(line: 3377, column: 9, scope: !5507)
!5520 = !DILocation(line: 3378, column: 16, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5515, file: !292, line: 3377, column: 59)
!5522 = !DILocation(line: 3378, column: 20, scope: !5521)
!5523 = !DILocation(line: 3378, column: 9, scope: !5521)
!5524 = !DILocalVariable(name: "__uses_lsb", scope: !5525, file: !292, line: 3380, type: !244)
!5525 = distinct !DILexicalBlock(scope: !5515, file: !292, line: 3379, column: 12)
!5526 = !DILocation(line: 3380, column: 14, scope: !5525)
!5527 = !DILocation(line: 3381, column: 16, scope: !5525)
!5528 = !DILocation(line: 3381, column: 29, scope: !5525)
!5529 = !DILocation(line: 3381, column: 33, scope: !5525)
!5530 = !DILocation(line: 3381, column: 50, scope: !5525)
!5531 = !DILocation(line: 3381, column: 54, scope: !5525)
!5532 = !DILocation(line: 3381, column: 59, scope: !5525)
!5533 = !DILocation(line: 3381, column: 9, scope: !5525)
!5534 = !DILocation(line: 3383, column: 1, scope: !5507)
!5535 = distinct !DISubprogram(name: "__debug_db_invalidate_all<std::__h::basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> > >", linkageName: "_ZNSt3__h25__debug_db_invalidate_allB6v15004INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_", scope: !100, file: !5096, line: 256, type: !5097, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !5099, retainedNodes: !417)
!5536 = !DILocalVariable(name: "__c", arg: 1, scope: !5535, file: !5096, line: 256, type: !3229)
!5537 = !DILocation(line: 256, column: 96, scope: !5535)
!5538 = !DILocation(line: 263, column: 1, scope: !5535)
!5539 = distinct !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev", scope: !293, file: !292, line: 1496, type: !808, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !994, retainedNodes: !417)
!5540 = !DILocalVariable(name: "this", arg: 1, scope: !5539, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5541 = !DILocation(line: 0, scope: !5539)
!5542 = !DILocation(line: 1499, column: 16, scope: !5539)
!5543 = !DILocation(line: 1499, column: 21, scope: !5539)
!5544 = !DILocation(line: 1499, column: 29, scope: !5539)
!5545 = !DILocation(line: 1499, column: 33, scope: !5539)
!5546 = !DILocation(line: 1499, column: 9, scope: !5539)
!5547 = distinct !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignERcRKc", scope: !693, file: !694, line: 198, type: !697, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !696, retainedNodes: !417)
!5548 = !DILocalVariable(name: "__c1", arg: 1, scope: !5547, file: !694, line: 198, type: !699)
!5549 = !DILocation(line: 198, column: 28, scope: !5547)
!5550 = !DILocalVariable(name: "__c2", arg: 2, scope: !5547, file: !694, line: 198, type: !701)
!5551 = !DILocation(line: 198, column: 51, scope: !5547)
!5552 = !DILocation(line: 198, column: 75, scope: !5547)
!5553 = !DILocation(line: 198, column: 68, scope: !5547)
!5554 = !DILocation(line: 198, column: 73, scope: !5547)
!5555 = !DILocation(line: 198, column: 80, scope: !5547)
!5556 = distinct !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !293, file: !292, line: 1604, type: !1021, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1020, retainedNodes: !417)
!5557 = !DILocalVariable(name: "this", arg: 1, scope: !5556, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5558 = !DILocation(line: 0, scope: !5556)
!5559 = !DILocation(line: 1605, column: 17, scope: !5556)
!5560 = !DILocation(line: 1605, column: 22, scope: !5556)
!5561 = !DILocation(line: 1605, column: 30, scope: !5556)
!5562 = !DILocation(line: 1605, column: 34, scope: !5556)
!5563 = !DILocation(line: 1605, column: 10, scope: !5556)
!5564 = distinct !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej", scope: !293, file: !292, line: 1580, type: !800, scopeLine: 1581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1012, retainedNodes: !417)
!5565 = !DILocalVariable(name: "this", arg: 1, scope: !5564, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5566 = !DILocation(line: 0, scope: !5564)
!5567 = !DILocalVariable(name: "__s", arg: 2, scope: !5564, file: !292, line: 1580, type: !297)
!5568 = !DILocation(line: 1580, column: 36, scope: !5564)
!5569 = !DILocation(line: 1581, column: 37, scope: !5564)
!5570 = !DILocation(line: 1581, column: 10, scope: !5564)
!5571 = !DILocation(line: 1581, column: 15, scope: !5564)
!5572 = !DILocation(line: 1581, column: 23, scope: !5564)
!5573 = !DILocation(line: 1581, column: 27, scope: !5564)
!5574 = !DILocation(line: 1581, column: 35, scope: !5564)
!5575 = !DILocation(line: 1581, column: 41, scope: !5564)
!5576 = distinct !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !293, file: !292, line: 1610, type: !1021, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1028, retainedNodes: !417)
!5577 = !DILocalVariable(name: "this", arg: 1, scope: !5576, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5578 = !DILocation(line: 0, scope: !5576)
!5579 = !DILocation(line: 1611, column: 53, scope: !5576)
!5580 = !DILocation(line: 1611, column: 58, scope: !5576)
!5581 = !DILocation(line: 1611, column: 66, scope: !5576)
!5582 = !DILocation(line: 1611, column: 70, scope: !5576)
!5583 = !DILocation(line: 1611, column: 17, scope: !5576)
!5584 = !DILocation(line: 1611, column: 10, scope: !5576)
!5585 = distinct !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej", scope: !293, file: !292, line: 1567, type: !800, scopeLine: 1567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1010, retainedNodes: !417)
!5586 = !DILocalVariable(name: "this", arg: 1, scope: !5585, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!5587 = !DILocation(line: 0, scope: !5585)
!5588 = !DILocalVariable(name: "__s", arg: 2, scope: !5585, file: !292, line: 1567, type: !297)
!5589 = !DILocation(line: 1567, column: 37, scope: !5585)
!5590 = !DILocation(line: 1568, column: 9, scope: !5585)
!5591 = !DILocation(line: 1569, column: 36, scope: !5585)
!5592 = !DILocation(line: 1569, column: 9, scope: !5585)
!5593 = !DILocation(line: 1569, column: 14, scope: !5585)
!5594 = !DILocation(line: 1569, column: 22, scope: !5585)
!5595 = !DILocation(line: 1569, column: 26, scope: !5585)
!5596 = !DILocation(line: 1569, column: 34, scope: !5585)
!5597 = !DILocation(line: 1570, column: 9, scope: !5585)
!5598 = !DILocation(line: 1570, column: 14, scope: !5585)
!5599 = !DILocation(line: 1570, column: 22, scope: !5585)
!5600 = !DILocation(line: 1570, column: 26, scope: !5585)
!5601 = !DILocation(line: 1570, column: 37, scope: !5585)
!5602 = !DILocation(line: 1571, column: 5, scope: !5585)
!5603 = distinct !DISubprogram(name: "first", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev", scope: !368, file: !369, line: 125, type: !474, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !473, retainedNodes: !417)
!5604 = !DILocalVariable(name: "this", arg: 1, scope: !5603, type: !5605, flags: DIFlagArtificial | DIFlagObjectPointer)
!5605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 32)
!5606 = !DILocation(line: 0, scope: !5603)
!5607 = !DILocation(line: 126, column: 46, scope: !5603)
!5608 = !DILocation(line: 126, column: 5, scope: !5603)
!5609 = distinct !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !372, file: !369, line: 50, type: !428, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !427, retainedNodes: !417)
!5610 = !DILocalVariable(name: "this", arg: 1, scope: !5609, type: !5611, flags: DIFlagArtificial | DIFlagObjectPointer)
!5611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 32)
!5612 = !DILocation(line: 0, scope: !5609)
!5613 = !DILocation(line: 50, column: 92, scope: !5609)
!5614 = !DILocation(line: 50, column: 85, scope: !5609)
!5615 = distinct !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__h14pointer_traitsIPcE10pointer_toB6v15004ERc", scope: !5617, file: !5616, line: 149, type: !5620, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5619, retainedNodes: !417)
!5616 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/pointer_traits.h", directory: "/home/openharmony/out/rk3568")
!5617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<char *>", scope: !100, file: !5616, line: 133, size: 8, flags: DIFlagTypePassByValue, elements: !5618, templateParams: !5632, identifier: "_ZTSNSt3__h14pointer_traitsIPcEE")
!5618 = !{!5619}
!5619 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__h14pointer_traitsIPcE10pointer_toB6v15004ERc", scope: !5617, file: !5616, line: 149, type: !5620, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5620 = !DISubroutineType(types: !5621)
!5621 = !{!5622, !5623}
!5622 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !5617, file: !5616, line: 135, baseType: !327)
!5623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5624, size: 32)
!5624 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5626, file: !5625, line: 41, baseType: !5)
!5625 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/conditional.h", directory: "/home/openharmony/out/rk3568")
!5626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__h::pointer_traits<char *>::__nat, char>", scope: !100, file: !5625, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !417, templateParams: !5627, identifier: "_ZTSNSt3__h11conditionalILb0ENS_14pointer_traitsIPcE5__natEcEE")
!5627 = !{!5628, !5629, !5631}
!5628 = !DITemplateValueParameter(name: "_Bp", type: !244, value: i1 false)
!5629 = !DITemplateTypeParameter(name: "_If", type: !5630)
!5630 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !5617, file: !5616, line: 146, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h14pointer_traitsIPcE5__natE")
!5631 = !DITemplateTypeParameter(name: "_Then", type: !5)
!5632 = !{!5633}
!5633 = !DITemplateTypeParameter(name: "_Ptr", type: !327)
!5634 = !DILocalVariable(name: "__r", arg: 1, scope: !5615, file: !5616, line: 150, type: !5623)
!5635 = !DILocation(line: 150, column: 67, scope: !5615)
!5636 = !DILocation(line: 151, column: 34, scope: !5615)
!5637 = !DILocation(line: 151, column: 10, scope: !5615)
!5638 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h8ios_base5rdbufB6v15004Ev", scope: !99, file: !98, line: 357, type: !268, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !267, retainedNodes: !417)
!5639 = !DILocalVariable(name: "this", arg: 1, scope: !5638, type: !5640, flags: DIFlagArtificial | DIFlagObjectPointer)
!5640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32)
!5641 = !DILocation(line: 0, scope: !5638)
!5642 = !DILocation(line: 357, column: 59, scope: !5638)
!5643 = !DILocation(line: 357, column: 52, scope: !5638)
!5644 = distinct !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15004Ev", scope: !293, file: !292, line: 1583, type: !791, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1013, retainedNodes: !417)
!5645 = !DILocalVariable(name: "this", arg: 1, scope: !5644, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5646 = !DILocation(line: 0, scope: !5644)
!5647 = !DILocation(line: 1584, column: 17, scope: !5644)
!5648 = !DILocation(line: 1584, column: 22, scope: !5644)
!5649 = !DILocation(line: 1584, column: 30, scope: !5644)
!5650 = !DILocation(line: 1584, column: 34, scope: !5644)
!5651 = !DILocation(line: 1584, column: 10, scope: !5644)
!5652 = distinct !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15004Ev", scope: !293, file: !292, line: 1574, type: !791, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1011, retainedNodes: !417)
!5653 = !DILocalVariable(name: "this", arg: 1, scope: !5652, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5654 = !DILocation(line: 0, scope: !5652)
!5655 = !DILocation(line: 1576, column: 16, scope: !5652)
!5656 = !DILocation(line: 1576, column: 21, scope: !5652)
!5657 = !DILocation(line: 1576, column: 29, scope: !5652)
!5658 = !DILocation(line: 1576, column: 33, scope: !5652)
!5659 = !DILocation(line: 1576, column: 9, scope: !5652)
!5660 = distinct !DISubprogram(name: "max_size<std::__h::allocator<char>, void>", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8max_sizeB6v15004IS2_vEEjRKS2_", scope: !300, file: !299, line: 326, type: !5661, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !5666, declaration: !5665, retainedNodes: !417)
!5661 = !DISubroutineType(types: !5662)
!5662 = !{!298, !5663}
!5663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5664, size: 32)
!5664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!5665 = !DISubprogram(name: "max_size<std::__h::allocator<char>, void>", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8max_sizeB6v15004IS2_vEEjRKS2_", scope: !300, file: !299, line: 326, type: !5661, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !5666)
!5666 = !{!5667, !4431}
!5667 = !DITemplateTypeParameter(name: "_Ap", type: !308)
!5668 = !DILocalVariable(name: "__a", arg: 1, scope: !5660, file: !299, line: 326, type: !5663)
!5669 = !DILocation(line: 326, column: 53, scope: !5660)
!5670 = !DILocation(line: 328, column: 16, scope: !5660)
!5671 = !DILocation(line: 328, column: 20, scope: !5660)
!5672 = !DILocation(line: 328, column: 9, scope: !5660)
!5673 = distinct !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev", scope: !293, file: !292, line: 1564, type: !1008, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1007, retainedNodes: !417)
!5674 = !DILocalVariable(name: "this", arg: 1, scope: !5673, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5675 = !DILocation(line: 0, scope: !5673)
!5676 = !DILocation(line: 1564, column: 102, scope: !5673)
!5677 = !DILocation(line: 1564, column: 107, scope: !5673)
!5678 = !DILocation(line: 1564, column: 95, scope: !5673)
!5679 = distinct !DISubprogram(name: "max", linkageName: "_ZNSt3__h14numeric_limitsIjE3maxB6v15004Ev", scope: !5680, file: !1118, line: 461, type: !5707, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5710, retainedNodes: !417)
!5680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "numeric_limits<unsigned int>", scope: !100, file: !1118, line: 453, size: 8, flags: DIFlagTypePassByValue, elements: !5681, templateParams: !4832, identifier: "_ZTSNSt3__h14numeric_limitsIjEE")
!5681 = !{!5682, !5683, !5684, !5685, !5686, !5687, !5688, !5689, !5690, !5691, !5692, !5693, !5694, !5695, !5696, !5697, !5698, !5699, !5700, !5701, !5702, !5703, !5704, !5705, !5706, !5710, !5711, !5712, !5713, !5714, !5715, !5716, !5717}
!5682 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5680, baseType: !1920, extraData: i32 0)
!5683 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !5680, file: !1118, line: 459, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5684 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !5680, file: !1118, line: 464, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!5685 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !5680, file: !1118, line: 465, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5686 = !DIDerivedType(tag: DW_TAG_member, name: "max_digits10", scope: !5680, file: !1118, line: 466, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5687 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !5680, file: !1118, line: 467, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5688 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !5680, file: !1118, line: 468, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5689 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !5680, file: !1118, line: 469, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5690 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !5680, file: !1118, line: 470, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5691 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent", scope: !5680, file: !1118, line: 474, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5692 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent10", scope: !5680, file: !1118, line: 475, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5693 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !5680, file: !1118, line: 476, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5694 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent10", scope: !5680, file: !1118, line: 477, baseType: !1925, flags: DIFlagPublic | DIFlagStaticMember)
!5695 = !DIDerivedType(tag: DW_TAG_member, name: "has_infinity", scope: !5680, file: !1118, line: 479, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5696 = !DIDerivedType(tag: DW_TAG_member, name: "has_quiet_NaN", scope: !5680, file: !1118, line: 480, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5697 = !DIDerivedType(tag: DW_TAG_member, name: "has_signaling_NaN", scope: !5680, file: !1118, line: 481, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5698 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !5680, file: !1118, line: 482, baseType: !1943, flags: DIFlagPublic | DIFlagStaticMember)
!5699 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm_loss", scope: !5680, file: !1118, line: 483, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5700 = !DIDerivedType(tag: DW_TAG_member, name: "is_iec559", scope: !5680, file: !1118, line: 489, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !5680, file: !1118, line: 490, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5702 = !DIDerivedType(tag: DW_TAG_member, name: "is_modulo", scope: !5680, file: !1118, line: 491, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5703 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !5680, file: !1118, line: 493, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5704 = !DIDerivedType(tag: DW_TAG_member, name: "tinyness_before", scope: !5680, file: !1118, line: 494, baseType: !1063, flags: DIFlagPublic | DIFlagStaticMember)
!5705 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !5680, file: !1118, line: 495, baseType: !1951, flags: DIFlagPublic | DIFlagStaticMember)
!5706 = !DISubprogram(name: "min", linkageName: "_ZNSt3__h14numeric_limitsIjE3minB6v15004Ev", scope: !5680, file: !1118, line: 460, type: !5707, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5707 = !DISubroutineType(types: !5708)
!5708 = !{!5709}
!5709 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5680, file: !1118, line: 457, baseType: !1930)
!5710 = !DISubprogram(name: "max", linkageName: "_ZNSt3__h14numeric_limitsIjE3maxB6v15004Ev", scope: !5680, file: !1118, line: 461, type: !5707, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5711 = !DISubprogram(name: "lowest", linkageName: "_ZNSt3__h14numeric_limitsIjE6lowestB6v15004Ev", scope: !5680, file: !1118, line: 462, type: !5707, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5712 = !DISubprogram(name: "epsilon", linkageName: "_ZNSt3__h14numeric_limitsIjE7epsilonB6v15004Ev", scope: !5680, file: !1118, line: 471, type: !5707, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5713 = !DISubprogram(name: "round_error", linkageName: "_ZNSt3__h14numeric_limitsIjE11round_errorB6v15004Ev", scope: !5680, file: !1118, line: 472, type: !5707, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5714 = !DISubprogram(name: "infinity", linkageName: "_ZNSt3__h14numeric_limitsIjE8infinityB6v15004Ev", scope: !5680, file: !1118, line: 484, type: !5707, scopeLine: 484, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5715 = !DISubprogram(name: "quiet_NaN", linkageName: "_ZNSt3__h14numeric_limitsIjE9quiet_NaNB6v15004Ev", scope: !5680, file: !1118, line: 485, type: !5707, scopeLine: 485, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5716 = !DISubprogram(name: "signaling_NaN", linkageName: "_ZNSt3__h14numeric_limitsIjE13signaling_NaNB6v15004Ev", scope: !5680, file: !1118, line: 486, type: !5707, scopeLine: 486, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5717 = !DISubprogram(name: "denorm_min", linkageName: "_ZNSt3__h14numeric_limitsIjE10denorm_minB6v15004Ev", scope: !5680, file: !1118, line: 487, type: !5707, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5718 = !DILocation(line: 461, column: 85, scope: !5679)
!5719 = !DILocation(line: 461, column: 78, scope: !5679)
!5720 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h9allocatorIcE8max_sizeB6v15004Ev", scope: !308, file: !307, line: 158, type: !351, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !350, retainedNodes: !417)
!5721 = !DILocalVariable(name: "this", arg: 1, scope: !5720, type: !5722, flags: DIFlagArtificial | DIFlagObjectPointer)
!5722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!5723 = !DILocation(line: 0, scope: !5720)
!5724 = !DILocation(line: 159, column: 9, scope: !5720)
!5725 = distinct !DISubprogram(name: "second", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev", scope: !368, file: !369, line: 135, type: !482, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !481, retainedNodes: !417)
!5726 = !DILocalVariable(name: "this", arg: 1, scope: !5725, type: !5605, flags: DIFlagArtificial | DIFlagObjectPointer)
!5727 = !DILocation(line: 0, scope: !5725)
!5728 = !DILocation(line: 136, column: 46, scope: !5725)
!5729 = !DILocation(line: 136, column: 5, scope: !5725)
!5730 = distinct !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev", scope: !440, file: !369, line: 79, type: !459, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !458, retainedNodes: !417)
!5731 = !DILocalVariable(name: "this", arg: 1, scope: !5730, type: !5732, flags: DIFlagArtificial | DIFlagObjectPointer)
!5732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 32)
!5733 = !DILocation(line: 0, scope: !5730)
!5734 = !DILocation(line: 79, column: 85, scope: !5730)
!5735 = distinct !DISubprogram(name: "max", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev", scope: !1920, file: !1118, line: 212, type: !1953, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1955, retainedNodes: !417)
!5736 = !DILocation(line: 212, column: 78, scope: !5735)
!5737 = distinct !DISubprogram(name: "use_facet<std::__h::ctype<char> >", linkageName: "_ZNSt3__h9use_facetB6v15004INS_5ctypeIcEEEERKT_RKNS_6localeE", scope: !100, file: !213, line: 253, type: !5738, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !5743, retainedNodes: !417)
!5738 = !DISubroutineType(types: !5739)
!5739 = !{!5740, !214}
!5740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5741, size: 32)
!5741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5742)
!5742 = !DICompositeType(tag: DW_TAG_class_type, name: "ctype<char>", scope: !100, file: !213, line: 666, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!5743 = !{!5744}
!5744 = !DITemplateTypeParameter(name: "_Facet", type: !5742)
!5745 = !DILocalVariable(name: "__l", arg: 1, scope: !5737, file: !213, line: 253, type: !214)
!5746 = !DILocation(line: 253, column: 25, scope: !5737)
!5747 = !DILocation(line: 255, column: 40, scope: !5737)
!5748 = !DILocation(line: 255, column: 44, scope: !5737)
!5749 = !DILocation(line: 255, column: 5, scope: !5737)
!5750 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h5ctypeIcE5widenB6v15004Ec", scope: !5742, file: !213, line: 733, type: !5751, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5755, retainedNodes: !417)
!5751 = !DISubroutineType(types: !5752)
!5752 = !{!5753, !5754, !5}
!5753 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !5742, file: !213, line: 672, baseType: !5)
!5754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5741, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!5755 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h5ctypeIcE5widenB6v15004Ec", scope: !5742, file: !213, line: 733, type: !5751, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5756 = !DILocalVariable(name: "this", arg: 1, scope: !5750, type: !5757, flags: DIFlagArtificial | DIFlagObjectPointer)
!5757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5741, size: 32)
!5758 = !DILocation(line: 0, scope: !5750)
!5759 = !DILocalVariable(name: "__c", arg: 2, scope: !5750, file: !213, line: 733, type: !5)
!5760 = !DILocation(line: 733, column: 26, scope: !5750)
!5761 = !DILocation(line: 735, column: 25, scope: !5750)
!5762 = !DILocation(line: 735, column: 16, scope: !5750)
!5763 = !DILocation(line: 735, column: 9, scope: !5750)
!5764 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev", scope: !1295, file: !98, line: 635, type: !1303, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1318, retainedNodes: !417)
!5765 = !DILocalVariable(name: "this", arg: 1, scope: !5764, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5766 = !DILocation(line: 0, scope: !5764)
!5767 = !DILocation(line: 635, column: 67, scope: !5764)
!5768 = !DILocation(line: 635, column: 50, scope: !5764)
!5769 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h8ios_base4failB6v15004Ev", scope: !99, file: !98, line: 576, type: !253, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !256, retainedNodes: !417)
!5770 = !DILocalVariable(name: "this", arg: 1, scope: !5769, type: !5640, flags: DIFlagArtificial | DIFlagObjectPointer)
!5771 = !DILocation(line: 0, scope: !5769)
!5772 = !DILocation(line: 578, column: 13, scope: !5769)
!5773 = !DILocation(line: 578, column: 24, scope: !5769)
!5774 = !DILocation(line: 578, column: 46, scope: !5769)
!5775 = !DILocation(line: 578, column: 5, scope: !5769)
!5776 = !DILocalVariable(name: "__os", arg: 1, scope: !1288, file: !1287, line: 752, type: !1291)
!5777 = !DILocation(line: 752, column: 58, scope: !1288)
!5778 = !DILocalVariable(name: "__str", arg: 2, scope: !1288, file: !1287, line: 753, type: !342)
!5779 = !DILocation(line: 753, column: 41, scope: !1288)
!5780 = !DILocalVariable(name: "__len", arg: 3, scope: !1288, file: !1287, line: 753, type: !170)
!5781 = !DILocation(line: 753, column: 55, scope: !1288)
!5782 = !DILocalVariable(name: "__s", scope: !1288, file: !1287, line: 759, type: !5783)
!5783 = !DICompositeType(tag: DW_TAG_class_type, name: "sentry", scope: !1292, file: !1287, line: 218, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryE")
!5784 = !DILocation(line: 759, column: 57, scope: !1288)
!5785 = !DILocation(line: 759, column: 61, scope: !1288)
!5786 = !DILocation(line: 760, column: 13, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !1288, file: !1287, line: 760, column: 13)
!5788 = !DILocation(line: 760, column: 13, scope: !1288)
!5789 = !DILocation(line: 763, column: 38, scope: !5790)
!5790 = distinct !DILexicalBlock(scope: !5791, file: !1287, line: 763, column: 17)
!5791 = distinct !DILexicalBlock(scope: !5787, file: !1287, line: 761, column: 9)
!5792 = !DILocation(line: 763, column: 34, scope: !5790)
!5793 = !DILocation(line: 764, column: 34, scope: !5790)
!5794 = !DILocation(line: 765, column: 35, scope: !5790)
!5795 = !DILocation(line: 765, column: 40, scope: !5790)
!5796 = !DILocation(line: 765, column: 48, scope: !5790)
!5797 = !DILocation(line: 765, column: 73, scope: !5790)
!5798 = !DILocation(line: 765, column: 34, scope: !5790)
!5799 = !DILocation(line: 766, column: 38, scope: !5790)
!5800 = !DILocation(line: 766, column: 46, scope: !5790)
!5801 = !DILocation(line: 766, column: 44, scope: !5790)
!5802 = !DILocation(line: 767, column: 38, scope: !5790)
!5803 = !DILocation(line: 768, column: 34, scope: !5790)
!5804 = !DILocation(line: 768, column: 42, scope: !5790)
!5805 = !DILocation(line: 768, column: 40, scope: !5790)
!5806 = !DILocation(line: 769, column: 34, scope: !5790)
!5807 = !DILocation(line: 770, column: 34, scope: !5790)
!5808 = !DILocation(line: 770, column: 39, scope: !5790)
!5809 = !DILocation(line: 763, column: 17, scope: !5790)
!5810 = !DILocation(line: 770, column: 47, scope: !5790)
!5811 = !DILocation(line: 763, column: 17, scope: !5791)
!5812 = !DILocation(line: 771, column: 17, scope: !5790)
!5813 = !DILocation(line: 771, column: 22, scope: !5790)
!5814 = !DILocation(line: 772, column: 9, scope: !5791)
!5815 = !DILocation(line: 780, column: 12, scope: !1288)
!5816 = !DILocation(line: 781, column: 1, scope: !1288)
!5817 = distinct !DISubprogram(name: "data", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !293, file: !292, line: 1279, type: !932, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !934, retainedNodes: !417)
!5818 = !DILocalVariable(name: "this", arg: 1, scope: !5817, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!5819 = !DILocation(line: 0, scope: !5817)
!5820 = !DILocation(line: 1279, column: 73, scope: !5817)
!5821 = !DILocation(line: 1279, column: 55, scope: !5817)
!5822 = !DILocation(line: 1279, column: 48, scope: !5817)
!5823 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !5783, file: !1287, line: 296, type: !5824, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5828, retainedNodes: !417)
!5824 = !DISubroutineType(types: !5825)
!5825 = !{!244, !5826}
!5826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5827, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!5827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5783)
!5828 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !5783, file: !1287, line: 296, type: !5824, scopeLine: 296, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!5829 = !DILocalVariable(name: "this", arg: 1, scope: !5823, type: !5830, flags: DIFlagArtificial | DIFlagObjectPointer)
!5830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5827, size: 32)
!5831 = !DILocation(line: 0, scope: !5823)
!5832 = !DILocation(line: 296, column: 44, scope: !5823)
!5833 = !DILocation(line: 296, column: 37, scope: !5823)
!5834 = distinct !DISubprogram(name: "__pad_and_output<char, std::__h::char_traits<char> >", linkageName: "_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_", scope: !100, file: !5835, line: 1418, type: !5836, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !690, retainedNodes: !417)
!5835 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/locale", directory: "/home/openharmony/out/rk3568")
!5836 = !DISubroutineType(types: !5837)
!5837 = !{!1495, !1495, !342, !342, !342, !166, !5}
!5838 = !DILocalVariable(name: "__s", arg: 1, scope: !5834, file: !5835, line: 1418, type: !1495)
!5839 = !DILocation(line: 1418, column: 55, scope: !5834)
!5840 = !DILocalVariable(name: "__ob", arg: 2, scope: !5834, file: !5835, line: 1419, type: !342)
!5841 = !DILocation(line: 1419, column: 32, scope: !5834)
!5842 = !DILocalVariable(name: "__op", arg: 3, scope: !5834, file: !5835, line: 1419, type: !342)
!5843 = !DILocation(line: 1419, column: 52, scope: !5834)
!5844 = !DILocalVariable(name: "__oe", arg: 4, scope: !5834, file: !5835, line: 1419, type: !342)
!5845 = !DILocation(line: 1419, column: 72, scope: !5834)
!5846 = !DILocalVariable(name: "__iob", arg: 5, scope: !5834, file: !5835, line: 1420, type: !166)
!5847 = !DILocation(line: 1420, column: 28, scope: !5834)
!5848 = !DILocalVariable(name: "__fl", arg: 6, scope: !5834, file: !5835, line: 1420, type: !5)
!5849 = !DILocation(line: 1420, column: 42, scope: !5834)
!5850 = !DILocation(line: 1422, column: 13, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5834, file: !5835, line: 1422, column: 9)
!5852 = !DILocation(line: 1422, column: 21, scope: !5851)
!5853 = !DILocation(line: 1422, column: 9, scope: !5834)
!5854 = !DILocation(line: 1423, column: 16, scope: !5851)
!5855 = !DILocation(line: 1423, column: 9, scope: !5851)
!5856 = !DILocalVariable(name: "__sz", scope: !5834, file: !5835, line: 1424, type: !146)
!5857 = !DILocation(line: 1424, column: 16, scope: !5834)
!5858 = !DILocation(line: 1424, column: 23, scope: !5834)
!5859 = !DILocation(line: 1424, column: 30, scope: !5834)
!5860 = !DILocation(line: 1424, column: 28, scope: !5834)
!5861 = !DILocalVariable(name: "__ns", scope: !5834, file: !5835, line: 1425, type: !146)
!5862 = !DILocation(line: 1425, column: 16, scope: !5834)
!5863 = !DILocation(line: 1425, column: 23, scope: !5834)
!5864 = !DILocation(line: 1425, column: 29, scope: !5834)
!5865 = !DILocation(line: 1426, column: 9, scope: !5866)
!5866 = distinct !DILexicalBlock(scope: !5834, file: !5835, line: 1426, column: 9)
!5867 = !DILocation(line: 1426, column: 16, scope: !5866)
!5868 = !DILocation(line: 1426, column: 14, scope: !5866)
!5869 = !DILocation(line: 1426, column: 9, scope: !5834)
!5870 = !DILocation(line: 1427, column: 17, scope: !5866)
!5871 = !DILocation(line: 1427, column: 14, scope: !5866)
!5872 = !DILocation(line: 1427, column: 9, scope: !5866)
!5873 = !DILocation(line: 1429, column: 14, scope: !5866)
!5874 = !DILocalVariable(name: "__np", scope: !5834, file: !5835, line: 1430, type: !146)
!5875 = !DILocation(line: 1430, column: 16, scope: !5834)
!5876 = !DILocation(line: 1430, column: 23, scope: !5834)
!5877 = !DILocation(line: 1430, column: 30, scope: !5834)
!5878 = !DILocation(line: 1430, column: 28, scope: !5834)
!5879 = !DILocation(line: 1431, column: 9, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5834, file: !5835, line: 1431, column: 9)
!5881 = !DILocation(line: 1431, column: 14, scope: !5880)
!5882 = !DILocation(line: 1431, column: 9, scope: !5834)
!5883 = !DILocation(line: 1433, column: 17, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5885, file: !5835, line: 1433, column: 13)
!5885 = distinct !DILexicalBlock(scope: !5880, file: !5835, line: 1432, column: 5)
!5886 = !DILocation(line: 1433, column: 32, scope: !5884)
!5887 = !DILocation(line: 1433, column: 38, scope: !5884)
!5888 = !DILocation(line: 1433, column: 26, scope: !5884)
!5889 = !DILocation(line: 1433, column: 47, scope: !5884)
!5890 = !DILocation(line: 1433, column: 44, scope: !5884)
!5891 = !DILocation(line: 1433, column: 13, scope: !5885)
!5892 = !DILocation(line: 1435, column: 17, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5884, file: !5835, line: 1434, column: 9)
!5894 = !DILocation(line: 1435, column: 25, scope: !5893)
!5895 = !DILocation(line: 1436, column: 20, scope: !5893)
!5896 = !DILocation(line: 1436, column: 13, scope: !5893)
!5897 = !DILocation(line: 1438, column: 5, scope: !5885)
!5898 = !DILocation(line: 1439, column: 9, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5834, file: !5835, line: 1439, column: 9)
!5900 = !DILocation(line: 1439, column: 14, scope: !5899)
!5901 = !DILocation(line: 1439, column: 9, scope: !5834)
!5902 = !DILocalVariable(name: "__sp", scope: !5903, file: !5835, line: 1441, type: !293)
!5903 = distinct !DILexicalBlock(scope: !5899, file: !5835, line: 1440, column: 5)
!5904 = !DILocation(line: 1441, column: 39, scope: !5903)
!5905 = !DILocation(line: 1441, column: 44, scope: !5903)
!5906 = !DILocation(line: 1441, column: 50, scope: !5903)
!5907 = !DILocation(line: 1442, column: 17, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5903, file: !5835, line: 1442, column: 13)
!5909 = !DILocation(line: 1442, column: 37, scope: !5908)
!5910 = !DILocation(line: 1442, column: 45, scope: !5908)
!5911 = !DILocation(line: 1442, column: 26, scope: !5908)
!5912 = !DILocation(line: 1442, column: 54, scope: !5908)
!5913 = !DILocation(line: 1442, column: 51, scope: !5908)
!5914 = !DILocation(line: 1442, column: 13, scope: !5903)
!5915 = !DILocation(line: 1444, column: 17, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5908, file: !5835, line: 1443, column: 9)
!5917 = !DILocation(line: 1444, column: 25, scope: !5916)
!5918 = !DILocation(line: 1445, column: 20, scope: !5916)
!5919 = !DILocation(line: 1445, column: 13, scope: !5916)
!5920 = !DILocation(line: 1447, column: 5, scope: !5899)
!5921 = !DILocation(line: 1447, column: 5, scope: !5903)
!5922 = !DILocation(line: 1448, column: 12, scope: !5834)
!5923 = !DILocation(line: 1448, column: 19, scope: !5834)
!5924 = !DILocation(line: 1448, column: 17, scope: !5834)
!5925 = !DILocation(line: 1448, column: 10, scope: !5834)
!5926 = !DILocation(line: 1449, column: 9, scope: !5927)
!5927 = distinct !DILexicalBlock(scope: !5834, file: !5835, line: 1449, column: 9)
!5928 = !DILocation(line: 1449, column: 14, scope: !5927)
!5929 = !DILocation(line: 1449, column: 9, scope: !5834)
!5930 = !DILocation(line: 1451, column: 17, scope: !5931)
!5931 = distinct !DILexicalBlock(scope: !5932, file: !5835, line: 1451, column: 13)
!5932 = distinct !DILexicalBlock(scope: !5927, file: !5835, line: 1450, column: 5)
!5933 = !DILocation(line: 1451, column: 32, scope: !5931)
!5934 = !DILocation(line: 1451, column: 38, scope: !5931)
!5935 = !DILocation(line: 1451, column: 26, scope: !5931)
!5936 = !DILocation(line: 1451, column: 47, scope: !5931)
!5937 = !DILocation(line: 1451, column: 44, scope: !5931)
!5938 = !DILocation(line: 1451, column: 13, scope: !5932)
!5939 = !DILocation(line: 1453, column: 17, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5931, file: !5835, line: 1452, column: 9)
!5941 = !DILocation(line: 1453, column: 25, scope: !5940)
!5942 = !DILocation(line: 1454, column: 20, scope: !5940)
!5943 = !DILocation(line: 1454, column: 13, scope: !5940)
!5944 = !DILocation(line: 1456, column: 5, scope: !5932)
!5945 = !DILocation(line: 1457, column: 5, scope: !5834)
!5946 = !DILocation(line: 1457, column: 11, scope: !5834)
!5947 = !DILocation(line: 1458, column: 12, scope: !5834)
!5948 = !DILocation(line: 1458, column: 5, scope: !5834)
!5949 = !DILocation(line: 1459, column: 1, scope: !5834)
!5950 = distinct !DISubprogram(name: "ostreambuf_iterator", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15004ERNS_13basic_ostreamIcS2_EE", scope: !1495, file: !1496, line: 51, type: !1513, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1512, retainedNodes: !417)
!5951 = !DILocalVariable(name: "this", arg: 1, scope: !5950, type: !5952, flags: DIFlagArtificial | DIFlagObjectPointer)
!5952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32)
!5953 = !DILocation(line: 0, scope: !5950)
!5954 = !DILocalVariable(name: "__s", arg: 2, scope: !5950, file: !1496, line: 51, type: !1516)
!5955 = !DILocation(line: 51, column: 65, scope: !5950)
!5956 = !DILocation(line: 52, column: 11, scope: !5950)
!5957 = !DILocation(line: 52, column: 19, scope: !5950)
!5958 = !DILocation(line: 52, column: 23, scope: !5950)
!5959 = !DILocation(line: 52, column: 33, scope: !5950)
!5960 = distinct !DISubprogram(name: "flags", linkageName: "_ZNKSt3__h8ios_base5flagsB6v15004Ev", scope: !99, file: !98, line: 468, type: !186, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !185, retainedNodes: !417)
!5961 = !DILocalVariable(name: "this", arg: 1, scope: !5960, type: !5640, flags: DIFlagArtificial | DIFlagObjectPointer)
!5962 = !DILocation(line: 0, scope: !5960)
!5963 = !DILocation(line: 470, column: 12, scope: !5960)
!5964 = !DILocation(line: 470, column: 5, scope: !5960)
!5965 = distinct !DISubprogram(name: "fill", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev", scope: !1295, file: !98, line: 781, type: !1346, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1345, retainedNodes: !417)
!5966 = !DILocalVariable(name: "this", arg: 1, scope: !5965, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5967 = !DILocation(line: 0, scope: !5965)
!5968 = !DILocation(line: 783, column: 34, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5965, file: !98, line: 783, column: 9)
!5970 = !DILocation(line: 783, column: 54, scope: !5969)
!5971 = !DILocation(line: 783, column: 9, scope: !5969)
!5972 = !DILocation(line: 783, column: 9, scope: !5965)
!5973 = !DILocation(line: 784, column: 19, scope: !5969)
!5974 = !DILocation(line: 784, column: 9, scope: !5969)
!5975 = !DILocation(line: 784, column: 17, scope: !5969)
!5976 = !DILocation(line: 785, column: 12, scope: !5965)
!5977 = !DILocation(line: 785, column: 5, scope: !5965)
!5978 = distinct !DISubprogram(name: "failed", linkageName: "_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev", scope: !1495, file: !1496, line: 64, type: !1533, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1532, retainedNodes: !417)
!5979 = !DILocalVariable(name: "this", arg: 1, scope: !5978, type: !5980, flags: DIFlagArtificial | DIFlagObjectPointer)
!5980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32)
!5981 = !DILocation(line: 0, scope: !5978)
!5982 = !DILocation(line: 64, column: 69, scope: !5978)
!5983 = !DILocation(line: 64, column: 77, scope: !5978)
!5984 = !DILocation(line: 64, column: 62, scope: !5978)
!5985 = distinct !DISubprogram(name: "width", linkageName: "_ZNKSt3__h8ios_base5widthB6v15004Ev", scope: !99, file: !98, line: 530, type: !202, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !207, retainedNodes: !417)
!5986 = !DILocalVariable(name: "this", arg: 1, scope: !5985, type: !5640, flags: DIFlagArtificial | DIFlagObjectPointer)
!5987 = !DILocation(line: 0, scope: !5985)
!5988 = !DILocation(line: 532, column: 12, scope: !5985)
!5989 = !DILocation(line: 532, column: 5, scope: !5985)
!5990 = distinct !DISubprogram(name: "sputn", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci", scope: !1136, file: !1137, line: 231, type: !5991, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !5995, retainedNodes: !417)
!5991 = !DISubroutineType(types: !5992)
!5992 = !{!146, !4571, !5993, !146}
!5993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5994, size: 32)
!5994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4573)
!5995 = !DISubprogram(name: "sputn", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci", scope: !1136, file: !1137, line: 231, type: !5991, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5996 = !DILocalVariable(name: "this", arg: 1, scope: !5990, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!5997 = !DILocation(line: 0, scope: !5990)
!5998 = !DILocalVariable(name: "__s", arg: 2, scope: !5990, file: !1137, line: 231, type: !5993)
!5999 = !DILocation(line: 231, column: 39, scope: !5990)
!6000 = !DILocalVariable(name: "__n", arg: 3, scope: !5990, file: !1137, line: 231, type: !146)
!6001 = !DILocation(line: 231, column: 55, scope: !5990)
!6002 = !DILocation(line: 232, column: 21, scope: !5990)
!6003 = !DILocation(line: 232, column: 26, scope: !5990)
!6004 = !DILocation(line: 232, column: 14, scope: !5990)
!6005 = !DILocation(line: 232, column: 7, scope: !5990)
!6006 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ejc", scope: !293, file: !292, line: 2129, type: !537, scopeLine: 2131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !536, retainedNodes: !417)
!6007 = !DILocalVariable(name: "this", arg: 1, scope: !6006, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!6008 = !DILocation(line: 0, scope: !6006)
!6009 = !DILocalVariable(name: "__n", arg: 2, scope: !6006, file: !292, line: 860, type: !297)
!6010 = !DILocation(line: 860, column: 28, scope: !6006)
!6011 = !DILocalVariable(name: "__c", arg: 3, scope: !6006, file: !292, line: 860, type: !5)
!6012 = !DILocation(line: 860, column: 40, scope: !6006)
!6013 = !DILocation(line: 2130, column: 8, scope: !6006)
!6014 = !DILocation(line: 2132, column: 12, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !6006, file: !292, line: 2131, column: 1)
!6016 = !DILocation(line: 2132, column: 17, scope: !6015)
!6017 = !DILocation(line: 2132, column: 5, scope: !6015)
!6018 = !DILocation(line: 2133, column: 5, scope: !6015)
!6019 = !DILocation(line: 2134, column: 1, scope: !6006)
!6020 = distinct !DISubprogram(name: "data", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !293, file: !292, line: 1282, type: !936, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !935, retainedNodes: !417)
!6021 = !DILocalVariable(name: "this", arg: 1, scope: !6020, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!6022 = !DILocation(line: 0, scope: !6020)
!6023 = !DILocation(line: 1282, column: 73, scope: !6020)
!6024 = !DILocation(line: 1282, column: 55, scope: !6020)
!6025 = !DILocation(line: 1282, column: 48, scope: !6020)
!6026 = distinct !DISubprogram(name: "width", linkageName: "_ZNSt3__h8ios_base5widthB6v15004Ei", scope: !99, file: !98, line: 537, type: !205, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !208, retainedNodes: !417)
!6027 = !DILocalVariable(name: "this", arg: 1, scope: !6026, type: !5276, flags: DIFlagArtificial | DIFlagObjectPointer)
!6028 = !DILocation(line: 0, scope: !6026)
!6029 = !DILocalVariable(name: "__wide", arg: 2, scope: !6026, file: !98, line: 537, type: !146)
!6030 = !DILocation(line: 537, column: 28, scope: !6026)
!6031 = !DILocalVariable(name: "__r", scope: !6026, file: !98, line: 539, type: !146)
!6032 = !DILocation(line: 539, column: 16, scope: !6026)
!6033 = !DILocation(line: 539, column: 22, scope: !6026)
!6034 = !DILocation(line: 540, column: 16, scope: !6026)
!6035 = !DILocation(line: 540, column: 5, scope: !6026)
!6036 = !DILocation(line: 540, column: 14, scope: !6026)
!6037 = !DILocation(line: 541, column: 12, scope: !6026)
!6038 = !DILocation(line: 541, column: 5, scope: !6026)
!6039 = distinct !DISubprogram(name: "__to_address<char>", linkageName: "_ZNSt3__h12__to_addressB6v15004IcEEPT_S2_", scope: !100, file: !5616, line: 170, type: !2840, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !357, retainedNodes: !417)
!6040 = !DILocalVariable(name: "__p", arg: 1, scope: !6039, file: !5616, line: 170, type: !327)
!6041 = !DILocation(line: 170, column: 24, scope: !6039)
!6042 = !DILocation(line: 172, column: 12, scope: !6039)
!6043 = !DILocation(line: 172, column: 5, scope: !6039)
!6044 = distinct !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !293, file: !292, line: 1616, type: !1021, scopeLine: 1617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1030, retainedNodes: !417)
!6045 = !DILocalVariable(name: "this", arg: 1, scope: !6044, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!6046 = !DILocation(line: 0, scope: !6044)
!6047 = !DILocation(line: 1617, column: 17, scope: !6044)
!6048 = !DILocation(line: 1617, column: 31, scope: !6044)
!6049 = !DILocation(line: 1617, column: 54, scope: !6044)
!6050 = !DILocation(line: 1617, column: 10, scope: !6044)
!6051 = distinct !DISubprogram(name: "__to_address<const char>", linkageName: "_ZNSt3__h12__to_addressB6v15004IKcEEPT_S3_", scope: !100, file: !5616, line: 170, type: !6052, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, templateParams: !6054, retainedNodes: !417)
!6052 = !DISubroutineType(types: !6053)
!6053 = !{!342, !342}
!6054 = !{!6055}
!6055 = !DITemplateTypeParameter(name: "_Tp", type: !4)
!6056 = !DILocalVariable(name: "__p", arg: 1, scope: !6051, file: !5616, line: 170, type: !342)
!6057 = !DILocation(line: 170, column: 24, scope: !6051)
!6058 = !DILocation(line: 172, column: 12, scope: !6051)
!6059 = !DILocation(line: 172, column: 5, scope: !6051)
!6060 = distinct !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !293, file: !292, line: 1619, type: !1024, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1031, retainedNodes: !417)
!6061 = !DILocalVariable(name: "this", arg: 1, scope: !6060, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!6062 = !DILocation(line: 0, scope: !6060)
!6063 = !DILocation(line: 1620, column: 17, scope: !6060)
!6064 = !DILocation(line: 1620, column: 31, scope: !6060)
!6065 = !DILocation(line: 1620, column: 54, scope: !6060)
!6066 = !DILocation(line: 1620, column: 10, scope: !6060)
!6067 = distinct !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !293, file: !292, line: 1607, type: !1024, scopeLine: 1608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1023, retainedNodes: !417)
!6068 = !DILocalVariable(name: "this", arg: 1, scope: !6067, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!6069 = !DILocation(line: 0, scope: !6067)
!6070 = !DILocation(line: 1608, column: 17, scope: !6067)
!6071 = !DILocation(line: 1608, column: 22, scope: !6067)
!6072 = !DILocation(line: 1608, column: 30, scope: !6067)
!6073 = !DILocation(line: 1608, column: 34, scope: !6067)
!6074 = !DILocation(line: 1608, column: 10, scope: !6067)
!6075 = distinct !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !293, file: !292, line: 1613, type: !1024, scopeLine: 1614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !1029, retainedNodes: !417)
!6076 = !DILocalVariable(name: "this", arg: 1, scope: !6075, type: !5501, flags: DIFlagArtificial | DIFlagObjectPointer)
!6077 = !DILocation(line: 0, scope: !6075)
!6078 = !DILocation(line: 1614, column: 59, scope: !6075)
!6079 = !DILocation(line: 1614, column: 64, scope: !6075)
!6080 = !DILocation(line: 1614, column: 72, scope: !6075)
!6081 = !DILocation(line: 1614, column: 76, scope: !6075)
!6082 = !DILocation(line: 1614, column: 17, scope: !6075)
!6083 = !DILocation(line: 1614, column: 10, scope: !6075)
!6084 = distinct !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__h14pointer_traitsIPKcE10pointer_toB6v15004ERS1_", scope: !6085, file: !5616, line: 149, type: !6088, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !6087, retainedNodes: !417)
!6085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<const char *>", scope: !100, file: !5616, line: 133, size: 8, flags: DIFlagTypePassByValue, elements: !6086, templateParams: !6098, identifier: "_ZTSNSt3__h14pointer_traitsIPKcEE")
!6086 = !{!6087}
!6087 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt3__h14pointer_traitsIPKcE10pointer_toB6v15004ERS1_", scope: !6085, file: !5616, line: 149, type: !6088, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!6088 = !DISubroutineType(types: !6089)
!6089 = !{!6090, !6091}
!6090 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !6085, file: !5616, line: 135, baseType: !342)
!6091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6092, size: 32)
!6092 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !6093, file: !5625, line: 41, baseType: !4)
!6093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__h::pointer_traits<const char *>::__nat, const char>", scope: !100, file: !5625, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !417, templateParams: !6094, identifier: "_ZTSNSt3__h11conditionalILb0ENS_14pointer_traitsIPKcE5__natES2_EE")
!6094 = !{!5628, !6095, !6097}
!6095 = !DITemplateTypeParameter(name: "_If", type: !6096)
!6096 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nat", scope: !6085, file: !5616, line: 146, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h14pointer_traitsIPKcE5__natE")
!6097 = !DITemplateTypeParameter(name: "_Then", type: !4)
!6098 = !{!6099}
!6099 = !DITemplateTypeParameter(name: "_Ptr", type: !342)
!6100 = !DILocalVariable(name: "__r", arg: 1, scope: !6084, file: !5616, line: 150, type: !6091)
!6101 = !DILocation(line: 150, column: 67, scope: !6084)
!6102 = !DILocation(line: 151, column: 34, scope: !6084)
!6103 = !DILocation(line: 151, column: 10, scope: !6084)
!6104 = distinct !DISubprogram(name: "length", linkageName: "_ZNSt3__h11char_traitsIcE6lengthEPKc", scope: !693, file: !694, line: 207, type: !712, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, declaration: !711, retainedNodes: !417)
!6105 = !DILocalVariable(name: "__s", arg: 1, scope: !6104, file: !694, line: 207, type: !710)
!6106 = !DILocation(line: 207, column: 80, scope: !6104)
!6107 = !DILocation(line: 218, column: 31, scope: !6104)
!6108 = !DILocation(line: 218, column: 14, scope: !6104)
!6109 = !DILocation(line: 218, column: 7, scope: !6104)
