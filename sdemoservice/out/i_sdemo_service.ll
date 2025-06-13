; ModuleID = './src/i_sdemo_service.cpp'
source_filename = "./src/i_sdemo_service.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"/etc/shadow\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"/home/ubuntu/log\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"hello word\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"HelloWord\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_i_sdemo_service.cpp, i8* null }]

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @_Z25innerTureIllegalInforFlowi(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1003 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1006, metadata !DIExpression()), !dbg !1021
  %5 = bitcast %"class.std::basic_ifstream"* %2 to i8*, !dbg !1022
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #11, !dbg !1022
  call void @llvm.dbg.declare(metadata %"class.std::basic_ifstream"* %2, metadata !1007, metadata !DIExpression()), !dbg !1023
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull dereferenceable(256) %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 8), !dbg !1023
  %6 = bitcast %"class.std::basic_ofstream"* %3 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #11, !dbg !1024
  call void @llvm.dbg.declare(metadata %"class.std::basic_ofstream"* %3, metadata !1012, metadata !DIExpression()), !dbg !1025
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull dereferenceable(248) %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 1)
          to label %7 unwind label %136, !dbg !1025

7:                                                ; preds = %1
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*, !dbg !1026
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11, !dbg !1026
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1015, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1028, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1039, metadata !DIExpression()), !dbg !1099
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, !dbg !1101
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1102, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata %union.anon.0* %9, metadata !1125, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.value(metadata %"class.std::allocator"* undef, metadata !1126, metadata !DIExpression()), !dbg !1128
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.0**, !dbg !1130
  store %union.anon.0* %9, %union.anon.0** %10, align 8, !dbg !1130, !tbaa !1131
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1136, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i64 0, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1148, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata i64 0, metadata !1152, metadata !DIExpression()), !dbg !1153
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1, !dbg !1155
  store i64 0, i64* %11, align 8, !dbg !1156, !tbaa !1157
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()), !dbg !1169
  %12 = bitcast %union.anon.0* %9 to i8*, !dbg !1171
  call void @llvm.dbg.value(metadata i8* %12, metadata !1172, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata i8* undef, metadata !1227, metadata !DIExpression()), !dbg !1228
  store i8 0, i8* %12, align 8, !dbg !1230, !tbaa !1231
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1232, metadata !DIExpression()) #11, !dbg !1241
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1244, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #11, !dbg !1254
  %13 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, i32 2, !dbg !1256
  %14 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull dereferenceable(9) %13) #12, !dbg !1257
  br i1 %14, label %15, label %155, !dbg !1258

15:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1259, metadata !DIExpression()) #11, !dbg !1267
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1244, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #11, !dbg !1269
  %16 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 1, i32 2, !dbg !1271
  %17 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull dereferenceable(9) %16) #12, !dbg !1272
  br i1 %17, label %18, label %155, !dbg !1273

18:                                               ; preds = %15
  %19 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !dbg !1274
  call void @llvm.dbg.value(metadata %"class.std::basic_istream"* %19, metadata !1277, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1286, metadata !DIExpression()), !dbg !1289
  %20 = bitcast %"class.std::basic_ifstream"* %2 to i8**, !dbg !1291
  %21 = load i8*, i8** %20, align 8, !dbg !1291, !tbaa !1292
  %22 = getelementptr i8, i8* %21, i64 -24, !dbg !1291
  %23 = bitcast i8* %22 to i64*, !dbg !1291
  %24 = load i64, i64* %23, align 8, !dbg !1291
  %25 = getelementptr inbounds i8, i8* %5, i64 %24, !dbg !1291
  call void @llvm.dbg.value(metadata i8* %25, metadata !1294, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1308
  %26 = getelementptr inbounds i8, i8* %25, i64 240, !dbg !1310
  %27 = bitcast i8* %26 to %"class.std::ctype"**, !dbg !1310
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !dbg !1310, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %28, metadata !1314, metadata !DIExpression()), !dbg !1326
  %29 = icmp eq %"class.std::ctype"* %28, null, !dbg !1328
  br i1 %29, label %30, label %32, !dbg !1330

30:                                               ; preds = %18
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %31 unwind label %138, !dbg !1331

31:                                               ; preds = %30
  unreachable, !dbg !1331

32:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %28, metadata !1332, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1341
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8, !dbg !1343
  %34 = load i8, i8* %33, align 8, !dbg !1343, !tbaa !1345
  %35 = icmp eq i8 %34, 0, !dbg !1343
  br i1 %35, label %39, label %36, !dbg !1347

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10, !dbg !1348
  %38 = load i8, i8* %37, align 1, !dbg !1348, !tbaa !1231
  br label %46, !dbg !1349

39:                                               ; preds = %32
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %28)
          to label %40 unwind label %138, !dbg !1350

40:                                               ; preds = %39
  %41 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***, !dbg !1351
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !dbg !1351, !tbaa !1292
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6, !dbg !1351
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8, !dbg !1351
  %45 = invoke signext i8 %44(%"class.std::ctype"* nonnull dereferenceable(570) %28, i8 signext 10)
          to label %46 unwind label %138, !dbg !1351

46:                                               ; preds = %40, %36
  %47 = phi i8 [ %38, %36 ], [ %45, %40 ], !dbg !1341
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %47)
          to label %49 unwind label %138, !dbg !1352

49:                                               ; preds = %46
  %50 = bitcast %"class.std::basic_istream"* %48 to i8**, !dbg !1353
  %51 = load i8*, i8** %50, align 8, !dbg !1353, !tbaa !1292
  %52 = getelementptr i8, i8* %51, i64 -24, !dbg !1353
  %53 = bitcast i8* %52 to i64*, !dbg !1353
  %54 = load i64, i64* %53, align 8, !dbg !1353
  %55 = bitcast %"class.std::basic_istream"* %48 to i8*, !dbg !1353
  %56 = getelementptr inbounds i8, i8* %55, i64 %54, !dbg !1353
  call void @llvm.dbg.value(metadata i8* %56, metadata !1354, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i8* %56, metadata !1362, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i8* %56, metadata !1368, metadata !DIExpression()), !dbg !1375
  %57 = getelementptr inbounds i8, i8* %56, i64 32, !dbg !1377
  %58 = bitcast i8* %57 to i32*, !dbg !1377
  %59 = load i32, i32* %58, align 8, !dbg !1377, !tbaa !1378
  call void @llvm.dbg.value(metadata i32 %59, metadata !1385, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.value(metadata i32 5, metadata !1390, metadata !DIExpression()), !dbg !1391
  %60 = and i32 %59, 5, !dbg !1393
  %61 = icmp eq i32 %60, 0, !dbg !1394
  br i1 %61, label %62, label %155, !dbg !1395

62:                                               ; preds = %49
  %63 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*, !dbg !1396
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %63, metadata !1398, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1410, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()), !dbg !1418
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0, !dbg !1420
  %65 = load i8*, i8** %64, align 8, !dbg !1420, !tbaa !1421
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1422, metadata !DIExpression()), !dbg !1428
  %66 = load i64, i64* %11, align 8, !dbg !1430, !tbaa !1157
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* %65, i64 %66)
          to label %68 unwind label %138, !dbg !1431

68:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %67, metadata !1432, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %67, metadata !1449, metadata !DIExpression()), !dbg !1455
  %69 = bitcast %"class.std::basic_ostream"* %67 to i8**, !dbg !1457
  %70 = load i8*, i8** %69, align 8, !dbg !1457, !tbaa !1292
  %71 = getelementptr i8, i8* %70, i64 -24, !dbg !1457
  %72 = bitcast i8* %71 to i64*, !dbg !1457
  %73 = load i64, i64* %72, align 8, !dbg !1457
  %74 = bitcast %"class.std::basic_ostream"* %67 to i8*, !dbg !1457
  %75 = getelementptr inbounds i8, i8* %74, i64 %73, !dbg !1457
  call void @llvm.dbg.value(metadata i8* %75, metadata !1294, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1458
  %76 = getelementptr inbounds i8, i8* %75, i64 240, !dbg !1460
  %77 = bitcast i8* %76 to %"class.std::ctype"**, !dbg !1460
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !dbg !1460, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %78, metadata !1314, metadata !DIExpression()), !dbg !1461
  %79 = icmp eq %"class.std::ctype"* %78, null, !dbg !1463
  br i1 %79, label %80, label %82, !dbg !1464

80:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %81 unwind label %138, !dbg !1465

81:                                               ; preds = %80
  unreachable, !dbg !1465

82:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %78, metadata !1332, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1466
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8, !dbg !1468
  %84 = load i8, i8* %83, align 8, !dbg !1468, !tbaa !1345
  %85 = icmp eq i8 %84, 0, !dbg !1468
  br i1 %85, label %89, label %86, !dbg !1469

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10, !dbg !1470
  %88 = load i8, i8* %87, align 1, !dbg !1470, !tbaa !1231
  br label %96, !dbg !1471

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %78)
          to label %90 unwind label %138, !dbg !1472

90:                                               ; preds = %89
  %91 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***, !dbg !1473
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !dbg !1473, !tbaa !1292
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6, !dbg !1473
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8, !dbg !1473
  %95 = invoke signext i8 %94(%"class.std::ctype"* nonnull dereferenceable(570) %78, i8 signext 10)
          to label %96 unwind label %138, !dbg !1473

96:                                               ; preds = %86, %90
  %97 = phi i8 [ %88, %86 ], [ %95, %90 ], !dbg !1466
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull dereferenceable(8) %67, i8 signext %97)
          to label %99 unwind label %138, !dbg !1474

99:                                               ; preds = %96
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %98, metadata !1475, metadata !DIExpression()), !dbg !1478
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull dereferenceable(8) %98)
          to label %101 unwind label %138, !dbg !1480

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull dereferenceable(8) %63, i32 %0)
          to label %103 unwind label %138, !dbg !1481

103:                                              ; preds = %101
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %102, metadata !1432, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %102, metadata !1449, metadata !DIExpression()), !dbg !1484
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**, !dbg !1486
  %105 = load i8*, i8** %104, align 8, !dbg !1486, !tbaa !1292
  %106 = getelementptr i8, i8* %105, i64 -24, !dbg !1486
  %107 = bitcast i8* %106 to i64*, !dbg !1486
  %108 = load i64, i64* %107, align 8, !dbg !1486
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*, !dbg !1486
  %110 = getelementptr inbounds i8, i8* %109, i64 %108, !dbg !1486
  call void @llvm.dbg.value(metadata i8* %110, metadata !1294, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1487
  %111 = getelementptr inbounds i8, i8* %110, i64 240, !dbg !1489
  %112 = bitcast i8* %111 to %"class.std::ctype"**, !dbg !1489
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !dbg !1489, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %113, metadata !1314, metadata !DIExpression()), !dbg !1490
  %114 = icmp eq %"class.std::ctype"* %113, null, !dbg !1492
  br i1 %114, label %115, label %117, !dbg !1493

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %116 unwind label %138, !dbg !1494

116:                                              ; preds = %115
  unreachable, !dbg !1494

117:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %113, metadata !1332, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1495
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8, !dbg !1497
  %119 = load i8, i8* %118, align 8, !dbg !1497, !tbaa !1345
  %120 = icmp eq i8 %119, 0, !dbg !1497
  br i1 %120, label %124, label %121, !dbg !1498

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10, !dbg !1499
  %123 = load i8, i8* %122, align 1, !dbg !1499, !tbaa !1231
  br label %131, !dbg !1500

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %113)
          to label %125 unwind label %138, !dbg !1501

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***, !dbg !1502
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !dbg !1502, !tbaa !1292
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6, !dbg !1502
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8, !dbg !1502
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %138, !dbg !1502

131:                                              ; preds = %121, %125
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ], !dbg !1495
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull dereferenceable(8) %102, i8 signext %132)
          to label %134 unwind label %138, !dbg !1503

134:                                              ; preds = %131
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %133, metadata !1475, metadata !DIExpression()), !dbg !1504
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull dereferenceable(8) %133)
          to label %155 unwind label %138, !dbg !1506

136:                                              ; preds = %1
  %137 = landingpad { i8*, i32 }
          cleanup, !dbg !1507
  br label %189, !dbg !1507

138:                                              ; preds = %125, %124, %115, %90, %89, %80, %134, %131, %99, %96, %62, %46, %40, %39, %30, %101
  %139 = landingpad { i8*, i32 }
          cleanup, !dbg !1508
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1509, metadata !DIExpression()) #11, !dbg !1513
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1515, metadata !DIExpression()) #11, !dbg !1519
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1522, metadata !DIExpression()) #11, !dbg !1528
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1531
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0, !dbg !1533
  %141 = load i8*, i8** %140, align 8, !dbg !1533, !tbaa !1421
  %142 = icmp eq i8* %141, %12, !dbg !1534
  br i1 %142, label %144, label %143, !dbg !1535

143:                                              ; preds = %138
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1536, metadata !DIExpression()) #11, !dbg !1541
  call void @llvm.dbg.value(metadata i64 undef, metadata !1540, metadata !DIExpression()) #11, !dbg !1541
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1543
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1545, metadata !DIExpression()) #11, !dbg !1550
  call void @llvm.dbg.value(metadata i8* %141, metadata !1548, metadata !DIExpression()) #11, !dbg !1550
  call void @llvm.dbg.value(metadata i64 undef, metadata !1549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1550
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1552, metadata !DIExpression()) #11, !dbg !1593
  call void @llvm.dbg.value(metadata i8* %141, metadata !1590, metadata !DIExpression()) #11, !dbg !1593
  call void @llvm.dbg.value(metadata i64 undef, metadata !1591, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1593
  call void @_ZdlPv(i8* %141) #11, !dbg !1595
  br label %144, !dbg !1596

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11, !dbg !1507
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1597, metadata !DIExpression()) #11, !dbg !1603
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1605, metadata !DIExpression()) #11, !dbg !1610
  %145 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1612
  %146 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 0, i32 0, !dbg !1612
  store i32 (...)** %145, i32 (...)*** %146, align 8, !dbg !1612, !tbaa !1292
  %147 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1612
  %148 = getelementptr i32 (...)*, i32 (...)** %145, i64 -3, !dbg !1612
  %149 = bitcast i32 (...)** %148 to i64*, !dbg !1612
  %150 = load i64, i64* %149, align 8, !dbg !1612
  %151 = getelementptr inbounds i8, i8* %6, i64 %150, !dbg !1612
  %152 = bitcast i8* %151 to i32 (...)***, !dbg !1612
  store i32 (...)** %147, i32 (...)*** %152, align 8, !dbg !1612, !tbaa !1292
  %153 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 1, !dbg !1613
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %153) #11, !dbg !1613
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #11, !dbg !1623
  %154 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 2, i32 0, !dbg !1625
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %154) #11, !dbg !1625
  br label %189, !dbg !1507

155:                                              ; preds = %134, %49, %15, %7
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1509, metadata !DIExpression()) #11, !dbg !1627
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1515, metadata !DIExpression()) #11, !dbg !1629
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1522, metadata !DIExpression()) #11, !dbg !1631
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1633
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0, !dbg !1635
  %157 = load i8*, i8** %156, align 8, !dbg !1635, !tbaa !1421
  %158 = icmp eq i8* %157, %12, !dbg !1636
  br i1 %158, label %160, label %159, !dbg !1637

159:                                              ; preds = %155
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1536, metadata !DIExpression()) #11, !dbg !1638
  call void @llvm.dbg.value(metadata i64 undef, metadata !1540, metadata !DIExpression()) #11, !dbg !1638
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1640
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1545, metadata !DIExpression()) #11, !dbg !1642
  call void @llvm.dbg.value(metadata i8* %157, metadata !1548, metadata !DIExpression()) #11, !dbg !1642
  call void @llvm.dbg.value(metadata i64 undef, metadata !1549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1642
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1552, metadata !DIExpression()) #11, !dbg !1644
  call void @llvm.dbg.value(metadata i8* %157, metadata !1590, metadata !DIExpression()) #11, !dbg !1644
  call void @llvm.dbg.value(metadata i64 undef, metadata !1591, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1644
  call void @_ZdlPv(i8* %157) #11, !dbg !1646
  br label %160, !dbg !1647

160:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11, !dbg !1507
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1597, metadata !DIExpression()) #11, !dbg !1648
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1605, metadata !DIExpression()) #11, !dbg !1650
  %161 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1652
  %162 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 0, i32 0, !dbg !1652
  store i32 (...)** %161, i32 (...)*** %162, align 8, !dbg !1652, !tbaa !1292
  %163 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1652
  %164 = getelementptr i32 (...)*, i32 (...)** %161, i64 -3, !dbg !1652
  %165 = bitcast i32 (...)** %164 to i64*, !dbg !1652
  %166 = load i64, i64* %165, align 8, !dbg !1652
  %167 = getelementptr inbounds i8, i8* %6, i64 %166, !dbg !1652
  %168 = bitcast i8* %167 to i32 (...)***, !dbg !1652
  store i32 (...)** %163, i32 (...)*** %168, align 8, !dbg !1652, !tbaa !1292
  %169 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 1, !dbg !1653
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %169) #11, !dbg !1653
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #11, !dbg !1654
  %170 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 2, i32 0, !dbg !1656
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %170) #11, !dbg !1656
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #11, !dbg !1507
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1657, metadata !DIExpression()) #11, !dbg !1663
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1665, metadata !DIExpression()) #11, !dbg !1669
  %171 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1671
  %172 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0, !dbg !1671
  store i32 (...)** %171, i32 (...)*** %172, align 8, !dbg !1671, !tbaa !1292
  %173 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1671
  %174 = getelementptr i32 (...)*, i32 (...)** %171, i64 -3, !dbg !1671
  %175 = bitcast i32 (...)** %174 to i64*, !dbg !1671
  %176 = load i64, i64* %175, align 8, !dbg !1671
  %177 = getelementptr inbounds i8, i8* %5, i64 %176, !dbg !1671
  %178 = bitcast i8* %177 to i32 (...)***, !dbg !1671
  store i32 (...)** %173, i32 (...)*** %178, align 8, !dbg !1671, !tbaa !1292
  %179 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, !dbg !1672
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %179) #11, !dbg !1672
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1674, metadata !DIExpression()) #11, !dbg !1684
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1682, metadata !DIExpression()) #11, !dbg !1684
  %180 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8, !dbg !1686
  store i32 (...)** %180, i32 (...)*** %172, align 8, !dbg !1686, !tbaa !1292
  %181 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8, !dbg !1686
  %182 = getelementptr i32 (...)*, i32 (...)** %180, i64 -3, !dbg !1686
  %183 = bitcast i32 (...)** %182 to i64*, !dbg !1686
  %184 = load i64, i64* %183, align 8, !dbg !1686
  %185 = getelementptr inbounds i8, i8* %5, i64 %184, !dbg !1686
  %186 = bitcast i8* %185 to i32 (...)***, !dbg !1686
  store i32 (...)** %181, i32 (...)*** %186, align 8, !dbg !1686, !tbaa !1292
  %187 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1, !dbg !1687
  store i64 0, i64* %187, align 8, !dbg !1689, !tbaa !1690
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !1692
  %188 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0, !dbg !1694
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %188) #11, !dbg !1694
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #11, !dbg !1507
  ret i32 0, !dbg !1507

189:                                              ; preds = %144, %136
  %190 = phi { i8*, i32 } [ %139, %144 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #11, !dbg !1507
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1657, metadata !DIExpression()) #11, !dbg !1695
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1665, metadata !DIExpression()) #11, !dbg !1697
  %191 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1699
  %192 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0, !dbg !1699
  store i32 (...)** %191, i32 (...)*** %192, align 8, !dbg !1699, !tbaa !1292
  %193 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1699
  %194 = getelementptr i32 (...)*, i32 (...)** %191, i64 -3, !dbg !1699
  %195 = bitcast i32 (...)** %194 to i64*, !dbg !1699
  %196 = load i64, i64* %195, align 8, !dbg !1699
  %197 = getelementptr inbounds i8, i8* %5, i64 %196, !dbg !1699
  %198 = bitcast i8* %197 to i32 (...)***, !dbg !1699
  store i32 (...)** %193, i32 (...)*** %198, align 8, !dbg !1699, !tbaa !1292
  %199 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, !dbg !1700
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %199) #11, !dbg !1700
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1674, metadata !DIExpression()) #11, !dbg !1701
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1682, metadata !DIExpression()) #11, !dbg !1701
  %200 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8, !dbg !1703
  store i32 (...)** %200, i32 (...)*** %192, align 8, !dbg !1703, !tbaa !1292
  %201 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8, !dbg !1703
  %202 = getelementptr i32 (...)*, i32 (...)** %200, i64 -3, !dbg !1703
  %203 = bitcast i32 (...)** %202 to i64*, !dbg !1703
  %204 = load i64, i64* %203, align 8, !dbg !1703
  %205 = getelementptr inbounds i8, i8* %5, i64 %204, !dbg !1703
  %206 = bitcast i8* %205 to i32 (...)***, !dbg !1703
  store i32 (...)** %201, i32 (...)*** %206, align 8, !dbg !1703, !tbaa !1292
  %207 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1, !dbg !1704
  store i64 0, i64* %207, align 8, !dbg !1705, !tbaa !1690
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !1706
  %208 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0, !dbg !1708
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %208) #11, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #11, !dbg !1507
  resume { i8*, i32 } %190, !dbg !1507
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull dereferenceable(256), i8*, i32) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull dereferenceable(248), i8*, i32) unnamed_addr #3 align 2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: uwtable
define dso_local i32 @_Z24innerMayIllegalInforFlowi(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1709 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1711, metadata !DIExpression()), !dbg !1715
  %5 = bitcast %"class.std::basic_ifstream"* %2 to i8*, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #11, !dbg !1716
  call void @llvm.dbg.declare(metadata %"class.std::basic_ifstream"* %2, metadata !1712, metadata !DIExpression()), !dbg !1717
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull dereferenceable(256) %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 8), !dbg !1717
  %6 = bitcast %"class.std::basic_ofstream"* %3 to i8*, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #11, !dbg !1718
  call void @llvm.dbg.declare(metadata %"class.std::basic_ofstream"* %3, metadata !1713, metadata !DIExpression()), !dbg !1719
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull dereferenceable(248) %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 1)
          to label %7 unwind label %132, !dbg !1719

7:                                                ; preds = %1
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*, !dbg !1720
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11, !dbg !1720
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1714, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1028, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1039, metadata !DIExpression()), !dbg !1724
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, !dbg !1726
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1102, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata %union.anon.0* %9, metadata !1125, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata %"class.std::allocator"* undef, metadata !1126, metadata !DIExpression()), !dbg !1727
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.0**, !dbg !1729
  store %union.anon.0* %9, %union.anon.0** %10, align 8, !dbg !1729, !tbaa !1131
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1136, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata i64 0, metadata !1144, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1148, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i64 0, metadata !1152, metadata !DIExpression()), !dbg !1732
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1, !dbg !1734
  store i64 0, i64* %11, align 8, !dbg !1735, !tbaa !1157
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()), !dbg !1736
  %12 = bitcast %union.anon.0* %9 to i8*, !dbg !1738
  call void @llvm.dbg.value(metadata i8* %12, metadata !1172, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i8* undef, metadata !1227, metadata !DIExpression()), !dbg !1739
  store i8 0, i8* %12, align 8, !dbg !1741, !tbaa !1231
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1232, metadata !DIExpression()) #11, !dbg !1742
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1244, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #11, !dbg !1745
  %13 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, i32 2, !dbg !1747
  %14 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull dereferenceable(9) %13) #12, !dbg !1748
  br i1 %14, label %15, label %151, !dbg !1749

15:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1259, metadata !DIExpression()) #11, !dbg !1750
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1244, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #11, !dbg !1752
  %16 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 1, i32 2, !dbg !1754
  %17 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull dereferenceable(9) %16) #12, !dbg !1755
  br i1 %17, label %18, label %151, !dbg !1756

18:                                               ; preds = %15
  %19 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !dbg !1757
  call void @llvm.dbg.value(metadata %"class.std::basic_istream"* %19, metadata !1277, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1286, metadata !DIExpression()), !dbg !1760
  %20 = bitcast %"class.std::basic_ifstream"* %2 to i8**, !dbg !1762
  %21 = load i8*, i8** %20, align 8, !dbg !1762, !tbaa !1292
  %22 = getelementptr i8, i8* %21, i64 -24, !dbg !1762
  %23 = bitcast i8* %22 to i64*, !dbg !1762
  %24 = load i64, i64* %23, align 8, !dbg !1762
  %25 = getelementptr inbounds i8, i8* %5, i64 %24, !dbg !1762
  call void @llvm.dbg.value(metadata i8* %25, metadata !1294, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1763
  %26 = getelementptr inbounds i8, i8* %25, i64 240, !dbg !1765
  %27 = bitcast i8* %26 to %"class.std::ctype"**, !dbg !1765
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !dbg !1765, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %28, metadata !1314, metadata !DIExpression()), !dbg !1766
  %29 = icmp eq %"class.std::ctype"* %28, null, !dbg !1768
  br i1 %29, label %30, label %32, !dbg !1769

30:                                               ; preds = %18
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %31 unwind label %134, !dbg !1770

31:                                               ; preds = %30
  unreachable, !dbg !1770

32:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %28, metadata !1332, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1771
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8, !dbg !1773
  %34 = load i8, i8* %33, align 8, !dbg !1773, !tbaa !1345
  %35 = icmp eq i8 %34, 0, !dbg !1773
  br i1 %35, label %39, label %36, !dbg !1774

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10, !dbg !1775
  %38 = load i8, i8* %37, align 1, !dbg !1775, !tbaa !1231
  br label %46, !dbg !1776

39:                                               ; preds = %32
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %28)
          to label %40 unwind label %134, !dbg !1777

40:                                               ; preds = %39
  %41 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***, !dbg !1778
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !dbg !1778, !tbaa !1292
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6, !dbg !1778
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8, !dbg !1778
  %45 = invoke signext i8 %44(%"class.std::ctype"* nonnull dereferenceable(570) %28, i8 signext 10)
          to label %46 unwind label %134, !dbg !1778

46:                                               ; preds = %40, %36
  %47 = phi i8 [ %38, %36 ], [ %45, %40 ], !dbg !1771
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %47)
          to label %49 unwind label %134, !dbg !1779

49:                                               ; preds = %46
  %50 = bitcast %"class.std::basic_istream"* %48 to i8**, !dbg !1780
  %51 = load i8*, i8** %50, align 8, !dbg !1780, !tbaa !1292
  %52 = getelementptr i8, i8* %51, i64 -24, !dbg !1780
  %53 = bitcast i8* %52 to i64*, !dbg !1780
  %54 = load i64, i64* %53, align 8, !dbg !1780
  %55 = bitcast %"class.std::basic_istream"* %48 to i8*, !dbg !1780
  %56 = getelementptr inbounds i8, i8* %55, i64 %54, !dbg !1780
  call void @llvm.dbg.value(metadata i8* %56, metadata !1354, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i8* %56, metadata !1362, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata i8* %56, metadata !1368, metadata !DIExpression()), !dbg !1785
  %57 = getelementptr inbounds i8, i8* %56, i64 32, !dbg !1787
  %58 = bitcast i8* %57 to i32*, !dbg !1787
  %59 = load i32, i32* %58, align 8, !dbg !1787, !tbaa !1378
  call void @llvm.dbg.value(metadata i32 %59, metadata !1385, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 5, metadata !1390, metadata !DIExpression()), !dbg !1788
  %60 = and i32 %59, 5, !dbg !1790
  %61 = icmp eq i32 %60, 0, !dbg !1791
  br i1 %61, label %62, label %151, !dbg !1792

62:                                               ; preds = %49
  %63 = bitcast %"class.std::basic_ofstream"* %3 to %"class.std::basic_ostream"*, !dbg !1793
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %63, metadata !1795, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !1800, metadata !DIExpression()), !dbg !1802
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 10)
          to label %65 unwind label %134, !dbg !1804

65:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %63, metadata !1432, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %63, metadata !1449, metadata !DIExpression()), !dbg !1808
  %66 = bitcast %"class.std::basic_ofstream"* %3 to i8**, !dbg !1810
  %67 = load i8*, i8** %66, align 8, !dbg !1810, !tbaa !1292
  %68 = getelementptr i8, i8* %67, i64 -24, !dbg !1810
  %69 = bitcast i8* %68 to i64*, !dbg !1810
  %70 = load i64, i64* %69, align 8, !dbg !1810
  %71 = getelementptr inbounds i8, i8* %6, i64 %70, !dbg !1810
  call void @llvm.dbg.value(metadata i8* %71, metadata !1294, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1811
  %72 = getelementptr inbounds i8, i8* %71, i64 240, !dbg !1813
  %73 = bitcast i8* %72 to %"class.std::ctype"**, !dbg !1813
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !dbg !1813, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %74, metadata !1314, metadata !DIExpression()), !dbg !1814
  %75 = icmp eq %"class.std::ctype"* %74, null, !dbg !1816
  br i1 %75, label %76, label %78, !dbg !1817

76:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %77 unwind label %134, !dbg !1818

77:                                               ; preds = %76
  unreachable, !dbg !1818

78:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %74, metadata !1332, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1819
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8, !dbg !1821
  %80 = load i8, i8* %79, align 8, !dbg !1821, !tbaa !1345
  %81 = icmp eq i8 %80, 0, !dbg !1821
  br i1 %81, label %85, label %82, !dbg !1822

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10, !dbg !1823
  %84 = load i8, i8* %83, align 1, !dbg !1823, !tbaa !1231
  br label %92, !dbg !1824

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %74)
          to label %86 unwind label %134, !dbg !1825

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***, !dbg !1826
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !dbg !1826, !tbaa !1292
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6, !dbg !1826
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8, !dbg !1826
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %134, !dbg !1826

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ], !dbg !1819
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull dereferenceable(8) %63, i8 signext %93)
          to label %95 unwind label %134, !dbg !1827

95:                                               ; preds = %92
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %94, metadata !1475, metadata !DIExpression()), !dbg !1828
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull dereferenceable(8) %94)
          to label %97 unwind label %134, !dbg !1830

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull dereferenceable(8) %63, i32 %0)
          to label %99 unwind label %134, !dbg !1831

99:                                               ; preds = %97
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %98, metadata !1432, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %98, metadata !1449, metadata !DIExpression()), !dbg !1834
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**, !dbg !1836
  %101 = load i8*, i8** %100, align 8, !dbg !1836, !tbaa !1292
  %102 = getelementptr i8, i8* %101, i64 -24, !dbg !1836
  %103 = bitcast i8* %102 to i64*, !dbg !1836
  %104 = load i64, i64* %103, align 8, !dbg !1836
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*, !dbg !1836
  %106 = getelementptr inbounds i8, i8* %105, i64 %104, !dbg !1836
  call void @llvm.dbg.value(metadata i8* %106, metadata !1294, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1837
  %107 = getelementptr inbounds i8, i8* %106, i64 240, !dbg !1839
  %108 = bitcast i8* %107 to %"class.std::ctype"**, !dbg !1839
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !dbg !1839, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %109, metadata !1314, metadata !DIExpression()), !dbg !1840
  %110 = icmp eq %"class.std::ctype"* %109, null, !dbg !1842
  br i1 %110, label %111, label %113, !dbg !1843

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %112 unwind label %134, !dbg !1844

112:                                              ; preds = %111
  unreachable, !dbg !1844

113:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %109, metadata !1332, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1845
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8, !dbg !1847
  %115 = load i8, i8* %114, align 8, !dbg !1847, !tbaa !1345
  %116 = icmp eq i8 %115, 0, !dbg !1847
  br i1 %116, label %120, label %117, !dbg !1848

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10, !dbg !1849
  %119 = load i8, i8* %118, align 1, !dbg !1849, !tbaa !1231
  br label %127, !dbg !1850

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %109)
          to label %121 unwind label %134, !dbg !1851

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***, !dbg !1852
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !dbg !1852, !tbaa !1292
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6, !dbg !1852
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8, !dbg !1852
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %134, !dbg !1852

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ], !dbg !1845
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %134, !dbg !1853

130:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %129, metadata !1475, metadata !DIExpression()), !dbg !1854
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull dereferenceable(8) %129)
          to label %151 unwind label %134, !dbg !1856

132:                                              ; preds = %1
  %133 = landingpad { i8*, i32 }
          cleanup, !dbg !1857
  br label %185, !dbg !1857

134:                                              ; preds = %130, %127, %121, %120, %111, %95, %92, %86, %85, %76, %62, %46, %40, %39, %30, %97
  %135 = landingpad { i8*, i32 }
          cleanup, !dbg !1858
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1509, metadata !DIExpression()) #11, !dbg !1859
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1515, metadata !DIExpression()) #11, !dbg !1861
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1522, metadata !DIExpression()) #11, !dbg !1863
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1865
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0, !dbg !1867
  %137 = load i8*, i8** %136, align 8, !dbg !1867, !tbaa !1421
  %138 = icmp eq i8* %137, %12, !dbg !1868
  br i1 %138, label %140, label %139, !dbg !1869

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1536, metadata !DIExpression()) #11, !dbg !1870
  call void @llvm.dbg.value(metadata i64 undef, metadata !1540, metadata !DIExpression()) #11, !dbg !1870
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1872
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1545, metadata !DIExpression()) #11, !dbg !1874
  call void @llvm.dbg.value(metadata i8* %137, metadata !1548, metadata !DIExpression()) #11, !dbg !1874
  call void @llvm.dbg.value(metadata i64 undef, metadata !1549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1874
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1552, metadata !DIExpression()) #11, !dbg !1876
  call void @llvm.dbg.value(metadata i8* %137, metadata !1590, metadata !DIExpression()) #11, !dbg !1876
  call void @llvm.dbg.value(metadata i64 undef, metadata !1591, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1876
  call void @_ZdlPv(i8* %137) #11, !dbg !1878
  br label %140, !dbg !1879

140:                                              ; preds = %134, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11, !dbg !1857
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1597, metadata !DIExpression()) #11, !dbg !1880
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1605, metadata !DIExpression()) #11, !dbg !1882
  %141 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1884
  %142 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 0, i32 0, !dbg !1884
  store i32 (...)** %141, i32 (...)*** %142, align 8, !dbg !1884, !tbaa !1292
  %143 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1884
  %144 = getelementptr i32 (...)*, i32 (...)** %141, i64 -3, !dbg !1884
  %145 = bitcast i32 (...)** %144 to i64*, !dbg !1884
  %146 = load i64, i64* %145, align 8, !dbg !1884
  %147 = getelementptr inbounds i8, i8* %6, i64 %146, !dbg !1884
  %148 = bitcast i8* %147 to i32 (...)***, !dbg !1884
  store i32 (...)** %143, i32 (...)*** %148, align 8, !dbg !1884, !tbaa !1292
  %149 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 1, !dbg !1885
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %149) #11, !dbg !1885
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #11, !dbg !1886
  %150 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 2, i32 0, !dbg !1888
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %150) #11, !dbg !1888
  br label %185, !dbg !1857

151:                                              ; preds = %130, %49, %15, %7
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1509, metadata !DIExpression()) #11, !dbg !1889
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1515, metadata !DIExpression()) #11, !dbg !1891
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1522, metadata !DIExpression()) #11, !dbg !1893
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1895
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0, !dbg !1897
  %153 = load i8*, i8** %152, align 8, !dbg !1897, !tbaa !1421
  %154 = icmp eq i8* %153, %12, !dbg !1898
  br i1 %154, label %156, label %155, !dbg !1899

155:                                              ; preds = %151
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1536, metadata !DIExpression()) #11, !dbg !1900
  call void @llvm.dbg.value(metadata i64 undef, metadata !1540, metadata !DIExpression()) #11, !dbg !1900
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1160, metadata !DIExpression()) #11, !dbg !1902
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1545, metadata !DIExpression()) #11, !dbg !1904
  call void @llvm.dbg.value(metadata i8* %153, metadata !1548, metadata !DIExpression()) #11, !dbg !1904
  call void @llvm.dbg.value(metadata i64 undef, metadata !1549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1904
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %4, metadata !1552, metadata !DIExpression()) #11, !dbg !1906
  call void @llvm.dbg.value(metadata i8* %153, metadata !1590, metadata !DIExpression()) #11, !dbg !1906
  call void @llvm.dbg.value(metadata i64 undef, metadata !1591, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !1906
  call void @_ZdlPv(i8* %153) #11, !dbg !1908
  br label %156, !dbg !1909

156:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11, !dbg !1857
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1597, metadata !DIExpression()) #11, !dbg !1910
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1605, metadata !DIExpression()) #11, !dbg !1912
  %157 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1914
  %158 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 0, i32 0, !dbg !1914
  store i32 (...)** %157, i32 (...)*** %158, align 8, !dbg !1914, !tbaa !1292
  %159 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1914
  %160 = getelementptr i32 (...)*, i32 (...)** %157, i64 -3, !dbg !1914
  %161 = bitcast i32 (...)** %160 to i64*, !dbg !1914
  %162 = load i64, i64* %161, align 8, !dbg !1914
  %163 = getelementptr inbounds i8, i8* %6, i64 %162, !dbg !1914
  %164 = bitcast i8* %163 to i32 (...)***, !dbg !1914
  store i32 (...)** %159, i32 (...)*** %164, align 8, !dbg !1914, !tbaa !1292
  %165 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 1, !dbg !1915
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %165) #11, !dbg !1915
  call void @llvm.dbg.value(metadata %"class.std::basic_ofstream"* %3, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #11, !dbg !1916
  %166 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i64 0, i32 2, i32 0, !dbg !1918
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %166) #11, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #11, !dbg !1857
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1657, metadata !DIExpression()) #11, !dbg !1919
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1665, metadata !DIExpression()) #11, !dbg !1921
  %167 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1923
  %168 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0, !dbg !1923
  store i32 (...)** %167, i32 (...)*** %168, align 8, !dbg !1923, !tbaa !1292
  %169 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1923
  %170 = getelementptr i32 (...)*, i32 (...)** %167, i64 -3, !dbg !1923
  %171 = bitcast i32 (...)** %170 to i64*, !dbg !1923
  %172 = load i64, i64* %171, align 8, !dbg !1923
  %173 = getelementptr inbounds i8, i8* %5, i64 %172, !dbg !1923
  %174 = bitcast i8* %173 to i32 (...)***, !dbg !1923
  store i32 (...)** %169, i32 (...)*** %174, align 8, !dbg !1923, !tbaa !1292
  %175 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, !dbg !1924
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %175) #11, !dbg !1924
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1674, metadata !DIExpression()) #11, !dbg !1925
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1682, metadata !DIExpression()) #11, !dbg !1925
  %176 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8, !dbg !1927
  store i32 (...)** %176, i32 (...)*** %168, align 8, !dbg !1927, !tbaa !1292
  %177 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8, !dbg !1927
  %178 = getelementptr i32 (...)*, i32 (...)** %176, i64 -3, !dbg !1927
  %179 = bitcast i32 (...)** %178 to i64*, !dbg !1927
  %180 = load i64, i64* %179, align 8, !dbg !1927
  %181 = getelementptr inbounds i8, i8* %5, i64 %180, !dbg !1927
  %182 = bitcast i8* %181 to i32 (...)***, !dbg !1927
  store i32 (...)** %177, i32 (...)*** %182, align 8, !dbg !1927, !tbaa !1292
  %183 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1, !dbg !1928
  store i64 0, i64* %183, align 8, !dbg !1929, !tbaa !1690
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !1930
  %184 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0, !dbg !1932
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %184) #11, !dbg !1932
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #11, !dbg !1857
  ret i32 0, !dbg !1857

185:                                              ; preds = %140, %132
  %186 = phi { i8*, i32 } [ %135, %140 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #11, !dbg !1857
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1657, metadata !DIExpression()) #11, !dbg !1933
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1665, metadata !DIExpression()) #11, !dbg !1935
  %187 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !1937
  %188 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0, !dbg !1937
  store i32 (...)** %187, i32 (...)*** %188, align 8, !dbg !1937, !tbaa !1292
  %189 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !1937
  %190 = getelementptr i32 (...)*, i32 (...)** %187, i64 -3, !dbg !1937
  %191 = bitcast i32 (...)** %190 to i64*, !dbg !1937
  %192 = load i64, i64* %191, align 8, !dbg !1937
  %193 = getelementptr inbounds i8, i8* %5, i64 %192, !dbg !1937
  %194 = bitcast i8* %193 to i32 (...)***, !dbg !1937
  store i32 (...)** %189, i32 (...)*** %194, align 8, !dbg !1937, !tbaa !1292
  %195 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, !dbg !1938
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %195) #11, !dbg !1938
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1674, metadata !DIExpression()) #11, !dbg !1939
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1682, metadata !DIExpression()) #11, !dbg !1939
  %196 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8, !dbg !1941
  store i32 (...)** %196, i32 (...)*** %188, align 8, !dbg !1941, !tbaa !1292
  %197 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8, !dbg !1941
  %198 = getelementptr i32 (...)*, i32 (...)** %196, i64 -3, !dbg !1941
  %199 = bitcast i32 (...)** %198 to i64*, !dbg !1941
  %200 = load i64, i64* %199, align 8, !dbg !1941
  %201 = getelementptr inbounds i8, i8* %5, i64 %200, !dbg !1941
  %202 = bitcast i8* %201 to i32 (...)***, !dbg !1941
  store i32 (...)** %197, i32 (...)*** %202, align 8, !dbg !1941, !tbaa !1292
  %203 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1, !dbg !1942
  store i64 0, i64* %203, align 8, !dbg !1943, !tbaa !1690
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !1944
  %204 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0, !dbg !1946
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %204) #11, !dbg !1946
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #11, !dbg !1857
  resume { i8*, i32 } %186, !dbg !1857
}

; Function Attrs: uwtable
define dso_local i32 @_Z26innerFalseIllegalInforFlowi(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1947 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1949, metadata !DIExpression()), !dbg !1952
  %4 = bitcast %"class.std::basic_ifstream"* %2 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %4) #11, !dbg !1953
  call void @llvm.dbg.declare(metadata %"class.std::basic_ifstream"* %2, metadata !1950, metadata !DIExpression()), !dbg !1954
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull dereferenceable(256) %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 8), !dbg !1954
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11, !dbg !1955
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1951, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1028, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1039, metadata !DIExpression()), !dbg !1959
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, !dbg !1961
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1102, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata %union.anon.0* %6, metadata !1125, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata %"class.std::allocator"* undef, metadata !1126, metadata !DIExpression()), !dbg !1962
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.0**, !dbg !1964
  store %union.anon.0* %6, %union.anon.0** %7, align 8, !dbg !1964, !tbaa !1131
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1136, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i64 0, metadata !1144, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1148, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i64 0, metadata !1152, metadata !DIExpression()), !dbg !1967
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1, !dbg !1969
  store i64 0, i64* %8, align 8, !dbg !1970, !tbaa !1157
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1160, metadata !DIExpression()), !dbg !1971
  %9 = bitcast %union.anon.0* %6 to i8*, !dbg !1973
  call void @llvm.dbg.value(metadata i8* %9, metadata !1172, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.value(metadata i8* undef, metadata !1227, metadata !DIExpression()), !dbg !1974
  store i8 0, i8* %9, align 8, !dbg !1976, !tbaa !1231
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1232, metadata !DIExpression()) #11, !dbg !1977
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1244, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #11, !dbg !1980
  %10 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, i32 2, !dbg !1982
  %11 = call zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull dereferenceable(9) %10) #12, !dbg !1983
  %12 = icmp eq i32 %0, 0
  %13 = and i1 %12, %11, !dbg !1984
  br i1 %13, label %14, label %75, !dbg !1984

14:                                               ; preds = %1
  %15 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*, !dbg !1985
  call void @llvm.dbg.value(metadata %"class.std::basic_istream"* %15, metadata !1277, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1286, metadata !DIExpression()), !dbg !1987
  %16 = bitcast %"class.std::basic_ifstream"* %2 to i8**, !dbg !1989
  %17 = load i8*, i8** %16, align 8, !dbg !1989, !tbaa !1292
  %18 = getelementptr i8, i8* %17, i64 -24, !dbg !1989
  %19 = bitcast i8* %18 to i64*, !dbg !1989
  %20 = load i64, i64* %19, align 8, !dbg !1989
  %21 = getelementptr inbounds i8, i8* %4, i64 %20, !dbg !1989
  call void @llvm.dbg.value(metadata i8* %21, metadata !1294, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !1990
  %22 = getelementptr inbounds i8, i8* %21, i64 240, !dbg !1992
  %23 = bitcast i8* %22 to %"class.std::ctype"**, !dbg !1992
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !dbg !1992, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %24, metadata !1314, metadata !DIExpression()), !dbg !1993
  %25 = icmp eq %"class.std::ctype"* %24, null, !dbg !1995
  br i1 %25, label %26, label %28, !dbg !1996

26:                                               ; preds = %14
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %27 unwind label %45, !dbg !1997

27:                                               ; preds = %26
  unreachable, !dbg !1997

28:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %24, metadata !1332, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !1998
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8, !dbg !2000
  %30 = load i8, i8* %29, align 8, !dbg !2000, !tbaa !1345
  %31 = icmp eq i8 %30, 0, !dbg !2000
  br i1 %31, label %35, label %32, !dbg !2001

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10, !dbg !2002
  %34 = load i8, i8* %33, align 1, !dbg !2002, !tbaa !1231
  br label %42, !dbg !2003

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %24)
          to label %36 unwind label %45, !dbg !2004

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***, !dbg !2005
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !dbg !2005, !tbaa !1292
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6, !dbg !2005
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8, !dbg !2005
  %41 = invoke signext i8 %40(%"class.std::ctype"* nonnull dereferenceable(570) %24, i8 signext 10)
          to label %42 unwind label %45, !dbg !2005

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %34, %32 ], [ %41, %36 ], !dbg !1998
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %43)
          to label %70 unwind label %45, !dbg !2006

45:                                               ; preds = %42, %36, %35, %26
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !2007
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1509, metadata !DIExpression()) #11, !dbg !2008
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1515, metadata !DIExpression()) #11, !dbg !2010
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1522, metadata !DIExpression()) #11, !dbg !2012
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1160, metadata !DIExpression()) #11, !dbg !2014
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0, !dbg !2016
  %48 = load i8*, i8** %47, align 8, !dbg !2016, !tbaa !1421
  %49 = icmp eq i8* %48, %9, !dbg !2017
  br i1 %49, label %51, label %50, !dbg !2018

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1536, metadata !DIExpression()) #11, !dbg !2019
  call void @llvm.dbg.value(metadata i64 undef, metadata !1540, metadata !DIExpression()) #11, !dbg !2019
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1160, metadata !DIExpression()) #11, !dbg !2021
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1545, metadata !DIExpression()) #11, !dbg !2023
  call void @llvm.dbg.value(metadata i8* %48, metadata !1548, metadata !DIExpression()) #11, !dbg !2023
  call void @llvm.dbg.value(metadata i64 undef, metadata !1549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !2023
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1552, metadata !DIExpression()) #11, !dbg !2025
  call void @llvm.dbg.value(metadata i8* %48, metadata !1590, metadata !DIExpression()) #11, !dbg !2025
  call void @llvm.dbg.value(metadata i64 undef, metadata !1591, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !2025
  call void @_ZdlPv(i8* %48) #11, !dbg !2027
  br label %51, !dbg !2028

51:                                               ; preds = %45, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11, !dbg !2029
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1657, metadata !DIExpression()) #11, !dbg !2030
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1665, metadata !DIExpression()) #11, !dbg !2032
  %52 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !2034
  %53 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0, !dbg !2034
  store i32 (...)** %52, i32 (...)*** %53, align 8, !dbg !2034, !tbaa !1292
  %54 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !2034
  %55 = getelementptr i32 (...)*, i32 (...)** %52, i64 -3, !dbg !2034
  %56 = bitcast i32 (...)** %55 to i64*, !dbg !2034
  %57 = load i64, i64* %56, align 8, !dbg !2034
  %58 = getelementptr inbounds i8, i8* %4, i64 %57, !dbg !2034
  %59 = bitcast i8* %58 to i32 (...)***, !dbg !2034
  store i32 (...)** %54, i32 (...)*** %59, align 8, !dbg !2034, !tbaa !1292
  %60 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, !dbg !2035
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %60) #11, !dbg !2035
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1674, metadata !DIExpression()) #11, !dbg !2036
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1682, metadata !DIExpression()) #11, !dbg !2036
  %61 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8, !dbg !2038
  store i32 (...)** %61, i32 (...)*** %53, align 8, !dbg !2038, !tbaa !1292
  %62 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8, !dbg !2038
  %63 = getelementptr i32 (...)*, i32 (...)** %61, i64 -3, !dbg !2038
  %64 = bitcast i32 (...)** %63 to i64*, !dbg !2038
  %65 = load i64, i64* %64, align 8, !dbg !2038
  %66 = getelementptr inbounds i8, i8* %4, i64 %65, !dbg !2038
  %67 = bitcast i8* %66 to i32 (...)***, !dbg !2038
  store i32 (...)** %62, i32 (...)*** %67, align 8, !dbg !2038, !tbaa !1292
  %68 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1, !dbg !2039
  store i64 0, i64* %68, align 8, !dbg !2040, !tbaa !1690
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !2041
  %69 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0, !dbg !2043
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %69) #11, !dbg !2043
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #11, !dbg !2029
  resume { i8*, i32 } %46, !dbg !2029

70:                                               ; preds = %42
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !dbg !2044, !tbaa !1421
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1509, metadata !DIExpression()) #11, !dbg !2049
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1515, metadata !DIExpression()) #11, !dbg !2050
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1522, metadata !DIExpression()) #11, !dbg !2051
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1160, metadata !DIExpression()) #11, !dbg !2052
  %73 = icmp eq i8* %72, %9, !dbg !2053
  br i1 %73, label %75, label %74, !dbg !2054

74:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1536, metadata !DIExpression()) #11, !dbg !2055
  call void @llvm.dbg.value(metadata i64 undef, metadata !1540, metadata !DIExpression()) #11, !dbg !2055
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1160, metadata !DIExpression()) #11, !dbg !2057
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1545, metadata !DIExpression()) #11, !dbg !2059
  call void @llvm.dbg.value(metadata i8* %72, metadata !1548, metadata !DIExpression()) #11, !dbg !2059
  call void @llvm.dbg.value(metadata i64 undef, metadata !1549, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !2059
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %3, metadata !1552, metadata !DIExpression()) #11, !dbg !2061
  call void @llvm.dbg.value(metadata i8* %72, metadata !1590, metadata !DIExpression()) #11, !dbg !2061
  call void @llvm.dbg.value(metadata i64 undef, metadata !1591, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #11, !dbg !2061
  call void @_ZdlPv(i8* %72) #11, !dbg !2063
  br label %75, !dbg !2064

75:                                               ; preds = %1, %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11, !dbg !2029
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1657, metadata !DIExpression()) #11, !dbg !2065
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1665, metadata !DIExpression()) #11, !dbg !2067
  %76 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8, !dbg !2069
  %77 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 0, !dbg !2069
  store i32 (...)** %76, i32 (...)*** %77, align 8, !dbg !2069, !tbaa !1292
  %78 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8, !dbg !2069
  %79 = getelementptr i32 (...)*, i32 (...)** %76, i64 -3, !dbg !2069
  %80 = bitcast i32 (...)** %79 to i64*, !dbg !2069
  %81 = load i64, i64* %80, align 8, !dbg !2069
  %82 = getelementptr inbounds i8, i8* %4, i64 %81, !dbg !2069
  %83 = bitcast i8* %82 to i32 (...)***, !dbg !2069
  store i32 (...)** %78, i32 (...)*** %83, align 8, !dbg !2069, !tbaa !1292
  %84 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 1, !dbg !2070
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240) %84) #11, !dbg !2070
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1674, metadata !DIExpression()) #11, !dbg !2071
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), metadata !1682, metadata !DIExpression()) #11, !dbg !2071
  %85 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8, !dbg !2073
  store i32 (...)** %85, i32 (...)*** %77, align 8, !dbg !2073, !tbaa !1292
  %86 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8, !dbg !2073
  %87 = getelementptr i32 (...)*, i32 (...)** %85, i64 -3, !dbg !2073
  %88 = bitcast i32 (...)** %87 to i64*, !dbg !2073
  %89 = load i64, i64* %88, align 8, !dbg !2073
  %90 = getelementptr inbounds i8, i8* %4, i64 %89, !dbg !2073
  %91 = bitcast i8* %90 to i32 (...)***, !dbg !2073
  store i32 (...)** %86, i32 (...)*** %91, align 8, !dbg !2073, !tbaa !1292
  %92 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 0, i32 1, !dbg !2074
  store i64 0, i64* %92, align 8, !dbg !2075, !tbaa !1690
  call void @llvm.dbg.value(metadata %"class.std::basic_ifstream"* %2, metadata !1615, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !2076
  %93 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %2, i64 0, i32 2, i32 0, !dbg !2078
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216) %93) #11, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #11, !dbg !2029
  ret i32 0, !dbg !2029
}

; Function Attrs: uwtable mustprogress
define dso_local void @_Z14innerHelloWordv() local_unnamed_addr #6 !dbg !2079 {
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* @_ZSt4cout, metadata !1795, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), metadata !1800, metadata !DIExpression()), !dbg !2080
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 9), !dbg !2082
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* @_ZSt4cout, metadata !1432, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* @_ZSt4cout, metadata !1449, metadata !DIExpression()), !dbg !2085
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !dbg !2087, !tbaa !1292
  %3 = getelementptr i8, i8* %2, i64 -24, !dbg !2087
  %4 = bitcast i8* %3 to i64*, !dbg !2087
  %5 = load i64, i64* %4, align 8, !dbg !2087
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5, !dbg !2087
  call void @llvm.dbg.value(metadata i8* %6, metadata !1294, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i8 10, metadata !1306, metadata !DIExpression()), !dbg !2088
  %7 = getelementptr inbounds i8, i8* %6, i64 240, !dbg !2090
  %8 = bitcast i8* %7 to %"class.std::ctype"**, !dbg !2090
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !dbg !2090, !tbaa !1311
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %9, metadata !1314, metadata !DIExpression()), !dbg !2091
  %10 = icmp eq %"class.std::ctype"* %9, null, !dbg !2093
  br i1 %10, label %11, label %12, !dbg !2094

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13, !dbg !2095
  unreachable, !dbg !2095

12:                                               ; preds = %0
  call void @llvm.dbg.value(metadata %"class.std::ctype"* %9, metadata !1332, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.value(metadata i8 10, metadata !1340, metadata !DIExpression()), !dbg !2096
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8, !dbg !2098
  %14 = load i8, i8* %13, align 8, !dbg !2098, !tbaa !1345
  %15 = icmp eq i8 %14, 0, !dbg !2098
  br i1 %15, label %19, label %16, !dbg !2099

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10, !dbg !2100
  %18 = load i8, i8* %17, align 1, !dbg !2100, !tbaa !1231
  br label %25, !dbg !2101

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570) %9), !dbg !2102
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***, !dbg !2103
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !dbg !2103, !tbaa !1292
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6, !dbg !2103
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8, !dbg !2103
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull dereferenceable(570) %9, i8 signext 10), !dbg !2103
  br label %25, !dbg !2104

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ], !dbg !2096
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull dereferenceable(8) @_ZSt4cout, i8 signext %26), !dbg !2105
  call void @llvm.dbg.value(metadata %"class.std::basic_ostream"* %27, metadata !1475, metadata !DIExpression()), !dbg !2106
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull dereferenceable(8) %27), !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: nobuiltin nounwind
declare !dbg !2110 dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind readonly willreturn
declare dso_local zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* nonnull dereferenceable(9)) local_unnamed_addr #9

declare !dbg !2112 dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare dso_local void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare dso_local void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull dereferenceable(570)) local_unnamed_addr #0

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull dereferenceable(8), i8 signext) local_unnamed_addr #0

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_i_sdemo_service.cpp() #3 section ".text.startup" !dbg !2115 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1) @_ZStL8__ioinit), !dbg !2117
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11, !dbg !2121
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!999, !1000, !1001}
!llvm.ident = !{!1002}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 608, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, size: 1728, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt8ios_base")
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 621, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 622, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 612, type: !15, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 613, type: !15, scopeLine: 613, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 616, type: !20, scopeLine: 616, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 617, type: !25, scopeLine: 617, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "OHOS (dev) clang version 12.0.1 (llvm-project 36cd053e15efa7279486950b67ba695714d7f9a1)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !51, globals: !58, imports: !59, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "src/i_sdemo_service.cpp", directory: "/home/openharmony/byHYF/SDemoservice")
!30 = !{!31, !42}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !2, file: !5, line: 111, baseType: !11, size: 32, elements: !32, identifier: "_ZTSSt13_Ios_Openmode")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41}
!33 = !DIEnumerator(name: "_S_app", value: 1)
!34 = !DIEnumerator(name: "_S_ate", value: 2)
!35 = !DIEnumerator(name: "_S_bin", value: 4)
!36 = !DIEnumerator(name: "_S_in", value: 8)
!37 = !DIEnumerator(name: "_S_out", value: 16)
!38 = !DIEnumerator(name: "_S_trunc", value: 32)
!39 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!40 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!41 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !2, file: !5, line: 153, baseType: !11, size: 32, elements: !43, identifier: "_ZTSSt12_Ios_Iostate")
!43 = !{!44, !45, !46, !47, !48, !49, !50}
!44 = !DIEnumerator(name: "_S_goodbit", value: 0)
!45 = !DIEnumerator(name: "_S_badbit", value: 1)
!46 = !DIEnumerator(name: "_S_eofbit", value: 2)
!47 = !DIEnumerator(name: "_S_failbit", value: 4)
!48 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!49 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!50 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!51 = !{!52, !31, !11, !42, !57, !6}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !2, file: !53, line: 98, baseType: !54)
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/postypes.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !55, line: 259, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/c++config.h", directory: "")
!56 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!57 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !{!0}
!59 = !{!60, !79, !82, !87, !151, !159, !163, !170, !174, !178, !180, !182, !186, !195, !199, !205, !211, !213, !217, !221, !225, !229, !240, !242, !246, !250, !254, !256, !261, !265, !269, !271, !273, !277, !285, !289, !293, !297, !299, !305, !307, !314, !319, !323, !327, !331, !335, !339, !341, !343, !347, !351, !355, !357, !361, !365, !367, !369, !373, !379, !384, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !453, !457, !461, !466, !470, !473, !476, !479, !481, !483, !485, !488, !491, !494, !497, !500, !502, !506, !509, !512, !515, !517, !519, !521, !523, !526, !529, !532, !535, !538, !540, !544, !548, !553, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !588, !589, !593, !597, !603, !607, !612, !614, !619, !623, !627, !638, !642, !646, !650, !654, !658, !662, !666, !670, !674, !678, !682, !686, !688, !692, !696, !700, !706, !710, !714, !716, !720, !724, !730, !732, !736, !740, !744, !748, !752, !756, !760, !761, !762, !763, !765, !766, !767, !768, !769, !770, !771, !775, !781, !786, !790, !792, !794, !796, !798, !805, !809, !813, !817, !821, !825, !830, !834, !836, !840, !846, !850, !855, !857, !860, !864, !868, !870, !872, !874, !876, !880, !882, !884, !888, !892, !896, !900, !904, !908, !910, !914, !918, !922, !926, !928, !930, !934, !938, !939, !940, !941, !942, !943, !949, !952, !953, !955, !957, !959, !961, !965, !967, !969, !971, !973, !975, !977, !979, !981, !985, !989, !991, !995}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !78, line: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !62, line: 6, baseType: !63)
!62 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !64, line: 21, baseType: !65)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !66, identifier: "_ZTS11__mbstate_t")
!66 = !{!67, !68}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !65, file: !64, line: 15, baseType: !11, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !65, file: !64, line: 20, baseType: !69, size: 32, offset: 32)
!69 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !65, file: !64, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !70, identifier: "_ZTSN11__mbstate_tUt_E")
!70 = !{!71, !73}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !69, file: !64, line: 18, baseType: !72, size: 32)
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !69, file: !64, line: 19, baseType: !74, size: 32)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 32, elements: !76)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!76 = !{!77}
!77 = !DISubrange(count: 4)
!78 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cwchar", directory: "")
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, file: !78, line: 141)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !81, line: 20, baseType: !72)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !83, file: !78, line: 143)
!83 = !DISubprogram(name: "btowc", scope: !84, file: !84, line: 318, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!85 = !DISubroutineType(types: !86)
!86 = !{!80, !11}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !88, file: !78, line: 144)
!88 = !DISubprogram(name: "fgetwc", scope: !84, file: !84, line: 726, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{!80, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !93, line: 5, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !95, line: 49, size: 1728, flags: DIFlagTypePassByValue, elements: !96, identifier: "_ZTS8_IO_FILE")
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!96 = !{!97, !98, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !113, !115, !116, !117, !120, !122, !124, !128, !131, !133, !136, !139, !140, !142, !146, !147}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !94, file: !95, line: 51, baseType: !11, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !94, file: !95, line: 54, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !94, file: !95, line: 55, baseType: !99, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !94, file: !95, line: 56, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !94, file: !95, line: 57, baseType: !99, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !94, file: !95, line: 58, baseType: !99, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !94, file: !95, line: 59, baseType: !99, size: 64, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !94, file: !95, line: 60, baseType: !99, size: 64, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !94, file: !95, line: 61, baseType: !99, size: 64, offset: 512)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !94, file: !95, line: 64, baseType: !99, size: 64, offset: 576)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !94, file: !95, line: 65, baseType: !99, size: 64, offset: 640)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !94, file: !95, line: 66, baseType: !99, size: 64, offset: 704)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !94, file: !95, line: 68, baseType: !111, size: 64, offset: 768)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !95, line: 36, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS10_IO_marker")
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !94, file: !95, line: 70, baseType: !114, size: 64, offset: 832)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !94, file: !95, line: 72, baseType: !11, size: 32, offset: 896)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !94, file: !95, line: 73, baseType: !11, size: 32, offset: 928)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !94, file: !95, line: 74, baseType: !118, size: 64, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !119, line: 152, baseType: !56)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !94, file: !95, line: 77, baseType: !121, size: 16, offset: 1024)
!121 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !94, file: !95, line: 78, baseType: !123, size: 8, offset: 1040)
!123 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !94, file: !95, line: 79, baseType: !125, size: 8, offset: 1048)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 1)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !94, file: !95, line: 81, baseType: !129, size: 64, offset: 1088)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !95, line: 43, baseType: null)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !94, file: !95, line: 89, baseType: !132, size: 64, offset: 1152)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !119, line: 153, baseType: !56)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !94, file: !95, line: 91, baseType: !134, size: 64, offset: 1216)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !95, line: 37, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS11_IO_codecvt")
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !94, file: !95, line: 92, baseType: !137, size: 64, offset: 1280)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !95, line: 38, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS13_IO_wide_data")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !94, file: !95, line: 93, baseType: !114, size: 64, offset: 1344)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !94, file: !95, line: 94, baseType: !141, size: 64, offset: 1408)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !94, file: !95, line: 95, baseType: !143, size: 64, offset: 1472)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !145)
!144 = !DIFile(filename: "tools/clang_linux-x86_64-36cd05-20221030/lib/clang/12.0.1/include/stddef.h", directory: "/home")
!145 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !94, file: !95, line: 96, baseType: !11, size: 32, offset: 1536)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !94, file: !95, line: 98, baseType: !148, size: 160, offset: 1568)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 160, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 20)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !78, line: 145)
!152 = !DISubprogram(name: "fgetws", scope: !84, file: !84, line: 755, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !157, !11, !158}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !78, line: 146)
!160 = !DISubprogram(name: "fputwc", scope: !84, file: !84, line: 740, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!80, !156, !91}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, file: !78, line: 147)
!164 = !DISubprogram(name: "fputws", scope: !84, file: !84, line: 762, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{!11, !167, !158}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !171, file: !78, line: 148)
!171 = !DISubprogram(name: "fwide", scope: !84, file: !84, line: 573, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!11, !91, !11}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, file: !78, line: 149)
!175 = !DISubprogram(name: "fwprintf", scope: !84, file: !84, line: 580, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{!11, !158, !167, null}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, file: !78, line: 150)
!179 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !84, file: !84, line: 640, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !181, file: !78, line: 151)
!181 = !DISubprogram(name: "getwc", scope: !84, file: !84, line: 727, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, file: !78, line: 152)
!183 = !DISubprogram(name: "getwchar", scope: !84, file: !84, line: 733, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!80}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, file: !78, line: 153)
!187 = !DISubprogram(name: "mbrlen", scope: !84, file: !84, line: 329, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!143, !190, !143, !193}
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !78, line: 154)
!196 = !DISubprogram(name: "mbrtowc", scope: !84, file: !84, line: 296, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!143, !157, !190, !143, !193}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !78, line: 155)
!200 = !DISubprogram(name: "mbsinit", scope: !84, file: !84, line: 292, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!11, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !78, line: 156)
!206 = !DISubprogram(name: "mbsrtowcs", scope: !84, file: !84, line: 337, type: !207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{!143, !157, !209, !143, !193}
!209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !78, line: 157)
!212 = !DISubprogram(name: "putwc", scope: !84, file: !84, line: 741, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !78, line: 158)
!214 = !DISubprogram(name: "putwchar", scope: !84, file: !84, line: 747, type: !215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{!80, !156}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !78, line: 160)
!218 = !DISubprogram(name: "swprintf", scope: !84, file: !84, line: 590, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!11, !157, !143, !167, null}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !78, line: 162)
!222 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !84, file: !84, line: 647, type: !223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{!11, !167, !167, null}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !78, line: 163)
!226 = !DISubprogram(name: "ungetwc", scope: !84, file: !84, line: 770, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{!80, !80, !91}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !78, line: 164)
!230 = !DISubprogram(name: "vfwprintf", scope: !84, file: !84, line: 598, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !158, !167, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTS13__va_list_tag")
!235 = !{!236, !237, !238, !239}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !234, file: !29, baseType: !72, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !234, file: !29, baseType: !72, size: 32, offset: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !234, file: !29, baseType: !141, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !234, file: !29, baseType: !141, size: 64, offset: 128)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !78, line: 166)
!241 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !84, file: !84, line: 693, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !78, line: 169)
!243 = !DISubprogram(name: "vswprintf", scope: !84, file: !84, line: 611, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!11, !157, !143, !167, !233}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !78, line: 172)
!247 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !84, file: !84, line: 700, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!11, !167, !167, !233}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !78, line: 174)
!251 = !DISubprogram(name: "vwprintf", scope: !84, file: !84, line: 606, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!11, !167, !233}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !78, line: 176)
!255 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !84, file: !84, line: 697, type: !252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !78, line: 178)
!257 = !DISubprogram(name: "wcrtomb", scope: !84, file: !84, line: 301, type: !258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!143, !260, !156, !193}
!260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !78, line: 179)
!262 = !DISubprogram(name: "wcscat", scope: !84, file: !84, line: 97, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!155, !157, !167}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !78, line: 180)
!266 = !DISubprogram(name: "wcscmp", scope: !84, file: !84, line: 106, type: !267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!11, !168, !168}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !78, line: 181)
!270 = !DISubprogram(name: "wcscoll", scope: !84, file: !84, line: 131, type: !267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !78, line: 182)
!272 = !DISubprogram(name: "wcscpy", scope: !84, file: !84, line: 87, type: !263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !78, line: 183)
!274 = !DISubprogram(name: "wcscspn", scope: !84, file: !84, line: 187, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!143, !168, !168}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !278, file: !78, line: 184)
!278 = !DISubprogram(name: "wcsftime", scope: !84, file: !84, line: 834, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!143, !157, !143, !167, !281}
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !84, line: 83, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS2tm")
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !286, file: !78, line: 185)
!286 = !DISubprogram(name: "wcslen", scope: !84, file: !84, line: 222, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!143, !168}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !78, line: 186)
!290 = !DISubprogram(name: "wcsncat", scope: !84, file: !84, line: 101, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!155, !157, !167, !143}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !78, line: 187)
!294 = !DISubprogram(name: "wcsncmp", scope: !84, file: !84, line: 109, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!11, !168, !168, !143}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !78, line: 188)
!298 = !DISubprogram(name: "wcsncpy", scope: !84, file: !84, line: 92, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !78, line: 189)
!300 = !DISubprogram(name: "wcsrtombs", scope: !84, file: !84, line: 343, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!143, !260, !303, !143, !193}
!303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !78, line: 190)
!306 = !DISubprogram(name: "wcsspn", scope: !84, file: !84, line: 191, type: !275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !78, line: 191)
!308 = !DISubprogram(name: "wcstod", scope: !84, file: !84, line: 377, type: !309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !167, !312}
!311 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!312 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !78, line: 193)
!315 = !DISubprogram(name: "wcstof", scope: !84, file: !84, line: 382, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !167, !312}
!318 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !320, file: !78, line: 195)
!320 = !DISubprogram(name: "wcstok", scope: !84, file: !84, line: 217, type: !321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{!155, !157, !167, !312}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !78, line: 196)
!324 = !DISubprogram(name: "wcstol", scope: !84, file: !84, line: 428, type: !325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!56, !167, !312, !11}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !78, line: 197)
!328 = !DISubprogram(name: "wcstoul", scope: !84, file: !84, line: 433, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!145, !167, !312, !11}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !78, line: 198)
!332 = !DISubprogram(name: "wcsxfrm", scope: !84, file: !84, line: 135, type: !333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!143, !157, !167, !143}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !78, line: 199)
!336 = !DISubprogram(name: "wctob", scope: !84, file: !84, line: 324, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!11, !80}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !78, line: 200)
!340 = !DISubprogram(name: "wmemcmp", scope: !84, file: !84, line: 258, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !78, line: 201)
!342 = !DISubprogram(name: "wmemcpy", scope: !84, file: !84, line: 262, type: !291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !78, line: 202)
!344 = !DISubprogram(name: "wmemmove", scope: !84, file: !84, line: 267, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!155, !155, !168, !143}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !78, line: 203)
!348 = !DISubprogram(name: "wmemset", scope: !84, file: !84, line: 271, type: !349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{!155, !155, !156, !143}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !78, line: 204)
!352 = !DISubprogram(name: "wprintf", scope: !84, file: !84, line: 587, type: !353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!11, !167, null}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !78, line: 205)
!356 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !84, file: !84, line: 644, type: !353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !78, line: 206)
!358 = !DISubprogram(name: "wcschr", scope: !84, file: !84, line: 164, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!155, !168, !156}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !78, line: 207)
!362 = !DISubprogram(name: "wcspbrk", scope: !84, file: !84, line: 201, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!155, !168, !168}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !78, line: 208)
!366 = !DISubprogram(name: "wcsrchr", scope: !84, file: !84, line: 174, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !78, line: 209)
!368 = !DISubprogram(name: "wcsstr", scope: !84, file: !84, line: 212, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !78, line: 210)
!370 = !DISubprogram(name: "wmemchr", scope: !84, file: !84, line: 253, type: !371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!155, !168, !156, !143}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !375, file: !78, line: 251)
!374 = !DINamespace(name: "__gnu_cxx", scope: null)
!375 = !DISubprogram(name: "wcstold", scope: !84, file: !84, line: 384, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !167, !312}
!378 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !380, file: !78, line: 260)
!380 = !DISubprogram(name: "wcstoll", scope: !84, file: !84, line: 441, type: !381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !167, !312, !11}
!383 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !385, file: !78, line: 261)
!385 = !DISubprogram(name: "wcstoull", scope: !84, file: !84, line: 448, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !167, !312, !11}
!388 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !78, line: 267)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !78, line: 268)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !78, line: 269)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !78, line: 283)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !78, line: 286)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !78, line: 289)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !78, line: 292)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !78, line: 296)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !78, line: 297)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !78, line: 298)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !401, line: 57)
!400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !402, file: !401, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!401 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/exception_ptr.h", directory: "")
!402 = !DINamespace(name: "__exception_ptr", scope: !2)
!403 = !{!404, !405, !409, !412, !413, !418, !419, !423, !428, !432, !436, !439, !440, !443, !446}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !400, file: !401, line: 81, baseType: !141, size: 64)
!405 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 83, type: !406, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408, !141}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !400, file: !401, line: 85, type: !410, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !408}
!412 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !400, file: !401, line: 86, type: !410, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !400, file: !401, line: 88, type: !414, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!141, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!418 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 96, type: !410, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 98, type: !420, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !408, !422}
!422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417, size: 64)
!423 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 101, type: !424, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !408, !426}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !55, line: 262, baseType: !427)
!427 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!428 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 105, type: !429, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !408, !431}
!431 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !400, size: 64)
!432 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !400, file: !401, line: 118, type: !433, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !408, !422}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!436 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !400, file: !401, line: 122, type: !437, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!435, !408, !431}
!439 = !DISubprogram(name: "~exception_ptr", scope: !400, file: !401, line: 129, type: !410, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !400, file: !401, line: 132, type: !441, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !408, !435}
!443 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !400, file: !401, line: 144, type: !444, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!13, !416}
!446 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !400, file: !401, line: 153, type: !447, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !416}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !452, line: 88, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt9type_info")
!452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/typeinfo", directory: "")
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !402, entity: !454, file: !401, line: 73)
!454 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !401, line: 69, type: !455, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !400}
!457 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !458, entity: !459, file: !460, line: 58)
!458 = !DINamespace(name: "__gnu_debug", scope: null)
!459 = !DINamespace(name: "__debug", scope: !2)
!460 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/debug/debug.h", directory: "")
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !465, line: 47)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !463, line: 24, baseType: !464)
!463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !119, line: 37, baseType: !123)
!465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdint", directory: "")
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !465, line: 48)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !463, line: 25, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !119, line: 39, baseType: !469)
!469 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !465, line: 49)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !463, line: 26, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !119, line: 41, baseType: !11)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !465, line: 50)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !463, line: 27, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !119, line: 44, baseType: !56)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !465, line: 52)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !478, line: 58, baseType: !123)
!478 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !465, line: 53)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !478, line: 60, baseType: !56)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !465, line: 54)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !478, line: 61, baseType: !56)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !465, line: 55)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !478, line: 62, baseType: !56)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !486, file: !465, line: 57)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !478, line: 43, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !119, line: 52, baseType: !464)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !465, line: 58)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !478, line: 44, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !119, line: 54, baseType: !468)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !465, line: 59)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !478, line: 45, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !119, line: 56, baseType: !472)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !465, line: 60)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !478, line: 46, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !119, line: 58, baseType: !475)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !465, line: 62)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !478, line: 101, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !119, line: 72, baseType: !56)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !465, line: 63)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !478, line: 87, baseType: !56)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !465, line: 65)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !504, line: 24, baseType: !505)
!504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !119, line: 38, baseType: !57)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !465, line: 66)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !504, line: 25, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !119, line: 40, baseType: !121)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !465, line: 67)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !504, line: 26, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !119, line: 42, baseType: !72)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !465, line: 68)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !504, line: 27, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !119, line: 45, baseType: !145)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !465, line: 70)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !478, line: 71, baseType: !57)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !465, line: 71)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !478, line: 73, baseType: !145)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !465, line: 72)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !478, line: 74, baseType: !145)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !465, line: 73)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !478, line: 75, baseType: !145)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !465, line: 75)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !478, line: 49, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !119, line: 53, baseType: !505)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !465, line: 76)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !478, line: 50, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !119, line: 55, baseType: !508)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !530, file: !465, line: 77)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !478, line: 51, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !119, line: 57, baseType: !511)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !465, line: 78)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !478, line: 52, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !119, line: 59, baseType: !514)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !536, file: !465, line: 80)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !478, line: 102, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !119, line: 73, baseType: !145)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !465, line: 81)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !478, line: 90, baseType: !145)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !543, line: 53)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !542, line: 51, size: 768, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!542 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/clocale", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !543, line: 54)
!545 = !DISubprogram(name: "setlocale", scope: !542, file: !542, line: 122, type: !546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{!99, !11, !191}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !543, line: 55)
!549 = !DISubprogram(name: "localeconv", scope: !542, file: !542, line: 125, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !558, line: 64)
!554 = !DISubprogram(name: "isalnum", scope: !555, file: !555, line: 108, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!556 = !DISubroutineType(types: !557)
!557 = !{!11, !11}
!558 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cctype", directory: "")
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !558, line: 65)
!560 = !DISubprogram(name: "isalpha", scope: !555, file: !555, line: 109, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !558, line: 66)
!562 = !DISubprogram(name: "iscntrl", scope: !555, file: !555, line: 110, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !564, file: !558, line: 67)
!564 = !DISubprogram(name: "isdigit", scope: !555, file: !555, line: 111, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !558, line: 68)
!566 = !DISubprogram(name: "isgraph", scope: !555, file: !555, line: 113, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !568, file: !558, line: 69)
!568 = !DISubprogram(name: "islower", scope: !555, file: !555, line: 112, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !558, line: 70)
!570 = !DISubprogram(name: "isprint", scope: !555, file: !555, line: 114, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !558, line: 71)
!572 = !DISubprogram(name: "ispunct", scope: !555, file: !555, line: 115, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !558, line: 72)
!574 = !DISubprogram(name: "isspace", scope: !555, file: !555, line: 116, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !558, line: 73)
!576 = !DISubprogram(name: "isupper", scope: !555, file: !555, line: 117, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !558, line: 74)
!578 = !DISubprogram(name: "isxdigit", scope: !555, file: !555, line: 118, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !558, line: 75)
!580 = !DISubprogram(name: "tolower", scope: !555, file: !555, line: 122, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !558, line: 76)
!582 = !DISubprogram(name: "toupper", scope: !555, file: !555, line: 125, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !558, line: 87)
!584 = !DISubprogram(name: "isblank", scope: !555, file: !555, line: 130, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !586, file: !587, line: 44)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !55, line: 258, baseType: !145)
!587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !54, file: !587, line: 45)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !592, line: 52)
!590 = !DISubprogram(name: "abs", scope: !591, file: !591, line: 840, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_abs.h", directory: "")
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !596, line: 127)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !591, line: 62, baseType: !595)
!595 = !DICompositeType(tag: DW_TAG_structure_type, file: !591, line: 58, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdlib", directory: "")
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !596, line: 128)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !591, line: 70, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !591, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !600, identifier: "_ZTS6ldiv_t")
!600 = !{!601, !602}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !599, file: !591, line: 68, baseType: !56, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !599, file: !591, line: 69, baseType: !56, size: 64, offset: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !596, line: 130)
!604 = !DISubprogram(name: "abort", scope: !591, file: !591, line: 591, type: !605, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !596, line: 134)
!608 = !DISubprogram(name: "atexit", scope: !591, file: !591, line: 595, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!11, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !596, line: 137)
!613 = !DISubprogram(name: "at_quick_exit", scope: !591, file: !591, line: 600, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !596, line: 140)
!615 = !DISubprogram(name: "atof", scope: !616, file: !616, line: 25, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h", directory: "")
!617 = !DISubroutineType(types: !618)
!618 = !{!311, !191}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !596, line: 141)
!620 = !DISubprogram(name: "atoi", scope: !591, file: !591, line: 361, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!11, !191}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !596, line: 142)
!624 = !DISubprogram(name: "atol", scope: !591, file: !591, line: 366, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!56, !191}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !596, line: 143)
!628 = !DISubprogram(name: "bsearch", scope: !629, file: !629, line: 20, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h", directory: "")
!630 = !DISubroutineType(types: !631)
!631 = !{!141, !632, !632, !143, !143, !634}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !591, line: 808, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!11, !632, !632}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !596, line: 144)
!639 = !DISubprogram(name: "calloc", scope: !591, file: !591, line: 542, type: !640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!141, !143, !143}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !596, line: 145)
!643 = !DISubprogram(name: "div", scope: !591, file: !591, line: 852, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!594, !11, !11}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !596, line: 146)
!647 = !DISubprogram(name: "exit", scope: !591, file: !591, line: 617, type: !648, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !11}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !651, file: !596, line: 147)
!651 = !DISubprogram(name: "free", scope: !591, file: !591, line: 565, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !141}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !655, file: !596, line: 148)
!655 = !DISubprogram(name: "getenv", scope: !591, file: !591, line: 634, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!99, !191}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !659, file: !596, line: 149)
!659 = !DISubprogram(name: "labs", scope: !591, file: !591, line: 841, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!56, !56}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !596, line: 150)
!663 = !DISubprogram(name: "ldiv", scope: !591, file: !591, line: 854, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!598, !56, !56}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !596, line: 151)
!667 = !DISubprogram(name: "malloc", scope: !591, file: !591, line: 539, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!141, !143}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !596, line: 153)
!671 = !DISubprogram(name: "mblen", scope: !591, file: !591, line: 922, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!11, !191, !143}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !596, line: 154)
!675 = !DISubprogram(name: "mbstowcs", scope: !591, file: !591, line: 933, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!143, !157, !190, !143}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !596, line: 155)
!679 = !DISubprogram(name: "mbtowc", scope: !591, file: !591, line: 925, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!11, !157, !190, !143}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !596, line: 157)
!683 = !DISubprogram(name: "qsort", scope: !591, file: !591, line: 830, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !141, !143, !143, !634}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !596, line: 160)
!687 = !DISubprogram(name: "quick_exit", scope: !591, file: !591, line: 623, type: !648, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !596, line: 163)
!689 = !DISubprogram(name: "rand", scope: !591, file: !591, line: 453, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!11}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !596, line: 164)
!693 = !DISubprogram(name: "realloc", scope: !591, file: !591, line: 550, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!141, !141, !143}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !596, line: 165)
!697 = !DISubprogram(name: "srand", scope: !591, file: !591, line: 455, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !72}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !596, line: 166)
!701 = !DISubprogram(name: "strtod", scope: !591, file: !591, line: 117, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!311, !190, !704}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !596, line: 167)
!707 = !DISubprogram(name: "strtol", scope: !591, file: !591, line: 176, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!56, !190, !704, !11}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !596, line: 168)
!711 = !DISubprogram(name: "strtoul", scope: !591, file: !591, line: 180, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!145, !190, !704, !11}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !596, line: 169)
!715 = !DISubprogram(name: "system", scope: !591, file: !591, line: 784, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !596, line: 171)
!717 = !DISubprogram(name: "wcstombs", scope: !591, file: !591, line: 936, type: !718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!143, !260, !167, !143}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !596, line: 172)
!721 = !DISubprogram(name: "wctomb", scope: !591, file: !591, line: 929, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!11, !99, !156}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !725, file: !596, line: 200)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !591, line: 80, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !591, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !727, identifier: "_ZTS7lldiv_t")
!727 = !{!728, !729}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !726, file: !591, line: 78, baseType: !383, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !726, file: !591, line: 79, baseType: !383, size: 64, offset: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !731, file: !596, line: 206)
!731 = !DISubprogram(name: "_Exit", scope: !591, file: !591, line: 629, type: !648, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !733, file: !596, line: 210)
!733 = !DISubprogram(name: "llabs", scope: !591, file: !591, line: 844, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!383, !383}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !737, file: !596, line: 216)
!737 = !DISubprogram(name: "lldiv", scope: !591, file: !591, line: 858, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!725, !383, !383}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !741, file: !596, line: 227)
!741 = !DISubprogram(name: "atoll", scope: !591, file: !591, line: 373, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!383, !191}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !745, file: !596, line: 228)
!745 = !DISubprogram(name: "strtoll", scope: !591, file: !591, line: 200, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!383, !190, !704, !11}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !749, file: !596, line: 229)
!749 = !DISubprogram(name: "strtoull", scope: !591, file: !591, line: 205, type: !750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!388, !190, !704, !11}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !753, file: !596, line: 231)
!753 = !DISubprogram(name: "strtof", scope: !591, file: !591, line: 123, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!318, !190, !704}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !757, file: !596, line: 232)
!757 = !DISubprogram(name: "strtold", scope: !591, file: !591, line: 126, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!378, !190, !704}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !596, line: 240)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !596, line: 242)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !596, line: 244)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !596, line: 245)
!764 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !374, file: !596, line: 213, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !596, line: 246)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !596, line: 248)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !596, line: 249)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !596, line: 250)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !596, line: 251)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !596, line: 252)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !774, line: 98)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !773, line: 7, baseType: !94)
!773 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!774 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdio", directory: "")
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !774, line: 99)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !777, line: 84, baseType: !778)
!777 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !779, line: 14, baseType: !780)
!779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !779, line: 10, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !774, line: 101)
!782 = !DISubprogram(name: "clearerr", scope: !777, file: !777, line: 757, type: !783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !774, line: 102)
!787 = !DISubprogram(name: "fclose", scope: !777, file: !777, line: 213, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!11, !785}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !774, line: 103)
!791 = !DISubprogram(name: "feof", scope: !777, file: !777, line: 759, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !774, line: 104)
!793 = !DISubprogram(name: "ferror", scope: !777, file: !777, line: 761, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !774, line: 105)
!795 = !DISubprogram(name: "fflush", scope: !777, file: !777, line: 218, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !774, line: 106)
!797 = !DISubprogram(name: "fgetc", scope: !777, file: !777, line: 485, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !774, line: 107)
!799 = !DISubprogram(name: "fgetpos", scope: !777, file: !777, line: 731, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!11, !802, !803}
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !774, line: 108)
!806 = !DISubprogram(name: "fgets", scope: !777, file: !777, line: 564, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!99, !260, !11, !802}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !774, line: 109)
!810 = !DISubprogram(name: "fopen", scope: !777, file: !777, line: 246, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!785, !190, !190}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !774, line: 110)
!814 = !DISubprogram(name: "fprintf", scope: !777, file: !777, line: 326, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!11, !802, !190, null}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !774, line: 111)
!818 = !DISubprogram(name: "fputc", scope: !777, file: !777, line: 521, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!11, !11, !785}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !774, line: 112)
!822 = !DISubprogram(name: "fputs", scope: !777, file: !777, line: 626, type: !823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!11, !190, !802}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !774, line: 113)
!826 = !DISubprogram(name: "fread", scope: !777, file: !777, line: 646, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!143, !829, !143, !143, !802}
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !774, line: 114)
!831 = !DISubprogram(name: "freopen", scope: !777, file: !777, line: 252, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!785, !190, !190, !802}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !774, line: 115)
!835 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !777, file: !777, line: 407, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !774, line: 116)
!837 = !DISubprogram(name: "fseek", scope: !777, file: !777, line: 684, type: !838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!11, !785, !56, !11}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !774, line: 117)
!841 = !DISubprogram(name: "fsetpos", scope: !777, file: !777, line: 736, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!11, !785, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !774, line: 118)
!847 = !DISubprogram(name: "ftell", scope: !777, file: !777, line: 689, type: !848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!56, !785}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !774, line: 119)
!851 = !DISubprogram(name: "fwrite", scope: !777, file: !777, line: 652, type: !852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!143, !854, !143, !143, !802}
!854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !632)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !774, line: 120)
!856 = !DISubprogram(name: "getc", scope: !777, file: !777, line: 486, type: !788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !774, line: 121)
!858 = !DISubprogram(name: "getchar", scope: !859, file: !859, line: 47, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !774, line: 126)
!861 = !DISubprogram(name: "perror", scope: !777, file: !777, line: 775, type: !862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !191}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !774, line: 127)
!865 = !DISubprogram(name: "printf", scope: !777, file: !777, line: 332, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !190, null}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !774, line: 128)
!869 = !DISubprogram(name: "putc", scope: !777, file: !777, line: 522, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !774, line: 129)
!871 = !DISubprogram(name: "putchar", scope: !859, file: !859, line: 82, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !774, line: 130)
!873 = !DISubprogram(name: "puts", scope: !777, file: !777, line: 632, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !774, line: 131)
!875 = !DISubprogram(name: "remove", scope: !777, file: !777, line: 146, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !774, line: 132)
!877 = !DISubprogram(name: "rename", scope: !777, file: !777, line: 148, type: !878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!11, !191, !191}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !774, line: 133)
!881 = !DISubprogram(name: "rewind", scope: !777, file: !777, line: 694, type: !783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !774, line: 134)
!883 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !777, file: !777, line: 410, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !774, line: 135)
!885 = !DISubprogram(name: "setbuf", scope: !777, file: !777, line: 304, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !802, !260}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !774, line: 136)
!889 = !DISubprogram(name: "setvbuf", scope: !777, file: !777, line: 308, type: !890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!11, !802, !260, !11, !143}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !774, line: 137)
!893 = !DISubprogram(name: "sprintf", scope: !777, file: !777, line: 334, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!11, !260, !190, null}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !774, line: 138)
!897 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !777, file: !777, line: 412, type: !898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!11, !190, !190, null}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !774, line: 139)
!901 = !DISubprogram(name: "tmpfile", scope: !777, file: !777, line: 173, type: !902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!785}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !774, line: 141)
!905 = !DISubprogram(name: "tmpnam", scope: !777, file: !777, line: 187, type: !906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!99, !99}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !774, line: 143)
!909 = !DISubprogram(name: "ungetc", scope: !777, file: !777, line: 639, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !774, line: 144)
!911 = !DISubprogram(name: "vfprintf", scope: !777, file: !777, line: 341, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!11, !802, !190, !233}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !915, file: !774, line: 145)
!915 = !DISubprogram(name: "vprintf", scope: !859, file: !859, line: 39, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!11, !190, !233}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !774, line: 146)
!919 = !DISubprogram(name: "vsprintf", scope: !777, file: !777, line: 349, type: !920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{!11, !260, !190, !233}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !923, file: !774, line: 175)
!923 = !DISubprogram(name: "snprintf", scope: !777, file: !777, line: 354, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!11, !260, !143, !190, null}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !927, file: !774, line: 176)
!927 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !777, file: !777, line: 451, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !929, file: !774, line: 177)
!929 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !777, file: !777, line: 456, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !931, file: !774, line: 178)
!931 = !DISubprogram(name: "vsnprintf", scope: !777, file: !777, line: 358, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!11, !260, !143, !190, !233}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !935, file: !774, line: 179)
!935 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !777, file: !777, line: 459, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!11, !190, !190, !233}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !774, line: 185)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !774, line: 186)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !774, line: 187)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !774, line: 188)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !774, line: 189)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !948, line: 82)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !945, line: 48, baseType: !946)
!945 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!948 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cwctype", directory: "")
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !948, line: 83)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !951, line: 38, baseType: !145)
!951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, file: !948, line: 84)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !948, line: 86)
!954 = !DISubprogram(name: "iswalnum", scope: !951, file: !951, line: 95, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !948, line: 87)
!956 = !DISubprogram(name: "iswalpha", scope: !951, file: !951, line: 101, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !948, line: 89)
!958 = !DISubprogram(name: "iswblank", scope: !951, file: !951, line: 146, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !948, line: 91)
!960 = !DISubprogram(name: "iswcntrl", scope: !951, file: !951, line: 104, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !948, line: 92)
!962 = !DISubprogram(name: "iswctype", scope: !951, file: !951, line: 159, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{!11, !80, !950}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !948, line: 93)
!966 = !DISubprogram(name: "iswdigit", scope: !951, file: !951, line: 108, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !948, line: 94)
!968 = !DISubprogram(name: "iswgraph", scope: !951, file: !951, line: 112, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !948, line: 95)
!970 = !DISubprogram(name: "iswlower", scope: !951, file: !951, line: 117, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !948, line: 96)
!972 = !DISubprogram(name: "iswprint", scope: !951, file: !951, line: 120, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !948, line: 97)
!974 = !DISubprogram(name: "iswpunct", scope: !951, file: !951, line: 125, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !948, line: 98)
!976 = !DISubprogram(name: "iswspace", scope: !951, file: !951, line: 130, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !948, line: 99)
!978 = !DISubprogram(name: "iswupper", scope: !951, file: !951, line: 135, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !948, line: 100)
!980 = !DISubprogram(name: "iswxdigit", scope: !951, file: !951, line: 140, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !948, line: 101)
!982 = !DISubprogram(name: "towctrans", scope: !945, file: !945, line: 55, type: !983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!80, !80, !944}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !948, line: 102)
!986 = !DISubprogram(name: "towlower", scope: !951, file: !951, line: 166, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!80, !80}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !948, line: 103)
!990 = !DISubprogram(name: "towupper", scope: !951, file: !951, line: 169, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !948, line: 104)
!992 = !DISubprogram(name: "wctrans", scope: !945, file: !945, line: 52, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!944, !191}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !948, line: 105)
!996 = !DISubprogram(name: "wctype", scope: !951, file: !951, line: 155, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!950, !191}
!999 = !{i32 7, !"Dwarf Version", i32 4}
!1000 = !{i32 2, !"Debug Info Version", i32 3}
!1001 = !{i32 1, !"wchar_size", i32 4}
!1002 = !{!"OHOS (dev) clang version 12.0.1 (llvm-project 36cd053e15efa7279486950b67ba695714d7f9a1)"}
!1003 = distinct !DISubprogram(name: "innerTureIllegalInforFlow", linkageName: "_Z25innerTureIllegalInforFlowi", scope: !1004, file: !1004, line: 8, type: !556, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1005)
!1004 = !DIFile(filename: "./src/i_sdemo_service.cpp", directory: "/home/openharmony/byHYF/SDemoservice")
!1005 = !{!1006, !1007, !1012, !1015}
!1006 = !DILocalVariable(name: "a", arg: 1, scope: !1003, file: !1004, line: 8, type: !11)
!1007 = !DILocalVariable(name: "infile", scope: !1003, file: !1004, line: 9, type: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ifstream", scope: !2, file: !1009, line: 162, baseType: !1010)
!1009 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/iosfwd", directory: "")
!1010 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ifstream<char, std::char_traits<char> >", scope: !2, file: !1011, line: 1087, size: 4160, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1011 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/fstream.tcc", directory: "")
!1012 = !DILocalVariable(name: "outfile", scope: !1003, file: !1004, line: 10, type: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ofstream", scope: !2, file: !1009, line: 165, baseType: !1014)
!1014 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ofstream<char, std::char_traits<char> >", scope: !2, file: !1011, line: 1088, size: 4096, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1015 = !DILocalVariable(name: "line", scope: !1003, file: !1004, line: 11, type: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !1017, line: 79, baseType: !1018)
!1017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stringfwd.h", directory: "")
!1018 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1020, file: !1019, line: 1608, size: 256, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/basic_string.tcc", directory: "")
!1020 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!1021 = !DILocation(line: 0, scope: !1003)
!1022 = !DILocation(line: 9, column: 5, scope: !1003)
!1023 = !DILocation(line: 9, column: 19, scope: !1003)
!1024 = !DILocation(line: 10, column: 5, scope: !1003)
!1025 = !DILocation(line: 10, column: 19, scope: !1003)
!1026 = !DILocation(line: 11, column: 5, scope: !1003)
!1027 = !DILocation(line: 11, column: 17, scope: !1003)
!1028 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev", scope: !1018, file: !1030, line: 435, type: !1031, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1034, retainedNodes: !1035)
!1030 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/basic_string.h", directory: "")
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DISubprogram(name: "basic_string", scope: !1018, file: !1030, line: 435, type: !1031, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !{!1028}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1037 = !DILocation(line: 0, scope: !1029, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 11, column: 17, scope: !1003)
!1039 = !DILocalVariable(name: "this", arg: 1, scope: !1040, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = distinct !DISubprogram(name: "_M_local_data", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv", scope: !1018, file: !1030, line: 194, type: !1041, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1097, retainedNodes: !1098)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1033}
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1018, file: !1030, line: 96, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1046, file: !1045, line: 59, baseType: !1055)
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/alloc_traits.h", directory: "")
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char>, char>", scope: !374, file: !1045, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !1047, templateParams: !1095, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEcEE")
!1047 = !{!1048, !1079, !1084, !1088, !1091, !1092, !1093, !1094}
!1048 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1046, baseType: !1049, extraData: i32 0)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char> >", scope: !2, file: !1050, line: 391, size: 8, flags: DIFlagTypePassByValue, elements: !1051, templateParams: !1077, identifier: "_ZTSSt16allocator_traitsISaIcEE")
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h", directory: "")
!1051 = !{!1052, !1061, !1065, !1068, !1074}
!1052 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_m", scope: !1049, file: !1050, line: 442, type: !1053, scopeLine: 442, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !1056, !1060}
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1049, file: !1050, line: 399, baseType: !99)
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1049, file: !1050, line: 394, baseType: !1058)
!1058 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1059, line: 208, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSaIcE")
!1059 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h", directory: "")
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1050, line: 414, baseType: !586)
!1061 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_mPKv", scope: !1049, file: !1050, line: 456, type: !1062, scopeLine: 456, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1055, !1056, !1060, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !1050, line: 408, baseType: !632)
!1065 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm", scope: !1049, file: !1050, line: 468, type: !1066, scopeLine: 468, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1056, !1055, !1060}
!1068 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_", scope: !1049, file: !1050, line: 504, type: !1069, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !1072}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1049, file: !1050, line: 414, baseType: !586)
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1074 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_", scope: !1049, file: !1050, line: 513, type: !1075, scopeLine: 513, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1057, !1072}
!1077 = !{!1078}
!1078 = !DITemplateTypeParameter(name: "_Alloc", type: !1058)
!1079 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_", scope: !1046, file: !1045, line: 97, type: !1080, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1058, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1084 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_", scope: !1046, file: !1045, line: 100, type: !1085, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1058, size: 64)
!1088 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv", scope: !1046, file: !1045, line: 103, type: !1089, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!13}
!1091 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv", scope: !1046, file: !1045, line: 106, type: !1089, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv", scope: !1046, file: !1045, line: 109, type: !1089, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1093 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv", scope: !1046, file: !1045, line: 112, type: !1089, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv", scope: !1046, file: !1045, line: 115, type: !1089, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1095 = !{!1078, !1096}
!1096 = !DITemplateTypeParameter(type: !75)
!1097 = !DISubprogram(name: "_M_local_data", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv", scope: !1018, file: !1030, line: 194, type: !1041, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !{!1039}
!1099 = !DILocation(line: 0, scope: !1040, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 437, column: 21, scope: !1029, inlinedAt: !1038)
!1101 = !DILocation(line: 197, column: 51, scope: !1040, inlinedAt: !1100)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1103, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = distinct !DISubprogram(name: "_Alloc_hider", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_", scope: !1104, file: !1030, line: 163, type: !1121, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1120, retainedNodes: !1124)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_hider", scope: !1018, file: !1030, line: 154, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1105, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE")
!1105 = !{!1106, !1115, !1116, !1120}
!1106 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1104, baseType: !1107, extraData: i32 0)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1018, file: !1030, line: 91, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Char_alloc_type", scope: !1018, file: !1030, line: 84, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1110, file: !1045, line: 120, baseType: !1114)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<char>", scope: !1046, file: !1045, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1111, templateParams: !1112, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEcE6rebindIcEE")
!1111 = !{}
!1112 = !{!1113}
!1113 = !DITemplateTypeParameter(name: "_Tp", type: !75)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<char>", scope: !1049, file: !1050, line: 429, baseType: !1058)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "_M_p", scope: !1104, file: !1030, line: 167, baseType: !1043, size: 64)
!1116 = !DISubprogram(name: "_Alloc_hider", scope: !1104, file: !1030, line: 160, type: !1117, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1119, !1043, !1082}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1120 = !DISubprogram(name: "_Alloc_hider", scope: !1104, file: !1030, line: 163, type: !1121, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1119, !1043, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1058, size: 64)
!1124 = !{!1102, !1125, !1126}
!1125 = !DILocalVariable(name: "__dat", arg: 2, scope: !1103, file: !1030, line: 163, type: !1043)
!1126 = !DILocalVariable(name: "__a", arg: 3, scope: !1103, file: !1030, line: 163, type: !1123)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1128 = !DILocation(line: 0, scope: !1103, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 437, column: 9, scope: !1029, inlinedAt: !1038)
!1130 = !DILocation(line: 164, column: 36, scope: !1103, inlinedAt: !1129)
!1131 = !{!1132, !1133, i64 0}
!1132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !1133, i64 0}
!1133 = !{!"any pointer", !1134, i64 0}
!1134 = !{!"omnipotent char", !1135, i64 0}
!1135 = !{!"Simple C++ TBAA"}
!1136 = !DILocalVariable(name: "this", arg: 1, scope: !1137, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = distinct !DISubprogram(name: "_M_set_length", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm", scope: !1018, file: !1030, line: 218, type: !1138, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1142, retainedNodes: !1143)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1033, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1018, file: !1030, line: 92, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1046, file: !1045, line: 61, baseType: !1071)
!1142 = !DISubprogram(name: "_M_set_length", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm", scope: !1018, file: !1030, line: 218, type: !1138, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !{!1136, !1144}
!1144 = !DILocalVariable(name: "__n", arg: 2, scope: !1137, file: !1030, line: 218, type: !1140)
!1145 = !DILocation(line: 0, scope: !1137, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 438, column: 9, scope: !1147, inlinedAt: !1038)
!1147 = distinct !DILexicalBlock(scope: !1029, file: !1030, line: 438, column: 7)
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !1149, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = distinct !DISubprogram(name: "_M_length", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm", scope: !1018, file: !1030, line: 186, type: !1138, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1150, retainedNodes: !1151)
!1150 = !DISubprogram(name: "_M_length", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm", scope: !1018, file: !1030, line: 186, type: !1138, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !{!1148, !1152}
!1152 = !DILocalVariable(name: "__length", arg: 2, scope: !1149, file: !1030, line: 186, type: !1140)
!1153 = !DILocation(line: 0, scope: !1149, inlinedAt: !1154)
!1154 = distinct !DILocation(line: 220, column: 2, scope: !1137, inlinedAt: !1146)
!1155 = !DILocation(line: 187, column: 9, scope: !1149, inlinedAt: !1154)
!1156 = !DILocation(line: 187, column: 26, scope: !1149, inlinedAt: !1154)
!1157 = !{!1158, !1159, i64 8}
!1158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !1132, i64 0, !1159, i64 8, !1134, i64 16}
!1159 = !{!"long", !1134, i64 0}
!1160 = !DILocalVariable(name: "this", arg: 1, scope: !1161, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = distinct !DISubprogram(name: "_M_data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv", scope: !1018, file: !1030, line: 190, type: !1162, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1166, retainedNodes: !1167)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1043, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1166 = !DISubprogram(name: "_M_data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv", scope: !1018, file: !1030, line: 190, type: !1162, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1160}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1169 = !DILocation(line: 0, scope: !1161, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 221, column: 22, scope: !1137, inlinedAt: !1146)
!1171 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1170)
!1172 = !DILocalVariable(name: "__c1", arg: 1, scope: !1173, file: !1174, line: 299, type: !1180)
!1173 = distinct !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1175, file: !1174, line: 299, type: !1178, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1177, retainedNodes: !1226)
!1174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/char_traits.h", directory: "")
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1174, line: 290, size: 8, flags: DIFlagTypePassByValue, elements: !1176, templateParams: !1224, identifier: "_ZTSSt11char_traitsIcE")
!1176 = !{!1177, !1184, !1187, !1188, !1192, !1195, !1198, !1202, !1203, !1206, !1212, !1215, !1218, !1221}
!1177 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1175, file: !1174, line: 299, type: !1178, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1180, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1175, file: !1174, line: 292, baseType: !75)
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1184 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1175, file: !1174, line: 303, type: !1185, scopeLine: 303, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!13, !1182, !1182}
!1187 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1175, file: !1174, line: 307, type: !1185, scopeLine: 307, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1175, file: !1174, line: 315, type: !1189, scopeLine: 315, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!11, !1191, !1191, !586}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1192 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1175, file: !1174, line: 336, type: !1193, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!586, !1191}
!1195 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1175, file: !1174, line: 346, type: !1196, scopeLine: 346, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1191, !1191, !586, !1182}
!1198 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1175, file: !1174, line: 360, type: !1199, scopeLine: 360, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1201, !1191, !586}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1202 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1175, file: !1174, line: 368, type: !1199, scopeLine: 368, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1203 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1175, file: !1174, line: 376, type: !1204, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1201, !1201, !586, !1181}
!1206 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1175, file: !1174, line: 384, type: !1207, scopeLine: 384, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1181, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1175, file: !1174, line: 293, baseType: !11)
!1212 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1175, file: !1174, line: 390, type: !1213, scopeLine: 390, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1211, !1182}
!1215 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1175, file: !1174, line: 394, type: !1216, scopeLine: 394, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!13, !1209, !1209}
!1218 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1175, file: !1174, line: 398, type: !1219, scopeLine: 398, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1211}
!1221 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1175, file: !1174, line: 402, type: !1222, scopeLine: 402, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1211, !1209}
!1224 = !{!1225}
!1225 = !DITemplateTypeParameter(name: "_CharT", type: !75)
!1226 = !{!1172, !1227}
!1227 = !DILocalVariable(name: "__c2", arg: 2, scope: !1173, file: !1174, line: 299, type: !1182)
!1228 = !DILocation(line: 0, scope: !1173, inlinedAt: !1229)
!1229 = distinct !DILocation(line: 221, column: 2, scope: !1137, inlinedAt: !1146)
!1230 = !DILocation(line: 300, column: 14, scope: !1173, inlinedAt: !1229)
!1231 = !{!1134, !1134, i64 0}
!1232 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv", scope: !1010, file: !1234, line: 640, type: !1235, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1238, retainedNodes: !1239)
!1234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/fstream", directory: "")
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!13, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DISubprogram(name: "is_open", linkageName: "_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv", scope: !1010, file: !1234, line: 640, type: !1235, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !{!1232}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1241 = !DILocation(line: 0, scope: !1233, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 12, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1003, file: !1004, line: 12, column: 9)
!1244 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv", scope: !1246, file: !1234, line: 265, type: !1247, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1251, retainedNodes: !1252)
!1246 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_filebuf<char, std::char_traits<char> >", scope: !2, file: !1011, line: 1086, size: 1920, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!13, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1251 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv", scope: !1246, file: !1234, line: 265, type: !1247, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !{!1244}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1254 = !DILocation(line: 0, scope: !1245, inlinedAt: !1255)
!1255 = distinct !DILocation(line: 641, column: 27, scope: !1233, inlinedAt: !1242)
!1256 = !DILocation(line: 266, column: 16, scope: !1245, inlinedAt: !1255)
!1257 = !DILocation(line: 266, column: 24, scope: !1245, inlinedAt: !1255)
!1258 = !DILocation(line: 12, column: 26, scope: !1243)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv", scope: !1014, file: !1234, line: 903, type: !1261, scopeLine: 904, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1264, retainedNodes: !1265)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!13, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DISubprogram(name: "is_open", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv", scope: !1014, file: !1234, line: 903, type: !1261, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !{!1259}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1267 = !DILocation(line: 0, scope: !1260, inlinedAt: !1268)
!1268 = distinct !DILocation(line: 12, column: 37, scope: !1243)
!1269 = !DILocation(line: 0, scope: !1245, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 904, column: 27, scope: !1260, inlinedAt: !1268)
!1271 = !DILocation(line: 266, column: 16, scope: !1245, inlinedAt: !1270)
!1272 = !DILocation(line: 266, column: 24, scope: !1245, inlinedAt: !1270)
!1273 = !DILocation(line: 12, column: 9, scope: !1003)
!1274 = !DILocation(line: 13, column: 26, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1004, line: 13, column: 13)
!1276 = distinct !DILexicalBlock(scope: !1243, file: !1004, line: 12, column: 48)
!1277 = !DILocalVariable(name: "__is", arg: 1, scope: !1278, file: !1030, line: 6459, type: !1281)
!1278 = distinct !DISubprogram(name: "getline<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE", scope: !2, file: !1030, line: 6459, type: !1279, scopeLine: 6461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, templateParams: !1287, retainedNodes: !1285)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1281, !1284}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::char_traits<char> >", scope: !2, file: !1283, line: 1048, size: 2240, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/istream.tcc", directory: "")
!1284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1285 = !{!1277, !1286}
!1286 = !DILocalVariable(name: "__str", arg: 2, scope: !1278, file: !1030, line: 6460, type: !1284)
!1287 = !{!1225, !1288, !1078}
!1288 = !DITemplateTypeParameter(name: "_Traits", type: !1175)
!1289 = !DILocation(line: 0, scope: !1278, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 13, column: 13, scope: !1275)
!1291 = !DILocation(line: 6461, column: 40, scope: !1278, inlinedAt: !1290)
!1292 = !{!1293, !1293, i64 0}
!1293 = !{!"vtable pointer", !1135, i64 0}
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc", scope: !1297, file: !1296, line: 449, type: !1299, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1304, retainedNodes: !1305)
!1296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/basic_ios.h", directory: "")
!1297 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::char_traits<char> >", scope: !2, file: !1298, line: 178, size: 2112, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/basic_ios.tcc", directory: "")
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !1302, !75}
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1297, file: !1296, line: 76, baseType: !75)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!1304 = !DISubprogram(name: "widen", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc", scope: !1297, file: !1296, line: 449, type: !1299, scopeLine: 449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !{!1294, !1306}
!1306 = !DILocalVariable(name: "__c", arg: 2, scope: !1295, file: !1296, line: 449, type: !75)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1308 = !DILocation(line: 0, scope: !1295, inlinedAt: !1309)
!1309 = distinct !DILocation(line: 6461, column: 45, scope: !1278, inlinedAt: !1290)
!1310 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1309)
!1311 = !{!1312, !1133, i64 240}
!1312 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !1133, i64 216, !1134, i64 224, !1313, i64 225, !1133, i64 232, !1133, i64 240, !1133, i64 248, !1133, i64 256}
!1313 = !{!"bool", !1134, i64 0}
!1314 = !DILocalVariable(name: "__f", arg: 1, scope: !1315, file: !1296, line: 47, type: !1322)
!1315 = distinct !DISubprogram(name: "__check_facet<std::ctype<char> >", linkageName: "_ZSt13__check_facetISt5ctypeIcEERKT_PS3_", scope: !2, file: !1296, line: 47, type: !1316, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, templateParams: !1324, retainedNodes: !1323)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1322}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = !DICompositeType(tag: DW_TAG_class_type, name: "ctype<char>", scope: !2, file: !1321, line: 681, size: 4608, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt5ctypeIcE")
!1321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/locale_facets.h", directory: "")
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1323 = !{!1314}
!1324 = !{!1325}
!1325 = !DITemplateTypeParameter(name: "_Facet", type: !1320)
!1326 = !DILocation(line: 0, scope: !1315, inlinedAt: !1327)
!1327 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1309)
!1328 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1327)
!1329 = distinct !DILexicalBlock(scope: !1315, file: !1296, line: 49, column: 11)
!1330 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1327)
!1331 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1327)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1333, type: !1322, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt5ctypeIcE5widenEc", scope: !1320, file: !1321, line: 872, type: !1334, scopeLine: 873, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1338, retainedNodes: !1339)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1336, !1337, !75}
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1320, file: !1321, line: 686, baseType: !75)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DISubprogram(name: "widen", linkageName: "_ZNKSt5ctypeIcE5widenEc", scope: !1320, file: !1321, line: 872, type: !1334, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !{!1332, !1340}
!1340 = !DILocalVariable(name: "__c", arg: 2, scope: !1333, file: !1321, line: 872, type: !75)
!1341 = !DILocation(line: 0, scope: !1333, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1309)
!1343 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1342)
!1344 = distinct !DILexicalBlock(scope: !1333, file: !1321, line: 874, column: 6)
!1345 = !{!1346, !1134, i64 56}
!1346 = !{!"_ZTSSt5ctypeIcE", !1133, i64 16, !1313, i64 24, !1133, i64 32, !1133, i64 40, !1133, i64 48, !1134, i64 56, !1134, i64 57, !1134, i64 313, !1134, i64 569}
!1347 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1342)
!1348 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1342)
!1349 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1342)
!1350 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1342)
!1351 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1342)
!1352 = !DILocation(line: 6461, column: 14, scope: !1278, inlinedAt: !1290)
!1353 = !DILocation(line: 13, column: 13, scope: !1275)
!1354 = !DILocalVariable(name: "this", arg: 1, scope: !1355, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv", scope: !1297, file: !1296, line: 117, type: !1356, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1358, retainedNodes: !1359)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!13, !1302}
!1358 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv", scope: !1297, file: !1296, line: 117, type: !1356, scopeLine: 117, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !{!1354}
!1360 = !DILocation(line: 0, scope: !1355, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 13, column: 13, scope: !1275)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1363, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv", scope: !1297, file: !1296, line: 201, type: !1356, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1364, retainedNodes: !1365)
!1364 = !DISubprogram(name: "fail", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv", scope: !1297, file: !1296, line: 201, type: !1356, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !{!1362}
!1366 = !DILocation(line: 0, scope: !1363, inlinedAt: !1367)
!1367 = distinct !DILocation(line: 118, column: 23, scope: !1355, inlinedAt: !1361)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1369, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = distinct !DISubprogram(name: "rdstate", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv", scope: !1297, file: !1296, line: 137, type: !1370, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1373, retainedNodes: !1374)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1302}
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !6, file: !5, line: 398, baseType: !42)
!1373 = !DISubprogram(name: "rdstate", linkageName: "_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv", scope: !1297, file: !1296, line: 137, type: !1370, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !{!1368}
!1375 = !DILocation(line: 0, scope: !1369, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 202, column: 23, scope: !1363, inlinedAt: !1367)
!1377 = !DILocation(line: 138, column: 16, scope: !1369, inlinedAt: !1376)
!1378 = !{!1379, !1381, i64 32}
!1379 = !{!"_ZTSSt8ios_base", !1159, i64 8, !1159, i64 16, !1380, i64 24, !1381, i64 28, !1381, i64 32, !1133, i64 40, !1382, i64 48, !1134, i64 64, !1383, i64 192, !1133, i64 200, !1384, i64 208}
!1380 = !{!"_ZTSSt13_Ios_Fmtflags", !1134, i64 0}
!1381 = !{!"_ZTSSt12_Ios_Iostate", !1134, i64 0}
!1382 = !{!"_ZTSNSt8ios_base6_WordsE", !1133, i64 0, !1159, i64 8}
!1383 = !{!"int", !1134, i64 0}
!1384 = !{!"_ZTSSt6locale", !1133, i64 0}
!1385 = !DILocalVariable(name: "__a", arg: 1, scope: !1386, file: !5, line: 165, type: !42)
!1386 = distinct !DISubprogram(name: "operator&", linkageName: "_ZStanSt12_Ios_IostateS_", scope: !2, file: !5, line: 165, type: !1387, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1389)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!42, !42, !42}
!1389 = !{!1385, !1390}
!1390 = !DILocalVariable(name: "__b", arg: 2, scope: !1386, file: !5, line: 165, type: !42)
!1391 = !DILocation(line: 0, scope: !1386, inlinedAt: !1392)
!1392 = distinct !DILocation(line: 202, column: 33, scope: !1363, inlinedAt: !1367)
!1393 = !DILocation(line: 166, column: 47, scope: !1386, inlinedAt: !1392)
!1394 = !DILocation(line: 202, column: 55, scope: !1363, inlinedAt: !1367)
!1395 = !DILocation(line: 13, column: 13, scope: !1276)
!1396 = !DILocation(line: 14, column: 13, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1275, file: !1004, line: 13, column: 41)
!1398 = !DILocalVariable(name: "__os", arg: 1, scope: !1399, file: !1030, line: 6419, type: !1402)
!1399 = distinct !DISubprogram(name: "operator<<<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE", scope: !2, file: !1030, line: 6419, type: !1400, scopeLine: 6421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, templateParams: !1287, retainedNodes: !1406)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1402, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1403, size: 64)
!1403 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1404, line: 359, size: 2176, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!1404 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/ostream.tcc", directory: "")
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1406 = !{!1398, !1407}
!1407 = !DILocalVariable(name: "__str", arg: 2, scope: !1399, file: !1030, line: 6420, type: !1405)
!1408 = !DILocation(line: 0, scope: !1399, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 14, column: 21, scope: !1397)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1411, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = distinct !DISubprogram(name: "data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv", scope: !1018, file: !1030, line: 2316, type: !1412, scopeLine: 2317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1414, retainedNodes: !1415)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!191, !1164}
!1414 = !DISubprogram(name: "data", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv", scope: !1018, file: !1030, line: 2316, type: !1412, scopeLine: 2316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !{!1410}
!1416 = !DILocation(line: 0, scope: !1411, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 6424, column: 43, scope: !1399, inlinedAt: !1409)
!1418 = !DILocation(line: 0, scope: !1161, inlinedAt: !1419)
!1419 = distinct !DILocation(line: 2317, column: 16, scope: !1411, inlinedAt: !1417)
!1420 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1419)
!1421 = !{!1158, !1133, i64 0}
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1423, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv", scope: !1018, file: !1030, line: 934, type: !1424, scopeLine: 935, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1426, retainedNodes: !1427)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1140, !1164}
!1426 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv", scope: !1018, file: !1030, line: 934, type: !1424, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !{!1422}
!1428 = !DILocation(line: 0, scope: !1423, inlinedAt: !1429)
!1429 = distinct !DILocation(line: 6424, column: 57, scope: !1399, inlinedAt: !1409)
!1430 = !DILocation(line: 935, column: 16, scope: !1423, inlinedAt: !1429)
!1431 = !DILocation(line: 6424, column: 14, scope: !1399, inlinedAt: !1409)
!1432 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1446, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEPFRSoS_E", scope: !1403, file: !1434, line: 108, type: !1435, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1443, retainedNodes: !1444)
!1434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ostream", directory: "")
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1439, !1440}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ostream_type", scope: !1403, file: !1434, line: 71, baseType: !1403)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1437, !1437}
!1443 = !DISubprogram(name: "operator<<", linkageName: "_ZNSolsEPFRSoS_E", scope: !1403, file: !1434, line: 108, type: !1435, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !{!1432, !1445}
!1445 = !DILocalVariable(name: "__pf", arg: 2, scope: !1433, file: !1434, line: 108, type: !1440)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1447 = !DILocation(line: 0, scope: !1433, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 14, column: 29, scope: !1397)
!1449 = !DILocalVariable(name: "__os", arg: 1, scope: !1450, file: !1434, line: 599, type: !1402)
!1450 = distinct !DISubprogram(name: "endl<char, std::char_traits<char> >", linkageName: "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_", scope: !2, file: !1434, line: 599, type: !1451, scopeLine: 600, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, templateParams: !1454, retainedNodes: !1453)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1402, !1402}
!1453 = !{!1449}
!1454 = !{!1225, !1288}
!1455 = !DILocation(line: 0, scope: !1450, inlinedAt: !1456)
!1456 = distinct !DILocation(line: 113, column: 9, scope: !1433, inlinedAt: !1448)
!1457 = !DILocation(line: 600, column: 29, scope: !1450, inlinedAt: !1456)
!1458 = !DILocation(line: 0, scope: !1295, inlinedAt: !1459)
!1459 = distinct !DILocation(line: 600, column: 34, scope: !1450, inlinedAt: !1456)
!1460 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1459)
!1461 = !DILocation(line: 0, scope: !1315, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1459)
!1463 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1462)
!1464 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1462)
!1465 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1462)
!1466 = !DILocation(line: 0, scope: !1333, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1459)
!1468 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1467)
!1469 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1467)
!1470 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1467)
!1471 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1467)
!1472 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1467)
!1473 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1467)
!1474 = !DILocation(line: 600, column: 25, scope: !1450, inlinedAt: !1456)
!1475 = !DILocalVariable(name: "__os", arg: 1, scope: !1476, file: !1434, line: 621, type: !1402)
!1476 = distinct !DISubprogram(name: "flush<char, std::char_traits<char> >", linkageName: "_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_", scope: !2, file: !1434, line: 621, type: !1451, scopeLine: 622, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, templateParams: !1454, retainedNodes: !1477)
!1477 = !{!1475}
!1478 = !DILocation(line: 0, scope: !1476, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 600, column: 14, scope: !1450, inlinedAt: !1456)
!1480 = !DILocation(line: 622, column: 19, scope: !1476, inlinedAt: !1479)
!1481 = !DILocation(line: 15, column: 21, scope: !1397)
!1482 = !DILocation(line: 0, scope: !1433, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 15, column: 26, scope: !1397)
!1484 = !DILocation(line: 0, scope: !1450, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 113, column: 9, scope: !1433, inlinedAt: !1483)
!1486 = !DILocation(line: 600, column: 29, scope: !1450, inlinedAt: !1485)
!1487 = !DILocation(line: 0, scope: !1295, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 600, column: 34, scope: !1450, inlinedAt: !1485)
!1489 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1488)
!1490 = !DILocation(line: 0, scope: !1315, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1488)
!1492 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1491)
!1493 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1491)
!1494 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1491)
!1495 = !DILocation(line: 0, scope: !1333, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1488)
!1497 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1496)
!1498 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1496)
!1499 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1496)
!1500 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1496)
!1501 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1496)
!1502 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1496)
!1503 = !DILocation(line: 600, column: 25, scope: !1450, inlinedAt: !1485)
!1504 = !DILocation(line: 0, scope: !1476, inlinedAt: !1505)
!1505 = distinct !DILocation(line: 600, column: 14, scope: !1450, inlinedAt: !1485)
!1506 = !DILocation(line: 622, column: 19, scope: !1476, inlinedAt: !1505)
!1507 = !DILocation(line: 19, column: 1, scope: !1003)
!1508 = !DILocation(line: 19, column: 1, scope: !1243)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = distinct !DISubprogram(name: "~basic_string", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev", scope: !1018, file: !1030, line: 661, type: !1031, scopeLine: 662, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1511, retainedNodes: !1512)
!1511 = !DISubprogram(name: "~basic_string", scope: !1018, file: !1030, line: 661, type: !1031, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !{!1509}
!1513 = !DILocation(line: 0, scope: !1510, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 19, column: 1, scope: !1003)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = distinct !DISubprogram(name: "_M_dispose", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv", scope: !1018, file: !1030, line: 233, type: !1031, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1517, retainedNodes: !1518)
!1517 = !DISubprogram(name: "_M_dispose", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv", scope: !1018, file: !1030, line: 233, type: !1031, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !{!1515}
!1519 = !DILocation(line: 0, scope: !1516, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 662, column: 9, scope: !1521, inlinedAt: !1514)
!1521 = distinct !DILexicalBlock(scope: !1510, file: !1030, line: 662, column: 7)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !1168, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = distinct !DISubprogram(name: "_M_is_local", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv", scope: !1018, file: !1030, line: 225, type: !1524, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1526, retainedNodes: !1527)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!13, !1164}
!1526 = !DISubprogram(name: "_M_is_local", linkageName: "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv", scope: !1018, file: !1030, line: 225, type: !1524, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !{!1522}
!1528 = !DILocation(line: 0, scope: !1523, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 235, column: 7, scope: !1530, inlinedAt: !1520)
!1530 = distinct !DILexicalBlock(scope: !1516, file: !1030, line: 235, column: 6)
!1531 = !DILocation(line: 0, scope: !1161, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 226, column: 16, scope: !1523, inlinedAt: !1529)
!1533 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1532)
!1534 = !DILocation(line: 226, column: 26, scope: !1523, inlinedAt: !1529)
!1535 = !DILocation(line: 235, column: 6, scope: !1516, inlinedAt: !1520)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1036, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = distinct !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm", scope: !1018, file: !1030, line: 240, type: !1138, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1538, retainedNodes: !1539)
!1538 = !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm", scope: !1018, file: !1030, line: 240, type: !1138, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !{!1536, !1540}
!1540 = !DILocalVariable(name: "__size", arg: 2, scope: !1537, file: !1030, line: 240, type: !1140)
!1541 = !DILocation(line: 0, scope: !1537, inlinedAt: !1542)
!1542 = distinct !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1520)
!1543 = !DILocation(line: 0, scope: !1161, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 241, column: 55, scope: !1537, inlinedAt: !1542)
!1545 = !DILocalVariable(name: "__a", arg: 1, scope: !1546, file: !1050, line: 468, type: !1056)
!1546 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm", scope: !1049, file: !1050, line: 468, type: !1066, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1065, retainedNodes: !1547)
!1547 = !{!1545, !1548, !1549}
!1548 = !DILocalVariable(name: "__p", arg: 2, scope: !1546, file: !1050, line: 468, type: !1055)
!1549 = !DILocalVariable(name: "__n", arg: 3, scope: !1546, file: !1050, line: 468, type: !1060)
!1550 = !DILocation(line: 0, scope: !1546, inlinedAt: !1551)
!1551 = distinct !DILocation(line: 241, column: 9, scope: !1537, inlinedAt: !1542)
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1592, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm", scope: !1554, file: !587, line: 119, type: !1584, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1583, retainedNodes: !1589)
!1554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<char>", scope: !374, file: !587, line: 58, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1555, templateParams: !1112, identifier: "_ZTSN9__gnu_cxx13new_allocatorIcEE")
!1555 = !{!1556, !1560, !1565, !1566, !1573, !1579, !1583, !1586}
!1556 = !DISubprogram(name: "new_allocator", scope: !1554, file: !587, line: 80, type: !1557, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DISubprogram(name: "new_allocator", scope: !1554, file: !587, line: 83, type: !1561, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1559, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1565 = !DISubprogram(name: "~new_allocator", scope: !1554, file: !587, line: 89, type: !1557, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc", scope: !1554, file: !587, line: 92, type: !1567, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1570, !1571}
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1554, file: !587, line: 63, baseType: !99)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1554, file: !587, line: 65, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!1573 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc", scope: !1554, file: !587, line: 96, type: !1574, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1570, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1554, file: !587, line: 64, baseType: !191)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1554, file: !587, line: 66, baseType: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !192, size: 64)
!1579 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv", scope: !1554, file: !587, line: 102, type: !1580, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1569, !1559, !1582, !632}
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !587, line: 61, baseType: !586)
!1583 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm", scope: !1554, file: !587, line: 119, type: !1584, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1559, !1569, !1582}
!1586 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv", scope: !1554, file: !587, line: 132, type: !1587, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1582, !1570}
!1589 = !{!1552, !1590, !1591}
!1590 = !DILocalVariable(name: "__p", arg: 2, scope: !1553, file: !587, line: 119, type: !1569)
!1591 = !DILocalVariable(arg: 3, scope: !1553, file: !587, line: 119, type: !1582)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1593 = !DILocation(line: 0, scope: !1553, inlinedAt: !1594)
!1594 = distinct !DILocation(line: 469, column: 13, scope: !1546, inlinedAt: !1551)
!1595 = !DILocation(line: 128, column: 2, scope: !1553, inlinedAt: !1594)
!1596 = !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1520)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev", scope: !1014, file: !1234, line: 862, type: !1599, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1601, retainedNodes: !1602)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1263}
!1601 = !DISubprogram(name: "~basic_ofstream", scope: !1014, file: !1234, line: 862, type: !1599, scopeLine: 862, containingType: !1014, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1602 = !{!1597}
!1603 = !DILocation(line: 0, scope: !1598, inlinedAt: !1604)
!1604 = distinct !DILocation(line: 19, column: 1, scope: !1003)
!1605 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev", scope: !1014, file: !1234, line: 862, type: !1599, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1601, retainedNodes: !1607)
!1607 = !{!1605, !1608}
!1608 = !DILocalVariable(name: "vtt", arg: 2, scope: !1606, type: !1609, flags: DIFlagArtificial)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1610 = !DILocation(line: 0, scope: !1606, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1604)
!1612 = !DILocation(line: 863, column: 7, scope: !1606, inlinedAt: !1611)
!1613 = !DILocation(line: 863, column: 9, scope: !1614, inlinedAt: !1611)
!1614 = distinct !DILexicalBlock(scope: !1606, file: !1234, line: 863, column: 7)
!1615 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !1622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = distinct !DISubprogram(name: "~basic_ios", linkageName: "_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev", scope: !1297, file: !1296, line: 282, type: !1617, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1620, retainedNodes: !1621)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DISubprogram(name: "~basic_ios", scope: !1297, file: !1296, line: 282, type: !1617, scopeLine: 282, containingType: !1297, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1621 = !{!1615}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1623 = !DILocation(line: 0, scope: !1616, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1604)
!1625 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1624)
!1626 = distinct !DILexicalBlock(scope: !1616, file: !1296, line: 282, column: 20)
!1627 = !DILocation(line: 0, scope: !1510, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 19, column: 1, scope: !1003)
!1629 = !DILocation(line: 0, scope: !1516, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 662, column: 9, scope: !1521, inlinedAt: !1628)
!1631 = !DILocation(line: 0, scope: !1523, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 235, column: 7, scope: !1530, inlinedAt: !1630)
!1633 = !DILocation(line: 0, scope: !1161, inlinedAt: !1634)
!1634 = distinct !DILocation(line: 226, column: 16, scope: !1523, inlinedAt: !1632)
!1635 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1634)
!1636 = !DILocation(line: 226, column: 26, scope: !1523, inlinedAt: !1632)
!1637 = !DILocation(line: 235, column: 6, scope: !1516, inlinedAt: !1630)
!1638 = !DILocation(line: 0, scope: !1537, inlinedAt: !1639)
!1639 = distinct !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1630)
!1640 = !DILocation(line: 0, scope: !1161, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 241, column: 55, scope: !1537, inlinedAt: !1639)
!1642 = !DILocation(line: 0, scope: !1546, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 241, column: 9, scope: !1537, inlinedAt: !1639)
!1644 = !DILocation(line: 0, scope: !1553, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 469, column: 13, scope: !1546, inlinedAt: !1643)
!1646 = !DILocation(line: 128, column: 2, scope: !1553, inlinedAt: !1645)
!1647 = !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1630)
!1648 = !DILocation(line: 0, scope: !1598, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 19, column: 1, scope: !1003)
!1650 = !DILocation(line: 0, scope: !1606, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1649)
!1652 = !DILocation(line: 863, column: 7, scope: !1606, inlinedAt: !1651)
!1653 = !DILocation(line: 863, column: 9, scope: !1614, inlinedAt: !1651)
!1654 = !DILocation(line: 0, scope: !1616, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1649)
!1656 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1655)
!1657 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev", scope: !1010, file: !1234, line: 599, type: !1659, scopeLine: 600, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1661, retainedNodes: !1662)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1237}
!1661 = !DISubprogram(name: "~basic_ifstream", scope: !1010, file: !1234, line: 599, type: !1659, scopeLine: 599, containingType: !1010, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1662 = !{!1657}
!1663 = !DILocation(line: 0, scope: !1658, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 19, column: 1, scope: !1003)
!1665 = !DILocalVariable(name: "this", arg: 1, scope: !1666, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev", scope: !1010, file: !1234, line: 599, type: !1659, scopeLine: 600, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1661, retainedNodes: !1667)
!1667 = !{!1665, !1668}
!1668 = !DILocalVariable(name: "vtt", arg: 2, scope: !1666, type: !1609, flags: DIFlagArtificial)
!1669 = !DILocation(line: 0, scope: !1666, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1664)
!1671 = !DILocation(line: 600, column: 7, scope: !1666, inlinedAt: !1670)
!1672 = !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1670)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !1234, line: 600, column: 7)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1683, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = distinct !DISubprogram(name: "~basic_istream", linkageName: "_ZNSiD2Ev", scope: !1282, file: !1676, line: 103, type: !1677, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, declaration: !1680, retainedNodes: !1681)
!1676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/istream", directory: "")
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DISubprogram(name: "~basic_istream", scope: !1282, file: !1676, line: 103, type: !1677, scopeLine: 103, containingType: !1282, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1681 = !{!1674, !1682}
!1682 = !DILocalVariable(name: "vtt", arg: 2, scope: !1675, type: !1609, flags: DIFlagArtificial)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1684 = !DILocation(line: 0, scope: !1675, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1670)
!1686 = !DILocation(line: 104, column: 7, scope: !1675, inlinedAt: !1685)
!1687 = !DILocation(line: 104, column: 9, scope: !1688, inlinedAt: !1685)
!1688 = distinct !DILexicalBlock(scope: !1675, file: !1676, line: 104, column: 7)
!1689 = !DILocation(line: 104, column: 19, scope: !1688, inlinedAt: !1685)
!1690 = !{!1691, !1159, i64 8}
!1691 = !{!"_ZTSSi", !1159, i64 8}
!1692 = !DILocation(line: 0, scope: !1616, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1664)
!1694 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1693)
!1695 = !DILocation(line: 0, scope: !1658, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 19, column: 1, scope: !1003)
!1697 = !DILocation(line: 0, scope: !1666, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1696)
!1699 = !DILocation(line: 600, column: 7, scope: !1666, inlinedAt: !1698)
!1700 = !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1698)
!1701 = !DILocation(line: 0, scope: !1675, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1698)
!1703 = !DILocation(line: 104, column: 7, scope: !1675, inlinedAt: !1702)
!1704 = !DILocation(line: 104, column: 9, scope: !1688, inlinedAt: !1702)
!1705 = !DILocation(line: 104, column: 19, scope: !1688, inlinedAt: !1702)
!1706 = !DILocation(line: 0, scope: !1616, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1696)
!1708 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1707)
!1709 = distinct !DISubprogram(name: "innerMayIllegalInforFlow", linkageName: "_Z24innerMayIllegalInforFlowi", scope: !1004, file: !1004, line: 21, type: !556, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1710)
!1710 = !{!1711, !1712, !1713, !1714}
!1711 = !DILocalVariable(name: "b", arg: 1, scope: !1709, file: !1004, line: 21, type: !11)
!1712 = !DILocalVariable(name: "infile", scope: !1709, file: !1004, line: 22, type: !1008)
!1713 = !DILocalVariable(name: "outfile", scope: !1709, file: !1004, line: 23, type: !1013)
!1714 = !DILocalVariable(name: "line", scope: !1709, file: !1004, line: 24, type: !1016)
!1715 = !DILocation(line: 0, scope: !1709)
!1716 = !DILocation(line: 22, column: 5, scope: !1709)
!1717 = !DILocation(line: 22, column: 19, scope: !1709)
!1718 = !DILocation(line: 23, column: 5, scope: !1709)
!1719 = !DILocation(line: 23, column: 19, scope: !1709)
!1720 = !DILocation(line: 24, column: 5, scope: !1709)
!1721 = !DILocation(line: 24, column: 17, scope: !1709)
!1722 = !DILocation(line: 0, scope: !1029, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 24, column: 17, scope: !1709)
!1724 = !DILocation(line: 0, scope: !1040, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 437, column: 21, scope: !1029, inlinedAt: !1723)
!1726 = !DILocation(line: 197, column: 51, scope: !1040, inlinedAt: !1725)
!1727 = !DILocation(line: 0, scope: !1103, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 437, column: 9, scope: !1029, inlinedAt: !1723)
!1729 = !DILocation(line: 164, column: 36, scope: !1103, inlinedAt: !1728)
!1730 = !DILocation(line: 0, scope: !1137, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 438, column: 9, scope: !1147, inlinedAt: !1723)
!1732 = !DILocation(line: 0, scope: !1149, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 220, column: 2, scope: !1137, inlinedAt: !1731)
!1734 = !DILocation(line: 187, column: 9, scope: !1149, inlinedAt: !1733)
!1735 = !DILocation(line: 187, column: 26, scope: !1149, inlinedAt: !1733)
!1736 = !DILocation(line: 0, scope: !1161, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 221, column: 22, scope: !1137, inlinedAt: !1731)
!1738 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1737)
!1739 = !DILocation(line: 0, scope: !1173, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 221, column: 2, scope: !1137, inlinedAt: !1731)
!1741 = !DILocation(line: 300, column: 14, scope: !1173, inlinedAt: !1740)
!1742 = !DILocation(line: 0, scope: !1233, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 25, column: 16, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1709, file: !1004, line: 25, column: 9)
!1745 = !DILocation(line: 0, scope: !1245, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 641, column: 27, scope: !1233, inlinedAt: !1743)
!1747 = !DILocation(line: 266, column: 16, scope: !1245, inlinedAt: !1746)
!1748 = !DILocation(line: 266, column: 24, scope: !1245, inlinedAt: !1746)
!1749 = !DILocation(line: 25, column: 26, scope: !1744)
!1750 = !DILocation(line: 0, scope: !1260, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 25, column: 37, scope: !1744)
!1752 = !DILocation(line: 0, scope: !1245, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 904, column: 27, scope: !1260, inlinedAt: !1751)
!1754 = !DILocation(line: 266, column: 16, scope: !1245, inlinedAt: !1753)
!1755 = !DILocation(line: 266, column: 24, scope: !1245, inlinedAt: !1753)
!1756 = !DILocation(line: 25, column: 9, scope: !1709)
!1757 = !DILocation(line: 26, column: 26, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !1004, line: 26, column: 13)
!1759 = distinct !DILexicalBlock(scope: !1744, file: !1004, line: 25, column: 48)
!1760 = !DILocation(line: 0, scope: !1278, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 26, column: 13, scope: !1758)
!1762 = !DILocation(line: 6461, column: 40, scope: !1278, inlinedAt: !1761)
!1763 = !DILocation(line: 0, scope: !1295, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 6461, column: 45, scope: !1278, inlinedAt: !1761)
!1765 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1764)
!1766 = !DILocation(line: 0, scope: !1315, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1764)
!1768 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1767)
!1769 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1767)
!1770 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1767)
!1771 = !DILocation(line: 0, scope: !1333, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1764)
!1773 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1772)
!1774 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1772)
!1775 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1772)
!1776 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1772)
!1777 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1772)
!1778 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1772)
!1779 = !DILocation(line: 6461, column: 14, scope: !1278, inlinedAt: !1761)
!1780 = !DILocation(line: 26, column: 13, scope: !1758)
!1781 = !DILocation(line: 0, scope: !1355, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 26, column: 13, scope: !1758)
!1783 = !DILocation(line: 0, scope: !1363, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 118, column: 23, scope: !1355, inlinedAt: !1782)
!1785 = !DILocation(line: 0, scope: !1369, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 202, column: 23, scope: !1363, inlinedAt: !1784)
!1787 = !DILocation(line: 138, column: 16, scope: !1369, inlinedAt: !1786)
!1788 = !DILocation(line: 0, scope: !1386, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 202, column: 33, scope: !1363, inlinedAt: !1784)
!1790 = !DILocation(line: 166, column: 47, scope: !1386, inlinedAt: !1789)
!1791 = !DILocation(line: 202, column: 55, scope: !1363, inlinedAt: !1784)
!1792 = !DILocation(line: 26, column: 13, scope: !1759)
!1793 = !DILocation(line: 27, column: 13, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1758, file: !1004, line: 26, column: 41)
!1795 = !DILocalVariable(name: "__out", arg: 1, scope: !1796, file: !1434, line: 565, type: !1402)
!1796 = distinct !DISubprogram(name: "operator<<<std::char_traits<char> >", linkageName: "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc", scope: !2, file: !1434, line: 565, type: !1797, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, templateParams: !1801, retainedNodes: !1799)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1402, !1402, !191}
!1799 = !{!1795, !1800}
!1800 = !DILocalVariable(name: "__s", arg: 2, scope: !1796, file: !1434, line: 565, type: !191)
!1801 = !{!1288}
!1802 = !DILocation(line: 0, scope: !1796, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 27, column: 21, scope: !1794)
!1804 = !DILocation(line: 570, column: 2, scope: !1805, inlinedAt: !1803)
!1805 = distinct !DILexicalBlock(scope: !1796, file: !1434, line: 567, column: 11)
!1806 = !DILocation(line: 0, scope: !1433, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 27, column: 37, scope: !1794)
!1808 = !DILocation(line: 0, scope: !1450, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 113, column: 9, scope: !1433, inlinedAt: !1807)
!1810 = !DILocation(line: 600, column: 29, scope: !1450, inlinedAt: !1809)
!1811 = !DILocation(line: 0, scope: !1295, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 600, column: 34, scope: !1450, inlinedAt: !1809)
!1813 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1812)
!1814 = !DILocation(line: 0, scope: !1315, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1812)
!1816 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1815)
!1817 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1815)
!1818 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1815)
!1819 = !DILocation(line: 0, scope: !1333, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1812)
!1821 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1820)
!1822 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1820)
!1823 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1820)
!1824 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1820)
!1825 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1820)
!1826 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1820)
!1827 = !DILocation(line: 600, column: 25, scope: !1450, inlinedAt: !1809)
!1828 = !DILocation(line: 0, scope: !1476, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 600, column: 14, scope: !1450, inlinedAt: !1809)
!1830 = !DILocation(line: 622, column: 19, scope: !1476, inlinedAt: !1829)
!1831 = !DILocation(line: 28, column: 21, scope: !1794)
!1832 = !DILocation(line: 0, scope: !1433, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 28, column: 26, scope: !1794)
!1834 = !DILocation(line: 0, scope: !1450, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 113, column: 9, scope: !1433, inlinedAt: !1833)
!1836 = !DILocation(line: 600, column: 29, scope: !1450, inlinedAt: !1835)
!1837 = !DILocation(line: 0, scope: !1295, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 600, column: 34, scope: !1450, inlinedAt: !1835)
!1839 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1838)
!1840 = !DILocation(line: 0, scope: !1315, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1838)
!1842 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1841)
!1843 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1841)
!1844 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1841)
!1845 = !DILocation(line: 0, scope: !1333, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1838)
!1847 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1846)
!1848 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1846)
!1849 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1846)
!1850 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1846)
!1851 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1846)
!1852 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1846)
!1853 = !DILocation(line: 600, column: 25, scope: !1450, inlinedAt: !1835)
!1854 = !DILocation(line: 0, scope: !1476, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 600, column: 14, scope: !1450, inlinedAt: !1835)
!1856 = !DILocation(line: 622, column: 19, scope: !1476, inlinedAt: !1855)
!1857 = !DILocation(line: 33, column: 1, scope: !1709)
!1858 = !DILocation(line: 33, column: 1, scope: !1744)
!1859 = !DILocation(line: 0, scope: !1510, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 33, column: 1, scope: !1709)
!1861 = !DILocation(line: 0, scope: !1516, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 662, column: 9, scope: !1521, inlinedAt: !1860)
!1863 = !DILocation(line: 0, scope: !1523, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 235, column: 7, scope: !1530, inlinedAt: !1862)
!1865 = !DILocation(line: 0, scope: !1161, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 226, column: 16, scope: !1523, inlinedAt: !1864)
!1867 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1866)
!1868 = !DILocation(line: 226, column: 26, scope: !1523, inlinedAt: !1864)
!1869 = !DILocation(line: 235, column: 6, scope: !1516, inlinedAt: !1862)
!1870 = !DILocation(line: 0, scope: !1537, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1862)
!1872 = !DILocation(line: 0, scope: !1161, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 241, column: 55, scope: !1537, inlinedAt: !1871)
!1874 = !DILocation(line: 0, scope: !1546, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 241, column: 9, scope: !1537, inlinedAt: !1871)
!1876 = !DILocation(line: 0, scope: !1553, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 469, column: 13, scope: !1546, inlinedAt: !1875)
!1878 = !DILocation(line: 128, column: 2, scope: !1553, inlinedAt: !1877)
!1879 = !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1862)
!1880 = !DILocation(line: 0, scope: !1598, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 33, column: 1, scope: !1709)
!1882 = !DILocation(line: 0, scope: !1606, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1881)
!1884 = !DILocation(line: 863, column: 7, scope: !1606, inlinedAt: !1883)
!1885 = !DILocation(line: 863, column: 9, scope: !1614, inlinedAt: !1883)
!1886 = !DILocation(line: 0, scope: !1616, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1881)
!1888 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1887)
!1889 = !DILocation(line: 0, scope: !1510, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 33, column: 1, scope: !1709)
!1891 = !DILocation(line: 0, scope: !1516, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 662, column: 9, scope: !1521, inlinedAt: !1890)
!1893 = !DILocation(line: 0, scope: !1523, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 235, column: 7, scope: !1530, inlinedAt: !1892)
!1895 = !DILocation(line: 0, scope: !1161, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 226, column: 16, scope: !1523, inlinedAt: !1894)
!1897 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1896)
!1898 = !DILocation(line: 226, column: 26, scope: !1523, inlinedAt: !1894)
!1899 = !DILocation(line: 235, column: 6, scope: !1516, inlinedAt: !1892)
!1900 = !DILocation(line: 0, scope: !1537, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1892)
!1902 = !DILocation(line: 0, scope: !1161, inlinedAt: !1903)
!1903 = distinct !DILocation(line: 241, column: 55, scope: !1537, inlinedAt: !1901)
!1904 = !DILocation(line: 0, scope: !1546, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 241, column: 9, scope: !1537, inlinedAt: !1901)
!1906 = !DILocation(line: 0, scope: !1553, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 469, column: 13, scope: !1546, inlinedAt: !1905)
!1908 = !DILocation(line: 128, column: 2, scope: !1553, inlinedAt: !1907)
!1909 = !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !1892)
!1910 = !DILocation(line: 0, scope: !1598, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 33, column: 1, scope: !1709)
!1912 = !DILocation(line: 0, scope: !1606, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1911)
!1914 = !DILocation(line: 863, column: 7, scope: !1606, inlinedAt: !1913)
!1915 = !DILocation(line: 863, column: 9, scope: !1614, inlinedAt: !1913)
!1916 = !DILocation(line: 0, scope: !1616, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 863, column: 7, scope: !1598, inlinedAt: !1911)
!1918 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1917)
!1919 = !DILocation(line: 0, scope: !1658, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 33, column: 1, scope: !1709)
!1921 = !DILocation(line: 0, scope: !1666, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1920)
!1923 = !DILocation(line: 600, column: 7, scope: !1666, inlinedAt: !1922)
!1924 = !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1922)
!1925 = !DILocation(line: 0, scope: !1675, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1922)
!1927 = !DILocation(line: 104, column: 7, scope: !1675, inlinedAt: !1926)
!1928 = !DILocation(line: 104, column: 9, scope: !1688, inlinedAt: !1926)
!1929 = !DILocation(line: 104, column: 19, scope: !1688, inlinedAt: !1926)
!1930 = !DILocation(line: 0, scope: !1616, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1920)
!1932 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1931)
!1933 = !DILocation(line: 0, scope: !1658, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 33, column: 1, scope: !1709)
!1935 = !DILocation(line: 0, scope: !1666, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1934)
!1937 = !DILocation(line: 600, column: 7, scope: !1666, inlinedAt: !1936)
!1938 = !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1936)
!1939 = !DILocation(line: 0, scope: !1675, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !1936)
!1941 = !DILocation(line: 104, column: 7, scope: !1675, inlinedAt: !1940)
!1942 = !DILocation(line: 104, column: 9, scope: !1688, inlinedAt: !1940)
!1943 = !DILocation(line: 104, column: 19, scope: !1688, inlinedAt: !1940)
!1944 = !DILocation(line: 0, scope: !1616, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !1934)
!1946 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !1945)
!1947 = distinct !DISubprogram(name: "innerFalseIllegalInforFlow", linkageName: "_Z26innerFalseIllegalInforFlowi", scope: !1004, file: !1004, line: 35, type: !556, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1948)
!1948 = !{!1949, !1950, !1951}
!1949 = !DILocalVariable(name: "c", arg: 1, scope: !1947, file: !1004, line: 35, type: !11)
!1950 = !DILocalVariable(name: "infile", scope: !1947, file: !1004, line: 36, type: !1008)
!1951 = !DILocalVariable(name: "line", scope: !1947, file: !1004, line: 37, type: !1016)
!1952 = !DILocation(line: 0, scope: !1947)
!1953 = !DILocation(line: 36, column: 5, scope: !1947)
!1954 = !DILocation(line: 36, column: 19, scope: !1947)
!1955 = !DILocation(line: 37, column: 5, scope: !1947)
!1956 = !DILocation(line: 37, column: 17, scope: !1947)
!1957 = !DILocation(line: 0, scope: !1029, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 37, column: 17, scope: !1947)
!1959 = !DILocation(line: 0, scope: !1040, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 437, column: 21, scope: !1029, inlinedAt: !1958)
!1961 = !DILocation(line: 197, column: 51, scope: !1040, inlinedAt: !1960)
!1962 = !DILocation(line: 0, scope: !1103, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 437, column: 9, scope: !1029, inlinedAt: !1958)
!1964 = !DILocation(line: 164, column: 36, scope: !1103, inlinedAt: !1963)
!1965 = !DILocation(line: 0, scope: !1137, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 438, column: 9, scope: !1147, inlinedAt: !1958)
!1967 = !DILocation(line: 0, scope: !1149, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 220, column: 2, scope: !1137, inlinedAt: !1966)
!1969 = !DILocation(line: 187, column: 9, scope: !1149, inlinedAt: !1968)
!1970 = !DILocation(line: 187, column: 26, scope: !1149, inlinedAt: !1968)
!1971 = !DILocation(line: 0, scope: !1161, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 221, column: 22, scope: !1137, inlinedAt: !1966)
!1973 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !1972)
!1974 = !DILocation(line: 0, scope: !1173, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 221, column: 2, scope: !1137, inlinedAt: !1966)
!1976 = !DILocation(line: 300, column: 14, scope: !1173, inlinedAt: !1975)
!1977 = !DILocation(line: 0, scope: !1233, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 38, column: 16, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1947, file: !1004, line: 38, column: 9)
!1980 = !DILocation(line: 0, scope: !1245, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 641, column: 27, scope: !1233, inlinedAt: !1978)
!1982 = !DILocation(line: 266, column: 16, scope: !1245, inlinedAt: !1981)
!1983 = !DILocation(line: 266, column: 24, scope: !1245, inlinedAt: !1981)
!1984 = !DILocation(line: 38, column: 26, scope: !1979)
!1985 = !DILocation(line: 39, column: 22, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1979, file: !1004, line: 38, column: 37)
!1987 = !DILocation(line: 0, scope: !1278, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 39, column: 9, scope: !1986)
!1989 = !DILocation(line: 6461, column: 40, scope: !1278, inlinedAt: !1988)
!1990 = !DILocation(line: 0, scope: !1295, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 6461, column: 45, scope: !1278, inlinedAt: !1988)
!1992 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !1991)
!1993 = !DILocation(line: 0, scope: !1315, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !1991)
!1995 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !1994)
!1996 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !1994)
!1997 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !1994)
!1998 = !DILocation(line: 0, scope: !1333, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !1991)
!2000 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !1999)
!2001 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !1999)
!2002 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !1999)
!2003 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !1999)
!2004 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !1999)
!2005 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !1999)
!2006 = !DILocation(line: 6461, column: 14, scope: !1278, inlinedAt: !1988)
!2007 = !DILocation(line: 43, column: 1, scope: !1979)
!2008 = !DILocation(line: 0, scope: !1510, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 43, column: 1, scope: !1947)
!2010 = !DILocation(line: 0, scope: !1516, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 662, column: 9, scope: !1521, inlinedAt: !2009)
!2012 = !DILocation(line: 0, scope: !1523, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 235, column: 7, scope: !1530, inlinedAt: !2011)
!2014 = !DILocation(line: 0, scope: !1161, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 226, column: 16, scope: !1523, inlinedAt: !2013)
!2016 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !2015)
!2017 = !DILocation(line: 226, column: 26, scope: !1523, inlinedAt: !2013)
!2018 = !DILocation(line: 235, column: 6, scope: !1516, inlinedAt: !2011)
!2019 = !DILocation(line: 0, scope: !1537, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !2011)
!2021 = !DILocation(line: 0, scope: !1161, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 241, column: 55, scope: !1537, inlinedAt: !2020)
!2023 = !DILocation(line: 0, scope: !1546, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 241, column: 9, scope: !1537, inlinedAt: !2020)
!2025 = !DILocation(line: 0, scope: !1553, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 469, column: 13, scope: !1546, inlinedAt: !2024)
!2027 = !DILocation(line: 128, column: 2, scope: !1553, inlinedAt: !2026)
!2028 = !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !2011)
!2029 = !DILocation(line: 43, column: 1, scope: !1947)
!2030 = !DILocation(line: 0, scope: !1658, inlinedAt: !2031)
!2031 = distinct !DILocation(line: 43, column: 1, scope: !1947)
!2032 = !DILocation(line: 0, scope: !1666, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !2031)
!2034 = !DILocation(line: 600, column: 7, scope: !1666, inlinedAt: !2033)
!2035 = !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !2033)
!2036 = !DILocation(line: 0, scope: !1675, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !2033)
!2038 = !DILocation(line: 104, column: 7, scope: !1675, inlinedAt: !2037)
!2039 = !DILocation(line: 104, column: 9, scope: !1688, inlinedAt: !2037)
!2040 = !DILocation(line: 104, column: 19, scope: !1688, inlinedAt: !2037)
!2041 = !DILocation(line: 0, scope: !1616, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !2031)
!2043 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !2042)
!2044 = !DILocation(line: 191, column: 28, scope: !1161, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 226, column: 16, scope: !1523, inlinedAt: !2046)
!2046 = distinct !DILocation(line: 235, column: 7, scope: !1530, inlinedAt: !2047)
!2047 = distinct !DILocation(line: 662, column: 9, scope: !1521, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 43, column: 1, scope: !1947)
!2049 = !DILocation(line: 0, scope: !1510, inlinedAt: !2048)
!2050 = !DILocation(line: 0, scope: !1516, inlinedAt: !2047)
!2051 = !DILocation(line: 0, scope: !1523, inlinedAt: !2046)
!2052 = !DILocation(line: 0, scope: !1161, inlinedAt: !2045)
!2053 = !DILocation(line: 226, column: 26, scope: !1523, inlinedAt: !2046)
!2054 = !DILocation(line: 235, column: 6, scope: !1516, inlinedAt: !2047)
!2055 = !DILocation(line: 0, scope: !1537, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !2047)
!2057 = !DILocation(line: 0, scope: !1161, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 241, column: 55, scope: !1537, inlinedAt: !2056)
!2059 = !DILocation(line: 0, scope: !1546, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 241, column: 9, scope: !1537, inlinedAt: !2056)
!2061 = !DILocation(line: 0, scope: !1553, inlinedAt: !2062)
!2062 = distinct !DILocation(line: 469, column: 13, scope: !1546, inlinedAt: !2060)
!2063 = !DILocation(line: 128, column: 2, scope: !1553, inlinedAt: !2062)
!2064 = !DILocation(line: 236, column: 4, scope: !1530, inlinedAt: !2047)
!2065 = !DILocation(line: 0, scope: !1658, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 43, column: 1, scope: !1947)
!2067 = !DILocation(line: 0, scope: !1666, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !2066)
!2069 = !DILocation(line: 600, column: 7, scope: !1666, inlinedAt: !2068)
!2070 = !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !2068)
!2071 = !DILocation(line: 0, scope: !1675, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 600, column: 9, scope: !1673, inlinedAt: !2068)
!2073 = !DILocation(line: 104, column: 7, scope: !1675, inlinedAt: !2072)
!2074 = !DILocation(line: 104, column: 9, scope: !1688, inlinedAt: !2072)
!2075 = !DILocation(line: 104, column: 19, scope: !1688, inlinedAt: !2072)
!2076 = !DILocation(line: 0, scope: !1616, inlinedAt: !2077)
!2077 = distinct !DILocation(line: 600, column: 7, scope: !1658, inlinedAt: !2066)
!2078 = !DILocation(line: 282, column: 22, scope: !1626, inlinedAt: !2077)
!2079 = distinct !DISubprogram(name: "innerHelloWord", linkageName: "_Z14innerHelloWordv", scope: !1004, file: !1004, line: 46, type: !605, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1111)
!2080 = !DILocation(line: 0, scope: !1796, inlinedAt: !2081)
!2081 = distinct !DILocation(line: 47, column: 15, scope: !2079)
!2082 = !DILocation(line: 570, column: 2, scope: !1805, inlinedAt: !2081)
!2083 = !DILocation(line: 0, scope: !1433, inlinedAt: !2084)
!2084 = distinct !DILocation(line: 47, column: 30, scope: !2079)
!2085 = !DILocation(line: 0, scope: !1450, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 113, column: 9, scope: !1433, inlinedAt: !2084)
!2087 = !DILocation(line: 600, column: 29, scope: !1450, inlinedAt: !2086)
!2088 = !DILocation(line: 0, scope: !1295, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 600, column: 34, scope: !1450, inlinedAt: !2086)
!2090 = !DILocation(line: 450, column: 30, scope: !1295, inlinedAt: !2089)
!2091 = !DILocation(line: 0, scope: !1315, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 450, column: 16, scope: !1295, inlinedAt: !2089)
!2093 = !DILocation(line: 49, column: 12, scope: !1329, inlinedAt: !2092)
!2094 = !DILocation(line: 49, column: 11, scope: !1315, inlinedAt: !2092)
!2095 = !DILocation(line: 50, column: 2, scope: !1329, inlinedAt: !2092)
!2096 = !DILocation(line: 0, scope: !1333, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 450, column: 40, scope: !1295, inlinedAt: !2089)
!2098 = !DILocation(line: 874, column: 6, scope: !1344, inlinedAt: !2097)
!2099 = !DILocation(line: 874, column: 6, scope: !1333, inlinedAt: !2097)
!2100 = !DILocation(line: 875, column: 11, scope: !1344, inlinedAt: !2097)
!2101 = !DILocation(line: 875, column: 4, scope: !1344, inlinedAt: !2097)
!2102 = !DILocation(line: 876, column: 8, scope: !1333, inlinedAt: !2097)
!2103 = !DILocation(line: 877, column: 15, scope: !1333, inlinedAt: !2097)
!2104 = !DILocation(line: 877, column: 2, scope: !1333, inlinedAt: !2097)
!2105 = !DILocation(line: 600, column: 25, scope: !1450, inlinedAt: !2086)
!2106 = !DILocation(line: 0, scope: !1476, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 600, column: 14, scope: !1450, inlinedAt: !2086)
!2108 = !DILocation(line: 622, column: 19, scope: !1476, inlinedAt: !2107)
!2109 = !DILocation(line: 48, column: 1, scope: !2079)
!2110 = !DISubprogram(name: "operator delete", linkageName: "_ZdlPv", scope: !2111, file: !2111, line: 129, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1111)
!2111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/new", directory: "")
!2112 = !DISubprogram(name: "getline<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_", scope: !2, file: !1030, line: 6481, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1287, retainedNodes: !1111)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1281, !1281, !1284, !75}
!2115 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_i_sdemo_service.cpp", scope: !29, file: !29, type: !2116, flags: DIFlagArtificial | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1111)
!2116 = !DISubroutineType(types: !1111)
!2117 = !DILocation(line: 74, column: 25, scope: !2118, inlinedAt: !2120)
!2118 = !DILexicalBlockFile(scope: !2119, file: !3, discriminator: 0)
!2119 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !29, file: !29, type: !605, flags: DIFlagArtificial | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !28, retainedNodes: !1111)
!2120 = distinct !DILocation(line: 0, scope: !2115)
!2121 = !DILocation(line: 0, scope: !2119, inlinedAt: !2120)
