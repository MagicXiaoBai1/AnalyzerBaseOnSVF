; ModuleID = '../../sdemoservice/src/i_sdemo_service.cpp'
source_filename = "../../sdemoservice/src/i_sdemo_service.cpp"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7-unknown-linux-ohos"

%"class.std::__h::basic_ostream" = type { ptr, %"class.std::__h::basic_ios" }
%"class.std::__h::basic_ios" = type { %"class.std::__h::ios_base", ptr, i32 }
%"class.std::__h::ios_base" = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%"class.std::__h::locale::id" = type { %"struct.std::__h::once_flag", i32 }
%"struct.std::__h::once_flag" = type { i32 }
%"class.std::__h::locale" = type { ptr }
%"class.std::__h::basic_ifstream" = type { %"class.std::__h::basic_istream.base", %"class.std::__h::basic_filebuf", %"class.std::__h::basic_ios" }
%"class.std::__h::basic_istream.base" = type { ptr, i32 }
%"class.std::__h::basic_filebuf" = type <{ %"class.std::__h::basic_streambuf", ptr, ptr, ptr, [8 x i8], i32, ptr, i32, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, i8 }>
%"class.std::__h::basic_streambuf" = type { ptr, %"class.std::__h::locale", ptr, ptr, ptr, ptr, ptr, ptr }
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
%"class.std::__h::basic_istream" = type { ptr, i32, %"class.std::__h::basic_ios" }
%"struct.std::__h::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [11 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__h::fpos" = type { %struct.__mbstate_t, i64 }
%"class.std::__h::basic_istream<char>::sentry" = type { i8 }
%"class.std::__h::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi = comdat any

$_ZNSt3__h16__throw_bad_castB6v15004Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_ = comdat any

$_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j = comdat any

$_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

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
@_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 104 to ptr), ptr null, ptr null, ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -104 to ptr), ptr inttoptr (i32 -104 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !23, !type !24, !type !25, !type !26
@_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 4
@_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 104 to ptr), ptr null, ptr null, ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -104 to ptr), ptr inttoptr (i32 -104 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !23, !type !25, !type !26
@_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci, ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 4, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52
@_ZNSt3__h7codecvtIcc11__mbstate_tE2idE = external global %"class.std::__h::locale::id", align 4
@_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 108 to ptr), ptr null, ptr null, ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -108 to ptr), ptr inttoptr (i32 -108 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !53, !type !54, !type !25, !type !26
@_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 4
@_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i32 108 to ptr), ptr null, ptr null, ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i32 -108 to ptr), ptr inttoptr (i32 -108 to ptr), ptr null, ptr @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 4, !type !53, !type !25, !type !26
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1, !dbg !55
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !61
@_ZNSt3__h5ctypeIcE2idE = external global %"class.std::__h::locale::id", align 4

; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef i32 @_Z25innerTureIllegalInforFlowi(i32 noundef %0) local_unnamed_addr #0 !dbg !2653 {
  %2 = alloca %"class.std::__h::locale", align 4
  %3 = alloca %"class.std::__h::locale", align 4
  %4 = alloca %"class.std::__h::locale", align 4
  %5 = alloca %"class.std::__h::basic_ifstream", align 4
  %6 = alloca %"class.std::__h::basic_ofstream", align 4
  %7 = alloca %"class.std::__h::basic_string", align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2655, metadata !DIExpression()), !dbg !2661
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %5) #17, !dbg !2662
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2656, metadata !DIExpression()), !dbg !2663
  %8 = getelementptr inbounds i8, ptr %5, i32 8, !dbg !2663
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(188) %8, i8 0, i32 180, i1 false), !dbg !2663, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %5, metadata !2665, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2668, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 8, metadata !2669, metadata !DIExpression()), !dbg !2671
  %9 = getelementptr inbounds i8, ptr %5, i32 108, !dbg !2673
  %10 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, !dbg !2674
  call void @llvm.dbg.value(metadata ptr %5, metadata !2675, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !2682, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata ptr %10, metadata !2684, metadata !DIExpression()), !dbg !2686
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !2688
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !2688
  %11 = getelementptr inbounds %"class.std::__h::basic_istream", ptr %5, i32 0, i32 1, !dbg !2689
  store i32 0, ptr %11, align 4, !dbg !2689
  call void @llvm.dbg.value(metadata ptr %9, metadata !2690, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata ptr %10, metadata !2697, metadata !DIExpression()), !dbg !2699
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull %10) #17, !dbg !2702
  %12 = getelementptr inbounds i8, ptr %5, i32 180, !dbg !2703
  store ptr null, ptr %12, align 4, !dbg !2704
  %13 = getelementptr inbounds i8, ptr %5, i32 184, !dbg !2705
  store i32 -1, ptr %13, align 4, !dbg !2706
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !2673
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !2673
  %14 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %10), !dbg !2707
  call void @llvm.dbg.value(metadata ptr %10, metadata !2708, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2711, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32 8, metadata !2712, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !2718
  %15 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, i32 8, !dbg !2722
  %16 = load ptr, ptr %15, align 4, !dbg !2722
  %17 = icmp eq ptr %16, null, !dbg !2723
  br i1 %17, label %18, label %23, !dbg !2724

18:                                               ; preds = %1
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata ptr %10, metadata !2713, metadata !DIExpression()), !dbg !2718
  %19 = call ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6), !dbg !2726
  store ptr %19, ptr %15, align 4, !dbg !2728
  %20 = icmp eq ptr %19, null, !dbg !2729
  br i1 %20, label %23, label %21, !dbg !2731

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, i32 12, !dbg !2732
  store i32 8, ptr %22, align 4, !dbg !2734
  call void @llvm.dbg.value(metadata ptr %10, metadata !2713, metadata !DIExpression()), !dbg !2718
  br label %31, !dbg !2735

23:                                               ; preds = %1, %18
  call void @llvm.dbg.value(metadata ptr %10, metadata !2713, metadata !DIExpression()), !dbg !2718
  %24 = load ptr, ptr %5, align 4, !dbg !2736
  %25 = getelementptr i8, ptr %24, i32 -12, !dbg !2736
  %26 = load i32, ptr %25, align 4, !dbg !2736
  %27 = getelementptr inbounds i8, ptr %5, i32 %26, !dbg !2736
  call void @llvm.dbg.value(metadata ptr %27, metadata !2737, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata i32 4, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.value(metadata ptr %27, metadata !2747, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.value(metadata i32 4, metadata !2754, metadata !DIExpression()), !dbg !2756
  %28 = getelementptr inbounds %"class.std::__h::ios_base", ptr %27, i32 0, i32 4, !dbg !2758
  %29 = load i32, ptr %28, align 4, !dbg !2758
  %30 = or i32 %29, 4, !dbg !2759
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %27, i32 noundef %30) #17, !dbg !2760
  br label %31, !dbg !2761

31:                                               ; preds = %21, %23
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #17, !dbg !2762
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2658, metadata !DIExpression()), !dbg !2763
  %32 = getelementptr inbounds i8, ptr %6, i32 4, !dbg !2763
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(184) %32, i8 0, i32 180, i1 false), !dbg !2763, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %6, metadata !2764, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !2767, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata i32 1, metadata !2768, metadata !DIExpression()), !dbg !2770
  %33 = getelementptr inbounds i8, ptr %6, i32 104, !dbg !2772
  %34 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, !dbg !2773
  call void @llvm.dbg.value(metadata ptr %6, metadata !2774, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !2781, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata ptr %34, metadata !2782, metadata !DIExpression()), !dbg !2784
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !2786
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !2786
  call void @llvm.dbg.value(metadata ptr %33, metadata !2690, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata ptr %34, metadata !2697, metadata !DIExpression()), !dbg !2787
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %33, ptr noundef nonnull %34) #17, !dbg !2790
  %35 = getelementptr inbounds i8, ptr %6, i32 176, !dbg !2791
  store ptr null, ptr %35, align 4, !dbg !2792
  %36 = getelementptr inbounds i8, ptr %6, i32 180, !dbg !2793
  store i32 -1, ptr %36, align 4, !dbg !2794
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !2772
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !2772
  %37 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %34), !dbg !2795
  call void @llvm.dbg.value(metadata ptr %34, metadata !2708, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !2711, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.value(metadata i32 17, metadata !2712, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !2796
  %38 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, i32 8, !dbg !2800
  %39 = load ptr, ptr %38, align 4, !dbg !2800
  %40 = icmp eq ptr %39, null, !dbg !2801
  br i1 %40, label %41, label %46, !dbg !2802

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.value(metadata ptr %34, metadata !2713, metadata !DIExpression()), !dbg !2796
  %42 = call ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5), !dbg !2804
  store ptr %42, ptr %38, align 4, !dbg !2805
  %43 = icmp eq ptr %42, null, !dbg !2806
  br i1 %43, label %46, label %44, !dbg !2807

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, i32 12, !dbg !2808
  store i32 17, ptr %45, align 4, !dbg !2809
  call void @llvm.dbg.value(metadata ptr %34, metadata !2713, metadata !DIExpression()), !dbg !2796
  br label %55, !dbg !2810

46:                                               ; preds = %31, %41
  call void @llvm.dbg.value(metadata ptr %34, metadata !2713, metadata !DIExpression()), !dbg !2796
  %47 = load ptr, ptr %6, align 4, !dbg !2811
  %48 = getelementptr i8, ptr %47, i32 -12, !dbg !2811
  %49 = load i32, ptr %48, align 4, !dbg !2811
  %50 = getelementptr inbounds i8, ptr %6, i32 %49, !dbg !2811
  call void @llvm.dbg.value(metadata ptr %50, metadata !2737, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i32 4, metadata !2744, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata ptr %50, metadata !2747, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.value(metadata i32 4, metadata !2754, metadata !DIExpression()), !dbg !2814
  %51 = getelementptr inbounds %"class.std::__h::ios_base", ptr %50, i32 0, i32 4, !dbg !2816
  %52 = load i32, ptr %51, align 4, !dbg !2816
  %53 = or i32 %52, 4, !dbg !2817
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %50, i32 noundef %53) #17, !dbg !2818
  %54 = load ptr, ptr %38, align 4
  br label %55, !dbg !2819

55:                                               ; preds = %44, %46
  %56 = phi ptr [ %42, %44 ], [ %54, %46 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17, !dbg !2820
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2660, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata ptr %7, metadata !2822, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata ptr %7, metadata !2828, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata ptr %7, metadata !2834, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.value(metadata ptr %5, metadata !2839, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata ptr %5, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !dbg !2852
  %57 = load ptr, ptr %15, align 4, !dbg !2853
  %58 = icmp ne ptr %57, null, !dbg !2854
  %59 = icmp ne ptr %56, null
  %60 = select i1 %58, i1 %59, i1 false, !dbg !2855
  call void @llvm.dbg.value(metadata ptr %6, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2856
  br i1 %60, label %61, label %120, !dbg !2855

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata ptr %5, metadata !2863, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata ptr %7, metadata !2869, metadata !DIExpression()), !dbg !2870
  %62 = load ptr, ptr %5, align 4, !dbg !2874
  %63 = getelementptr i8, ptr %62, i32 -12, !dbg !2874
  %64 = load i32, ptr %63, align 4, !dbg !2874
  %65 = getelementptr inbounds i8, ptr %5, i32 %64, !dbg !2874
  call void @llvm.dbg.value(metadata ptr %65, metadata !2875, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !2886
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !dbg !2888
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %4, ptr noundef nonnull align 4 dereferenceable(72) %65) #17, !dbg !2888
  call void @llvm.dbg.value(metadata ptr %4, metadata !2889, metadata !DIExpression()), !dbg !2899
  %66 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !2901
  call void @llvm.dbg.value(metadata ptr %66, metadata !2902, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !2912
  %67 = load ptr, ptr %66, align 4, !dbg !2914
  %68 = getelementptr inbounds ptr, ptr %67, i32 7, !dbg !2914
  %69 = load ptr, ptr %68, align 4, !dbg !2914
  %70 = call noundef zeroext i8 %69(ptr noundef nonnull align 4 dereferenceable(13) %66, i8 noundef zeroext 10) #17, !dbg !2914
  %71 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17, !dbg !2915
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !2915
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i8 noundef zeroext %70), !dbg !2916
  %73 = load ptr, ptr %72, align 4, !dbg !2917
  %74 = getelementptr i8, ptr %73, i32 -12, !dbg !2917
  %75 = load i32, ptr %74, align 4, !dbg !2917
  %76 = getelementptr inbounds i8, ptr %72, i32 %75, !dbg !2917
  call void @llvm.dbg.value(metadata ptr %76, metadata !2918, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.value(metadata ptr %76, metadata !2926, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata ptr %76, metadata !2932, metadata !DIExpression()), !dbg !2941
  %77 = getelementptr inbounds %"class.std::__h::ios_base", ptr %76, i32 0, i32 4, !dbg !2943
  %78 = load i32, ptr %77, align 4, !dbg !2943
  %79 = and i32 %78, 5, !dbg !2944
  %80 = icmp eq i32 %79, 0, !dbg !2945
  br i1 %80, label %81, label %120, !dbg !2946

81:                                               ; preds = %61
  call void @llvm.dbg.value(metadata ptr %6, metadata !2947, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata ptr %7, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata ptr %7, metadata !2956, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata ptr %7, metadata !2962, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata ptr %7, metadata !2967, metadata !DIExpression()), !dbg !2970
  %82 = load i8, ptr %7, align 4, !dbg !2972
  %83 = and i8 %82, 1, !dbg !2972
  %84 = icmp eq i8 %83, 0, !dbg !2973
  %85 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !2974
  %86 = load ptr, ptr %85, align 4, !dbg !2974
  %87 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %7, i32 0, i32 2, !dbg !2974
  %88 = select i1 %84, ptr %87, ptr %86, !dbg !2974
  call void @llvm.dbg.value(metadata ptr %7, metadata !2975, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata ptr %7, metadata !2967, metadata !DIExpression()), !dbg !2980
  %89 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 1, !dbg !2982
  %90 = load i32, ptr %89, align 4, !dbg !2982
  %91 = lshr i8 %82, 1, !dbg !2982
  %92 = zext i8 %91 to i32, !dbg !2982
  %93 = select i1 %84, i32 %92, i32 %90, !dbg !2982
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %88, i32 noundef %93), !dbg !2983
  call void @llvm.dbg.value(metadata ptr %94, metadata !2984, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata !87, metadata !2993, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata ptr %94, metadata !2996, metadata !DIExpression()), !dbg !2999
  %95 = load ptr, ptr %94, align 4, !dbg !3001
  %96 = getelementptr i8, ptr %95, i32 -12, !dbg !3001
  %97 = load i32, ptr %96, align 4, !dbg !3001
  %98 = getelementptr inbounds i8, ptr %94, i32 %97, !dbg !3001
  call void @llvm.dbg.value(metadata ptr %98, metadata !2875, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3002
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !dbg !3004
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %3, ptr noundef nonnull align 4 dereferenceable(72) %98) #17, !dbg !3004
  call void @llvm.dbg.value(metadata ptr %3, metadata !2889, metadata !DIExpression()), !dbg !3005
  %99 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3007
  call void @llvm.dbg.value(metadata ptr %99, metadata !2902, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3008
  %100 = load ptr, ptr %99, align 4, !dbg !3010
  %101 = getelementptr inbounds ptr, ptr %100, i32 7, !dbg !3010
  %102 = load ptr, ptr %101, align 4, !dbg !3010
  %103 = call noundef zeroext i8 %102(ptr noundef nonnull align 4 dereferenceable(13) %99, i8 noundef zeroext 10) #17, !dbg !3010
  %104 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17, !dbg !3011
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !dbg !3011
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %94, i8 noundef zeroext %103) #17, !dbg !3012
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %94) #17, !dbg !3013
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %0) #17, !dbg !3014
  call void @llvm.dbg.value(metadata ptr %107, metadata !2984, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata !87, metadata !2993, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata ptr %107, metadata !2996, metadata !DIExpression()), !dbg !3017
  %108 = load ptr, ptr %107, align 4, !dbg !3019
  %109 = getelementptr i8, ptr %108, i32 -12, !dbg !3019
  %110 = load i32, ptr %109, align 4, !dbg !3019
  %111 = getelementptr inbounds i8, ptr %107, i32 %110, !dbg !3019
  call void @llvm.dbg.value(metadata ptr %111, metadata !2875, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3020
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17, !dbg !3022
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %2, ptr noundef nonnull align 4 dereferenceable(72) %111) #17, !dbg !3022
  call void @llvm.dbg.value(metadata ptr %2, metadata !2889, metadata !DIExpression()), !dbg !3023
  %112 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3025
  call void @llvm.dbg.value(metadata ptr %112, metadata !2902, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3026
  %113 = load ptr, ptr %112, align 4, !dbg !3028
  %114 = getelementptr inbounds ptr, ptr %113, i32 7, !dbg !3028
  %115 = load ptr, ptr %114, align 4, !dbg !3028
  %116 = call noundef zeroext i8 %115(ptr noundef nonnull align 4 dereferenceable(13) %112, i8 noundef zeroext 10) #17, !dbg !3028
  %117 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17, !dbg !3029
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17, !dbg !3029
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %107, i8 noundef zeroext %116) #17, !dbg !3030
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %107) #17, !dbg !3031
  br label %120, !dbg !3032

120:                                              ; preds = %61, %81, %55
  call void @llvm.dbg.value(metadata ptr %7, metadata !3033, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata ptr %7, metadata !2967, metadata !DIExpression()), !dbg !3038
  %121 = load i8, ptr %7, align 4, !dbg !3042
  %122 = and i8 %121, 1, !dbg !3042
  %123 = icmp eq i8 %122, 0, !dbg !3043
  br i1 %123, label %127, label %124, !dbg !3044

124:                                              ; preds = %120
  call void @llvm.dbg.value(metadata ptr %7, metadata !3045, metadata !DIExpression()), !dbg !3048
  %125 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !3050
  %126 = load ptr, ptr %125, align 4, !dbg !3050
  call void @llvm.dbg.value(metadata ptr %7, metadata !3051, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata ptr %126, metadata !3054, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i32 undef, metadata !3055, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3056
  call void @llvm.dbg.value(metadata ptr %7, metadata !3058, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata ptr %126, metadata !3061, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.value(metadata i32 undef, metadata !3062, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3064
  call void @llvm.dbg.value(metadata ptr %126, metadata !3066, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 undef, metadata !3071, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3077
  call void @llvm.dbg.value(metadata i32 1, metadata !3072, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata ptr %126, metadata !3081, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i32 undef, metadata !3086, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3089
  call void @llvm.dbg.value(metadata ptr %126, metadata !3092, metadata !DIExpression()), !dbg !3099
  call void @_ZdlPv(ptr noundef %126) #18, !dbg !3101
  br label %127, !dbg !3102

127:                                              ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17, !dbg !3103
  call void @llvm.dbg.value(metadata ptr %6, metadata !3104, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata ptr %6, metadata !3110, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !3113, metadata !DIExpression()), !dbg !3114
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !3116
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !3116
  %128 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %34) #17, !dbg !3117
  %129 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3117
  %130 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %33) #17, !dbg !3119
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #17, !dbg !3103
  call void @llvm.dbg.value(metadata ptr %5, metadata !3120, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata ptr %5, metadata !3126, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !3130
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !3132
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !3132
  %131 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %10) #17, !dbg !3133
  %132 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3133
  %133 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %9) #17, !dbg !3135
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %5) #17, !dbg !3103
  ret i32 0, !dbg !3103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i32(ptr nocapture writeonly, i8, i32, i1 immarg) #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 !dbg !3105 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3104, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata ptr %0, metadata !3110, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !3113, metadata !DIExpression()), !dbg !3137
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %0, align 4, !dbg !3139
  %2 = getelementptr inbounds i8, ptr %0, i32 104, !dbg !3139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %2, align 4, !dbg !3139
  %3 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %0, i32 0, i32 1, !dbg !3140
  %4 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %3) #17, !dbg !3140
  %5 = tail call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3140
  %6 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %2) #17, !dbg !3141
  ret ptr %0, !dbg !3141
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 !dbg !3121 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3120, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata ptr %0, metadata !3126, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !3143
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %0, align 4, !dbg !3145
  %2 = getelementptr inbounds i8, ptr %0, i32 108, !dbg !3145
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %2, align 4, !dbg !3145
  %3 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %0, i32 0, i32 1, !dbg !3146
  %4 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %3) #17, !dbg !3146
  %5 = tail call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3146
  %6 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %2) #17, !dbg !3147
  ret ptr %0, !dbg !3147
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef i32 @_Z24innerMayIllegalInforFlowi(i32 noundef %0) local_unnamed_addr #0 !dbg !3148 {
  %2 = alloca %"class.std::__h::locale", align 4
  %3 = alloca %"class.std::__h::locale", align 4
  %4 = alloca %"class.std::__h::locale", align 4
  %5 = alloca %"class.std::__h::basic_ifstream", align 4
  %6 = alloca %"class.std::__h::basic_ofstream", align 4
  %7 = alloca %"class.std::__h::basic_string", align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3150, metadata !DIExpression()), !dbg !3154
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %5) #17, !dbg !3155
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3151, metadata !DIExpression()), !dbg !3156
  %8 = getelementptr inbounds i8, ptr %5, i32 8, !dbg !3156
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(188) %8, i8 0, i32 180, i1 false), !dbg !3156, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %5, metadata !2665, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2668, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 8, metadata !2669, metadata !DIExpression()), !dbg !3157
  %9 = getelementptr inbounds i8, ptr %5, i32 108, !dbg !3159
  %10 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, !dbg !3160
  call void @llvm.dbg.value(metadata ptr %5, metadata !2675, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !2682, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata ptr %10, metadata !2684, metadata !DIExpression()), !dbg !3161
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !3163
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !3163
  %11 = getelementptr inbounds %"class.std::__h::basic_istream", ptr %5, i32 0, i32 1, !dbg !3164
  store i32 0, ptr %11, align 4, !dbg !3164
  call void @llvm.dbg.value(metadata ptr %9, metadata !2690, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata ptr %10, metadata !2697, metadata !DIExpression()), !dbg !3165
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull %10) #17, !dbg !3167
  %12 = getelementptr inbounds i8, ptr %5, i32 180, !dbg !3168
  store ptr null, ptr %12, align 4, !dbg !3169
  %13 = getelementptr inbounds i8, ptr %5, i32 184, !dbg !3170
  store i32 -1, ptr %13, align 4, !dbg !3171
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !3159
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !3159
  %14 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %10), !dbg !3172
  call void @llvm.dbg.value(metadata ptr %10, metadata !2708, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2711, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 8, metadata !2712, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !3173
  %15 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, i32 8, !dbg !3175
  %16 = load ptr, ptr %15, align 4, !dbg !3175
  %17 = icmp eq ptr %16, null, !dbg !3176
  br i1 %17, label %18, label %23, !dbg !3177

18:                                               ; preds = %1
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata ptr %10, metadata !2713, metadata !DIExpression()), !dbg !3173
  %19 = call ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6), !dbg !3179
  store ptr %19, ptr %15, align 4, !dbg !3180
  %20 = icmp eq ptr %19, null, !dbg !3181
  br i1 %20, label %23, label %21, !dbg !3182

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, i32 12, !dbg !3183
  store i32 8, ptr %22, align 4, !dbg !3184
  call void @llvm.dbg.value(metadata ptr %10, metadata !2713, metadata !DIExpression()), !dbg !3173
  br label %31, !dbg !3185

23:                                               ; preds = %1, %18
  call void @llvm.dbg.value(metadata ptr %10, metadata !2713, metadata !DIExpression()), !dbg !3173
  %24 = load ptr, ptr %5, align 4, !dbg !3186
  %25 = getelementptr i8, ptr %24, i32 -12, !dbg !3186
  %26 = load i32, ptr %25, align 4, !dbg !3186
  %27 = getelementptr inbounds i8, ptr %5, i32 %26, !dbg !3186
  call void @llvm.dbg.value(metadata ptr %27, metadata !2737, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 4, metadata !2744, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata ptr %27, metadata !2747, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 4, metadata !2754, metadata !DIExpression()), !dbg !3189
  %28 = getelementptr inbounds %"class.std::__h::ios_base", ptr %27, i32 0, i32 4, !dbg !3191
  %29 = load i32, ptr %28, align 4, !dbg !3191
  %30 = or i32 %29, 4, !dbg !3192
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %27, i32 noundef %30) #17, !dbg !3193
  br label %31, !dbg !3194

31:                                               ; preds = %21, %23
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #17, !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3152, metadata !DIExpression()), !dbg !3196
  %32 = getelementptr inbounds i8, ptr %6, i32 4, !dbg !3196
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(184) %32, i8 0, i32 180, i1 false), !dbg !3196, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %6, metadata !2764, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !2767, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 1, metadata !2768, metadata !DIExpression()), !dbg !3197
  %33 = getelementptr inbounds i8, ptr %6, i32 104, !dbg !3199
  %34 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, !dbg !3200
  call void @llvm.dbg.value(metadata ptr %6, metadata !2774, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !2781, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata ptr %34, metadata !2782, metadata !DIExpression()), !dbg !3201
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !3203
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !3203
  call void @llvm.dbg.value(metadata ptr %33, metadata !2690, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.value(metadata ptr %34, metadata !2697, metadata !DIExpression()), !dbg !3204
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %33, ptr noundef nonnull %34) #17, !dbg !3206
  %35 = getelementptr inbounds i8, ptr %6, i32 176, !dbg !3207
  store ptr null, ptr %35, align 4, !dbg !3208
  %36 = getelementptr inbounds i8, ptr %6, i32 180, !dbg !3209
  store i32 -1, ptr %36, align 4, !dbg !3210
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !3199
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !3199
  %37 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %34), !dbg !3211
  call void @llvm.dbg.value(metadata ptr %34, metadata !2708, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !2711, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32 17, metadata !2712, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !3212
  %38 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, i32 8, !dbg !3214
  %39 = load ptr, ptr %38, align 4, !dbg !3214
  %40 = icmp eq ptr %39, null, !dbg !3215
  br i1 %40, label %41, label %46, !dbg !3216

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata ptr %34, metadata !2713, metadata !DIExpression()), !dbg !3212
  %42 = call ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5), !dbg !3218
  store ptr %42, ptr %38, align 4, !dbg !3219
  %43 = icmp eq ptr %42, null, !dbg !3220
  br i1 %43, label %46, label %44, !dbg !3221

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, i32 12, !dbg !3222
  store i32 17, ptr %45, align 4, !dbg !3223
  call void @llvm.dbg.value(metadata ptr %34, metadata !2713, metadata !DIExpression()), !dbg !3212
  br label %55, !dbg !3224

46:                                               ; preds = %31, %41
  call void @llvm.dbg.value(metadata ptr %34, metadata !2713, metadata !DIExpression()), !dbg !3212
  %47 = load ptr, ptr %6, align 4, !dbg !3225
  %48 = getelementptr i8, ptr %47, i32 -12, !dbg !3225
  %49 = load i32, ptr %48, align 4, !dbg !3225
  %50 = getelementptr inbounds i8, ptr %6, i32 %49, !dbg !3225
  call void @llvm.dbg.value(metadata ptr %50, metadata !2737, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata i32 4, metadata !2744, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata ptr %50, metadata !2747, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.value(metadata i32 4, metadata !2754, metadata !DIExpression()), !dbg !3228
  %51 = getelementptr inbounds %"class.std::__h::ios_base", ptr %50, i32 0, i32 4, !dbg !3230
  %52 = load i32, ptr %51, align 4, !dbg !3230
  %53 = or i32 %52, 4, !dbg !3231
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %50, i32 noundef %53) #17, !dbg !3232
  %54 = load ptr, ptr %38, align 4
  br label %55, !dbg !3233

55:                                               ; preds = %44, %46
  %56 = phi ptr [ %42, %44 ], [ %54, %46 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17, !dbg !3234
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3153, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata ptr %7, metadata !2822, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata ptr %7, metadata !2828, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.value(metadata ptr %7, metadata !2834, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.value(metadata ptr %5, metadata !2839, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata ptr %5, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !dbg !3247
  %57 = load ptr, ptr %15, align 4, !dbg !3248
  %58 = icmp ne ptr %57, null, !dbg !3249
  %59 = icmp ne ptr %56, null
  %60 = select i1 %58, i1 %59, i1 false, !dbg !3250
  call void @llvm.dbg.value(metadata ptr %6, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3251
  br i1 %60, label %61, label %108, !dbg !3250

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata ptr %5, metadata !2863, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata ptr %7, metadata !2869, metadata !DIExpression()), !dbg !3254
  %62 = load ptr, ptr %5, align 4, !dbg !3258
  %63 = getelementptr i8, ptr %62, i32 -12, !dbg !3258
  %64 = load i32, ptr %63, align 4, !dbg !3258
  %65 = getelementptr inbounds i8, ptr %5, i32 %64, !dbg !3258
  call void @llvm.dbg.value(metadata ptr %65, metadata !2875, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !dbg !3261
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %4, ptr noundef nonnull align 4 dereferenceable(72) %65) #17, !dbg !3261
  call void @llvm.dbg.value(metadata ptr %4, metadata !2889, metadata !DIExpression()), !dbg !3262
  %66 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3264
  call void @llvm.dbg.value(metadata ptr %66, metadata !2902, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3265
  %67 = load ptr, ptr %66, align 4, !dbg !3267
  %68 = getelementptr inbounds ptr, ptr %67, i32 7, !dbg !3267
  %69 = load ptr, ptr %68, align 4, !dbg !3267
  %70 = call noundef zeroext i8 %69(ptr noundef nonnull align 4 dereferenceable(13) %66, i8 noundef zeroext 10) #17, !dbg !3267
  %71 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17, !dbg !3268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !3268
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i8 noundef zeroext %70), !dbg !3269
  %73 = load ptr, ptr %72, align 4, !dbg !3270
  %74 = getelementptr i8, ptr %73, i32 -12, !dbg !3270
  %75 = load i32, ptr %74, align 4, !dbg !3270
  %76 = getelementptr inbounds i8, ptr %72, i32 %75, !dbg !3270
  call void @llvm.dbg.value(metadata ptr %76, metadata !2918, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata ptr %76, metadata !2926, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata ptr %76, metadata !2932, metadata !DIExpression()), !dbg !3275
  %77 = getelementptr inbounds %"class.std::__h::ios_base", ptr %76, i32 0, i32 4, !dbg !3277
  %78 = load i32, ptr %77, align 4, !dbg !3277
  %79 = and i32 %78, 5, !dbg !3278
  %80 = icmp eq i32 %79, 0, !dbg !3279
  br i1 %80, label %81, label %108, !dbg !3280

81:                                               ; preds = %61
  call void @llvm.dbg.value(metadata ptr %6, metadata !3281, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata ptr @.str.2, metadata !3286, metadata !DIExpression()), !dbg !3288
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.2, i32 noundef 10), !dbg !3291
  call void @llvm.dbg.value(metadata ptr %82, metadata !2984, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata !87, metadata !2993, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata ptr %82, metadata !2996, metadata !DIExpression()), !dbg !3294
  %83 = load ptr, ptr %82, align 4, !dbg !3296
  %84 = getelementptr i8, ptr %83, i32 -12, !dbg !3296
  %85 = load i32, ptr %84, align 4, !dbg !3296
  %86 = getelementptr inbounds i8, ptr %82, i32 %85, !dbg !3296
  call void @llvm.dbg.value(metadata ptr %86, metadata !2875, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !dbg !3299
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %3, ptr noundef nonnull align 4 dereferenceable(72) %86) #17, !dbg !3299
  call void @llvm.dbg.value(metadata ptr %3, metadata !2889, metadata !DIExpression()), !dbg !3300
  %87 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3302
  call void @llvm.dbg.value(metadata ptr %87, metadata !2902, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3303
  %88 = load ptr, ptr %87, align 4, !dbg !3305
  %89 = getelementptr inbounds ptr, ptr %88, i32 7, !dbg !3305
  %90 = load ptr, ptr %89, align 4, !dbg !3305
  %91 = call noundef zeroext i8 %90(ptr noundef nonnull align 4 dereferenceable(13) %87, i8 noundef zeroext 10) #17, !dbg !3305
  %92 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17, !dbg !3306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !dbg !3306
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %82, i8 noundef zeroext %91) #17, !dbg !3307
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %82) #17, !dbg !3308
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %0) #17, !dbg !3309
  call void @llvm.dbg.value(metadata ptr %95, metadata !2984, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata !87, metadata !2993, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata ptr %95, metadata !2996, metadata !DIExpression()), !dbg !3312
  %96 = load ptr, ptr %95, align 4, !dbg !3314
  %97 = getelementptr i8, ptr %96, i32 -12, !dbg !3314
  %98 = load i32, ptr %97, align 4, !dbg !3314
  %99 = getelementptr inbounds i8, ptr %95, i32 %98, !dbg !3314
  call void @llvm.dbg.value(metadata ptr %99, metadata !2875, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3315
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17, !dbg !3317
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %2, ptr noundef nonnull align 4 dereferenceable(72) %99) #17, !dbg !3317
  call void @llvm.dbg.value(metadata ptr %2, metadata !2889, metadata !DIExpression()), !dbg !3318
  %100 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3320
  call void @llvm.dbg.value(metadata ptr %100, metadata !2902, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3321
  %101 = load ptr, ptr %100, align 4, !dbg !3323
  %102 = getelementptr inbounds ptr, ptr %101, i32 7, !dbg !3323
  %103 = load ptr, ptr %102, align 4, !dbg !3323
  %104 = call noundef zeroext i8 %103(ptr noundef nonnull align 4 dereferenceable(13) %100, i8 noundef zeroext 10) #17, !dbg !3323
  %105 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17, !dbg !3324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17, !dbg !3324
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %95, i8 noundef zeroext %104) #17, !dbg !3325
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %95) #17, !dbg !3326
  br label %108, !dbg !3327

108:                                              ; preds = %61, %81, %55
  call void @llvm.dbg.value(metadata ptr %7, metadata !3033, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata ptr %7, metadata !2967, metadata !DIExpression()), !dbg !3330
  %109 = load i8, ptr %7, align 4, !dbg !3332
  %110 = and i8 %109, 1, !dbg !3332
  %111 = icmp eq i8 %110, 0, !dbg !3333
  br i1 %111, label %115, label %112, !dbg !3334

112:                                              ; preds = %108
  call void @llvm.dbg.value(metadata ptr %7, metadata !3045, metadata !DIExpression()), !dbg !3335
  %113 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !3337
  %114 = load ptr, ptr %113, align 4, !dbg !3337
  call void @llvm.dbg.value(metadata ptr %7, metadata !3051, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata ptr %114, metadata !3054, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.value(metadata i32 undef, metadata !3055, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3338
  call void @llvm.dbg.value(metadata ptr %7, metadata !3058, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata ptr %114, metadata !3061, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 undef, metadata !3062, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3340
  call void @llvm.dbg.value(metadata ptr %114, metadata !3066, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 undef, metadata !3071, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3342
  call void @llvm.dbg.value(metadata i32 1, metadata !3072, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata ptr %114, metadata !3081, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 undef, metadata !3086, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3344
  call void @llvm.dbg.value(metadata ptr %114, metadata !3092, metadata !DIExpression()), !dbg !3346
  call void @_ZdlPv(ptr noundef %114) #18, !dbg !3348
  br label %115, !dbg !3349

115:                                              ; preds = %108, %112
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17, !dbg !3350
  call void @llvm.dbg.value(metadata ptr %6, metadata !3104, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata ptr %6, metadata !3110, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !3113, metadata !DIExpression()), !dbg !3353
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !3355
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !3355
  %116 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %34) #17, !dbg !3356
  %117 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3356
  %118 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %33) #17, !dbg !3357
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #17, !dbg !3350
  call void @llvm.dbg.value(metadata ptr %5, metadata !3120, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata ptr %5, metadata !3126, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !3360
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !3362
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !3362
  %119 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %10) #17, !dbg !3363
  %120 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3363
  %121 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %9) #17, !dbg !3364
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %5) #17, !dbg !3350
  ret i32 0, !dbg !3350
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef i32 @_Z26innerFalseIllegalInforFlowi(i32 noundef %0) local_unnamed_addr #0 !dbg !3365 {
  %2 = alloca %"class.std::__h::locale", align 4
  %3 = alloca %"class.std::__h::basic_ifstream", align 4
  %4 = alloca %"class.std::__h::basic_string", align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3367, metadata !DIExpression()), !dbg !3370
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %3) #17, !dbg !3371
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3368, metadata !DIExpression()), !dbg !3372
  %5 = getelementptr inbounds i8, ptr %3, i32 8, !dbg !3372
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(188) %5, i8 0, i32 180, i1 false), !dbg !3372, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %3, metadata !2665, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2668, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 8, metadata !2669, metadata !DIExpression()), !dbg !3373
  %6 = getelementptr inbounds i8, ptr %3, i32 108, !dbg !3375
  %7 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %3, i32 0, i32 1, !dbg !3376
  call void @llvm.dbg.value(metadata ptr %3, metadata !2675, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !2682, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata ptr %7, metadata !2684, metadata !DIExpression()), !dbg !3377
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %3, align 4, !dbg !3379
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !3379
  %8 = getelementptr inbounds %"class.std::__h::basic_istream", ptr %3, i32 0, i32 1, !dbg !3380
  store i32 0, ptr %8, align 4, !dbg !3380
  call void @llvm.dbg.value(metadata ptr %6, metadata !2690, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata ptr %7, metadata !2697, metadata !DIExpression()), !dbg !3381
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull %7) #17, !dbg !3383
  %9 = getelementptr inbounds i8, ptr %3, i32 180, !dbg !3384
  store ptr null, ptr %9, align 4, !dbg !3385
  %10 = getelementptr inbounds i8, ptr %3, i32 184, !dbg !3386
  store i32 -1, ptr %10, align 4, !dbg !3387
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %3, align 4, !dbg !3375
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !3375
  %11 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %7), !dbg !3388
  call void @llvm.dbg.value(metadata ptr %7, metadata !2708, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata ptr @.str, metadata !2711, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata i32 8, metadata !2712, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata ptr null, metadata !2713, metadata !DIExpression()), !dbg !3389
  %12 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %3, i32 0, i32 1, i32 8, !dbg !3391
  %13 = load ptr, ptr %12, align 4, !dbg !3391
  %14 = icmp eq ptr %13, null, !dbg !3392
  br i1 %14, label %15, label %20, !dbg !3393

15:                                               ; preds = %1
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata ptr null, metadata !2714, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata ptr %7, metadata !2713, metadata !DIExpression()), !dbg !3389
  %16 = call ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6), !dbg !3395
  store ptr %16, ptr %12, align 4, !dbg !3396
  %17 = icmp eq ptr %16, null, !dbg !3397
  br i1 %17, label %20, label %18, !dbg !3398

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %3, i32 0, i32 1, i32 12, !dbg !3399
  store i32 8, ptr %19, align 4, !dbg !3400
  call void @llvm.dbg.value(metadata ptr %7, metadata !2713, metadata !DIExpression()), !dbg !3389
  br label %29, !dbg !3401

20:                                               ; preds = %1, %15
  call void @llvm.dbg.value(metadata ptr %7, metadata !2713, metadata !DIExpression()), !dbg !3389
  %21 = load ptr, ptr %3, align 4, !dbg !3402
  %22 = getelementptr i8, ptr %21, i32 -12, !dbg !3402
  %23 = load i32, ptr %22, align 4, !dbg !3402
  %24 = getelementptr inbounds i8, ptr %3, i32 %23, !dbg !3402
  call void @llvm.dbg.value(metadata ptr %24, metadata !2737, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.value(metadata i32 4, metadata !2744, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.value(metadata ptr %24, metadata !2747, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i32 4, metadata !2754, metadata !DIExpression()), !dbg !3405
  %25 = getelementptr inbounds %"class.std::__h::ios_base", ptr %24, i32 0, i32 4, !dbg !3407
  %26 = load i32, ptr %25, align 4, !dbg !3407
  %27 = or i32 %26, 4, !dbg !3408
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %24, i32 noundef %27) #17, !dbg !3409
  %28 = load ptr, ptr %12, align 4, !dbg !3410
  br label %29, !dbg !3414

29:                                               ; preds = %18, %20
  %30 = phi ptr [ %16, %18 ], [ %28, %20 ], !dbg !3410
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17, !dbg !3415
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3369, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.value(metadata ptr %4, metadata !2822, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata ptr %4, metadata !2828, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata ptr %4, metadata !2834, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata ptr %3, metadata !2839, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata ptr %3, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3424
  %31 = icmp ne ptr %30, null, !dbg !3425
  %32 = icmp eq i32 %0, 0
  %33 = and i1 %32, %31, !dbg !3426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !dbg !3427
  br i1 %33, label %34, label %52, !dbg !3426

34:                                               ; preds = %29
  call void @llvm.dbg.value(metadata ptr %3, metadata !2863, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata ptr %4, metadata !2869, metadata !DIExpression()), !dbg !3428
  %35 = load ptr, ptr %3, align 4, !dbg !3431
  %36 = getelementptr i8, ptr %35, i32 -12, !dbg !3431
  %37 = load i32, ptr %36, align 4, !dbg !3431
  %38 = getelementptr inbounds i8, ptr %3, i32 %37, !dbg !3431
  call void @llvm.dbg.value(metadata ptr %38, metadata !2875, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17, !dbg !3434
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %2, ptr noundef nonnull align 4 dereferenceable(72) %38) #17, !dbg !3434
  call void @llvm.dbg.value(metadata ptr %2, metadata !2889, metadata !DIExpression()), !dbg !3435
  %39 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3437
  call void @llvm.dbg.value(metadata ptr %39, metadata !2902, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3438
  %40 = load ptr, ptr %39, align 4, !dbg !3440
  %41 = getelementptr inbounds ptr, ptr %40, i32 7, !dbg !3440
  %42 = load ptr, ptr %41, align 4, !dbg !3440
  %43 = call noundef zeroext i8 %42(ptr noundef nonnull align 4 dereferenceable(13) %39, i8 noundef zeroext 10) #17, !dbg !3440
  %44 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17, !dbg !3441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17, !dbg !3441
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i8 noundef zeroext %43), !dbg !3442
  %46 = load i8, ptr %4, align 4, !dbg !3443
  %47 = and i8 %46, 1, !dbg !3446
  %48 = icmp eq i8 %47, 0, !dbg !3446
  call void @llvm.dbg.value(metadata ptr %4, metadata !3033, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata ptr %4, metadata !2967, metadata !DIExpression()), !dbg !3448
  br i1 %48, label %52, label %49, !dbg !3449

49:                                               ; preds = %34
  call void @llvm.dbg.value(metadata ptr %4, metadata !3045, metadata !DIExpression()), !dbg !3450
  %50 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %4, i32 0, i32 2, !dbg !3452
  %51 = load ptr, ptr %50, align 4, !dbg !3452
  call void @llvm.dbg.value(metadata ptr %4, metadata !3051, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata ptr %51, metadata !3054, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata i32 undef, metadata !3055, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3453
  call void @llvm.dbg.value(metadata ptr %4, metadata !3058, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata ptr %51, metadata !3061, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata i32 undef, metadata !3062, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3455
  call void @llvm.dbg.value(metadata ptr %51, metadata !3066, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata i32 undef, metadata !3071, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3457
  call void @llvm.dbg.value(metadata i32 1, metadata !3072, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.value(metadata ptr %51, metadata !3081, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.value(metadata i32 undef, metadata !3086, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !3459
  call void @llvm.dbg.value(metadata ptr %51, metadata !3092, metadata !DIExpression()), !dbg !3461
  call void @_ZdlPv(ptr noundef %51) #18, !dbg !3463
  br label %52, !dbg !3464

52:                                               ; preds = %29, %34, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17, !dbg !3465
  call void @llvm.dbg.value(metadata ptr %3, metadata !3120, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata ptr %3, metadata !3126, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !3468
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %3, align 4, !dbg !3470
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !3470
  %53 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %7) #17, !dbg !3471
  %54 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3471
  %55 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %6) #17, !dbg !3472
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %3) #17, !dbg !3465
  ret i32 0, !dbg !3465
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define void @_Z14innerHelloWordv() local_unnamed_addr #6 !dbg !3473 {
  %1 = alloca %"class.std::__h::locale", align 4
  call void @llvm.dbg.value(metadata ptr @_ZNSt3__h4coutE, metadata !3281, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata ptr @.str.3, metadata !3286, metadata !DIExpression()), !dbg !3474
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) @_ZNSt3__h4coutE, ptr noundef nonnull @.str.3, i32 noundef 9), !dbg !3476
  call void @llvm.dbg.value(metadata ptr %2, metadata !2984, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.value(metadata ptr %2, metadata !2996, metadata !DIExpression()), !dbg !3479
  %3 = load ptr, ptr %2, align 4, !dbg !3481
  %4 = getelementptr i8, ptr %3, i32 -12, !dbg !3481
  %5 = load i32, ptr %4, align 4, !dbg !3481
  %6 = getelementptr inbounds i8, ptr %2, i32 %5, !dbg !3481
  call void @llvm.dbg.value(metadata ptr %6, metadata !2875, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i8 10, metadata !2884, metadata !DIExpression()), !dbg !3482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17, !dbg !3484
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %1, ptr noundef nonnull align 4 dereferenceable(72) %6) #17, !dbg !3484
  call void @llvm.dbg.value(metadata ptr %1, metadata !2889, metadata !DIExpression()), !dbg !3485
  %7 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !3487
  call void @llvm.dbg.value(metadata ptr %7, metadata !2902, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i8 10, metadata !2910, metadata !DIExpression()), !dbg !3488
  %8 = load ptr, ptr %7, align 4, !dbg !3490
  %9 = getelementptr inbounds ptr, ptr %8, i32 7, !dbg !3490
  %10 = load ptr, ptr %9, align 4, !dbg !3490
  %11 = call noundef zeroext i8 %10(ptr noundef nonnull align 4 dereferenceable(13) %7, i8 noundef zeroext 10) #17, !dbg !3490
  %12 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #17, !dbg !3491
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17, !dbg !3491
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef zeroext %11) #17, !dbg !3492
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #17, !dbg !3493
  ret void, !dbg !3494
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(80)) unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 !dbg !3495 {
  %2 = load ptr, ptr %0, align 4, !dbg !3497
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !3497
  %4 = load i32, ptr %3, align 4, !dbg !3497
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3497
  call void @llvm.dbg.value(metadata ptr %5, metadata !3104, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata ptr %5, metadata !3110, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !3113, metadata !DIExpression()), !dbg !3500
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !3502
  %6 = getelementptr inbounds i8, ptr %5, i32 104, !dbg !3502
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !3502
  %7 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %5, i32 0, i32 1, !dbg !3503
  %8 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %7) #17, !dbg !3503
  %9 = tail call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3503
  %10 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %6) #17, !dbg !3504
  ret ptr undef, !dbg !3497
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally noundef ptr @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !3505 {
  %2 = load ptr, ptr %0, align 4, !dbg !3506
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !3506
  %4 = load i32, ptr %3, align 4, !dbg !3506
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3506
  %6 = tail call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17, !dbg !3506
  ret ptr undef, !dbg !3506
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally void @_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !3507 {
  %2 = load ptr, ptr %0, align 4, !dbg !3508
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !3508
  %4 = load i32, ptr %3, align 4, !dbg !3508
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3508
  tail call void @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17, !dbg !3508
  ret void, !dbg !3508
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 !dbg !3509 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata ptr %0, metadata !3104, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata ptr %0, metadata !3110, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !3113, metadata !DIExpression()), !dbg !3515
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %0, align 4, !dbg !3517
  %2 = getelementptr inbounds i8, ptr %0, i32 104, !dbg !3517
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %2, align 4, !dbg !3517
  %3 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %0, i32 0, i32 1, !dbg !3518
  %4 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %3) #17, !dbg !3518
  %5 = tail call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3518
  %6 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %2) #17, !dbg !3519
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18, !dbg !3520
  ret void, !dbg !3520
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 !dbg !3521 {
  %2 = load ptr, ptr %0, align 4, !dbg !3522
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !3522
  %4 = load i32, ptr %3, align 4, !dbg !3522
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !3522
  call void @llvm.dbg.value(metadata ptr %5, metadata !3511, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata ptr %5, metadata !3104, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata ptr %5, metadata !3110, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !3113, metadata !DIExpression()), !dbg !3527
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !3529
  %6 = getelementptr inbounds i8, ptr %5, i32 104, !dbg !3529
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !3529
  %7 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %5, i32 0, i32 1, !dbg !3530
  %8 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %7) #17, !dbg !3530
  %9 = tail call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !3530
  %10 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %6) #17, !dbg !3531
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !dbg !3532
  ret void, !dbg !3522
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(99) %0) unnamed_addr #0 comdat align 2 !dbg !3533 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3535, metadata !DIExpression()), !dbg !3536
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2), ptr %0, align 4, !dbg !3537
  call void @llvm.dbg.value(metadata ptr %0, metadata !3538, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata ptr null, metadata !3541, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata ptr null, metadata !3541, metadata !DIExpression()), !dbg !3545
  %2 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 8, !dbg !3548
  %3 = load ptr, ptr %2, align 4, !dbg !3548
  %4 = icmp eq ptr %3, null, !dbg !3548
  br i1 %4, label %12, label %5, !dbg !3549

5:                                                ; preds = %1
  call void @llvm.dbg.value(metadata ptr %0, metadata !3541, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata ptr %3, metadata !3542, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3550
  call void @llvm.dbg.value(metadata ptr @fclose, metadata !3542, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3550
  %6 = tail call noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 4 dereferenceable(99) %0) #17, !dbg !3551
  call void @llvm.dbg.value(metadata ptr undef, metadata !3541, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata ptr null, metadata !3542, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3550
  %7 = tail call i32 @fclose(ptr noundef nonnull %3), !dbg !3553
  call void @llvm.dbg.value(metadata ptr undef, metadata !3541, metadata !DIExpression()), !dbg !3545
  store ptr null, ptr %2, align 4, !dbg !3555
  %8 = load ptr, ptr %0, align 4, !dbg !3556
  %9 = getelementptr inbounds ptr, ptr %8, i32 3, !dbg !3556
  %10 = load ptr, ptr %9, align 4, !dbg !3556
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef null, i32 noundef 0) #17, !dbg !3556
  br label %12, !dbg !3557

12:                                               ; preds = %1, %5
  call void @llvm.dbg.value(metadata ptr undef, metadata !3541, metadata !DIExpression()), !dbg !3545
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 14, !dbg !3558
  %14 = load i8, ptr %13, align 4, !dbg !3558, !range !3560
  %15 = icmp eq i8 %14, 0, !dbg !3558
  br i1 %15, label %21, label %16, !dbg !3561

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3562
  %18 = load ptr, ptr %17, align 4, !dbg !3562
  %19 = icmp eq ptr %18, null, !dbg !3563
  br i1 %19, label %21, label %20, !dbg !3563

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18, !dbg !3563
  br label %21, !dbg !3563

21:                                               ; preds = %16, %20, %12
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 15, !dbg !3564
  %23 = load i8, ptr %22, align 1, !dbg !3564, !range !3560
  %24 = icmp eq i8 %23, 0, !dbg !3564
  br i1 %24, label %30, label %25, !dbg !3566

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !3567
  %27 = load ptr, ptr %26, align 4, !dbg !3567
  %28 = icmp eq ptr %27, null, !dbg !3568
  br i1 %28, label %30, label %29, !dbg !3568

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #18, !dbg !3568
  br label %30, !dbg !3568

30:                                               ; preds = %25, %29, %21
  %31 = tail call noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #17, !dbg !3569
  ret ptr %0, !dbg !3570
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(4), ptr noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(99) %0) unnamed_addr #0 comdat align 2 !dbg !3571 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3573, metadata !DIExpression()), !dbg !3574
  %2 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %0) #17, !dbg !3575
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18, !dbg !3575
  ret void, !dbg !3576
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 !dbg !3577 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3579, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata ptr %1, metadata !3580, metadata !DIExpression()), !dbg !3582
  %3 = load ptr, ptr %0, align 4, !dbg !3583
  %4 = getelementptr inbounds ptr, ptr %3, i32 6, !dbg !3583
  %5 = load ptr, ptr %4, align 4, !dbg !3583
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 4 dereferenceable(99) %0) #17, !dbg !3583
  call void @llvm.dbg.value(metadata ptr %1, metadata !3584, metadata !DIExpression()), !dbg !3592
  %7 = tail call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h7codecvtIcc11__mbstate_tE2idE) #17, !dbg !3594
  %8 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 9, !dbg !3595
  store ptr %7, ptr %8, align 4, !dbg !3596
  call void @llvm.dbg.value(metadata i8 0, metadata !3581, metadata !DIExpression()), !dbg !3582
  %9 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !3597
  %10 = load i8, ptr %9, align 2, !dbg !3597, !range !3560
  call void @llvm.dbg.value(metadata i1 undef, metadata !3581, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3582
  call void @llvm.dbg.value(metadata ptr %7, metadata !3598, metadata !DIExpression()), !dbg !3605
  %11 = load ptr, ptr %7, align 4, !dbg !3607
  %12 = getelementptr inbounds ptr, ptr %11, i32 7, !dbg !3607
  %13 = load ptr, ptr %12, align 4, !dbg !3607
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 4 dereferenceable(8) %7) #17, !dbg !3607
  %15 = zext i1 %14 to i8, !dbg !3608
  store i8 %15, ptr %9, align 2, !dbg !3608
  %16 = icmp eq i8 %10, %15, !dbg !3609
  br i1 %16, label %57, label %17, !dbg !3611

17:                                               ; preds = %2
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata ptr null, metadata !3621, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata ptr null, metadata !3622, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata ptr null, metadata !3623, metadata !DIExpression()), !dbg !3624
  %18 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !3627
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata ptr null, metadata !3634, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata ptr null, metadata !3635, metadata !DIExpression()), !dbg !3636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false), !dbg !3638
  %19 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 14, !dbg !3639
  %20 = load i8, ptr %19, align 4, !dbg !3639, !range !3560
  %21 = icmp eq i8 %20, 0, !dbg !3639
  br i1 %14, label %22, label %37, !dbg !3641

22:                                               ; preds = %17
  br i1 %21, label %28, label %23, !dbg !3642

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3644
  %25 = load ptr, ptr %24, align 4, !dbg !3644
  %26 = icmp eq ptr %25, null, !dbg !3646
  br i1 %26, label %28, label %27, !dbg !3646

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18, !dbg !3646
  br label %28, !dbg !3646

28:                                               ; preds = %23, %27, %22
  %29 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 15, !dbg !3647
  %30 = load i8, ptr %29, align 1, !dbg !3647, !range !3560
  store i8 %30, ptr %19, align 4, !dbg !3648
  %31 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !3649
  %32 = load i32, ptr %31, align 4, !dbg !3649
  %33 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !3650
  store i32 %32, ptr %33, align 4, !dbg !3651
  %34 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !3652
  %35 = load ptr, ptr %34, align 4, !dbg !3652
  %36 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3653
  store ptr %35, ptr %36, align 4, !dbg !3654
  store i32 0, ptr %31, align 4, !dbg !3655
  store ptr null, ptr %34, align 4, !dbg !3656
  store i8 0, ptr %29, align 1, !dbg !3657
  br label %57, !dbg !3658

37:                                               ; preds = %17
  br i1 %21, label %38, label %50, !dbg !3659

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3662
  %40 = load ptr, ptr %39, align 4, !dbg !3662
  %41 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 4, !dbg !3663
  %42 = icmp eq ptr %40, %41, !dbg !3664
  br i1 %42, label %50, label %43, !dbg !3665

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !3666
  %45 = load i32, ptr %44, align 4, !dbg !3666
  %46 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !3668
  store i32 %45, ptr %46, align 4, !dbg !3669
  %47 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !3670
  store ptr %40, ptr %47, align 4, !dbg !3671
  %48 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 15, !dbg !3672
  store i8 0, ptr %48, align 1, !dbg !3673
  %49 = tail call noalias noundef nonnull ptr @_Znaj(i32 noundef %45) #19, !dbg !3674, !heapallocsite !5
  store ptr %49, ptr %39, align 4, !dbg !3675
  store i8 1, ptr %19, align 4, !dbg !3676
  br label %57, !dbg !3677

50:                                               ; preds = %38, %37
  %51 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !3678
  %52 = load i32, ptr %51, align 4, !dbg !3678
  %53 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !3680
  store i32 %52, ptr %53, align 4, !dbg !3681
  %54 = tail call noalias noundef nonnull ptr @_Znaj(i32 noundef %52) #19, !dbg !3682, !heapallocsite !932
  %55 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !3683
  store ptr %54, ptr %55, align 4, !dbg !3684
  %56 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 15, !dbg !3685
  store i8 1, ptr %56, align 1, !dbg !3686
  br label %57

57:                                               ; preds = %28, %50, %43, %2
  ret void, !dbg !3687
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 !dbg !3688 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !3690, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata ptr %1, metadata !3691, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %2, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.value(metadata ptr null, metadata !3621, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.value(metadata ptr null, metadata !3622, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.value(metadata ptr null, metadata !3623, metadata !DIExpression()), !dbg !3694
  %4 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !3696
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata ptr null, metadata !3634, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata ptr null, metadata !3635, metadata !DIExpression()), !dbg !3697
  %5 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 14, !dbg !3699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !dbg !3701
  %6 = load i8, ptr %5, align 4, !dbg !3699, !range !3560
  %7 = icmp eq i8 %6, 0, !dbg !3699
  br i1 %7, label %13, label %8, !dbg !3702

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3703
  %10 = load ptr, ptr %9, align 4, !dbg !3703
  %11 = icmp eq ptr %10, null, !dbg !3704
  br i1 %11, label %13, label %12, !dbg !3704

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18, !dbg !3704
  br label %13, !dbg !3704

13:                                               ; preds = %8, %12, %3
  %14 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 15, !dbg !3705
  %15 = load i8, ptr %14, align 1, !dbg !3705, !range !3560
  %16 = icmp eq i8 %15, 0, !dbg !3705
  br i1 %16, label %22, label %17, !dbg !3707

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !3708
  %19 = load ptr, ptr %18, align 4, !dbg !3708
  %20 = icmp eq ptr %19, null, !dbg !3709
  br i1 %20, label %22, label %21, !dbg !3709

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18, !dbg !3709
  br label %22, !dbg !3709

22:                                               ; preds = %17, %21, %13
  %23 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !3710
  store i32 %2, ptr %23, align 4, !dbg !3711
  %24 = icmp ugt i32 %2, 8, !dbg !3712
  br i1 %24, label %25, label %36, !dbg !3714

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !3715
  %27 = load i8, ptr %26, align 2, !dbg !3715, !range !3560
  %28 = icmp ne i8 %27, 0, !dbg !3715
  %29 = icmp ne ptr %1, null
  %30 = and i1 %29, %28, !dbg !3718
  br i1 %30, label %31, label %33, !dbg !3718

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3719
  store ptr %1, ptr %32, align 4, !dbg !3721
  store i8 0, ptr %5, align 4, !dbg !3722
  br label %50, !dbg !3723

33:                                               ; preds = %25
  %34 = tail call noalias noundef nonnull ptr @_Znaj(i32 noundef %2) #19, !dbg !3724, !heapallocsite !5
  %35 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3726
  store ptr %34, ptr %35, align 4, !dbg !3727
  store i8 1, ptr %5, align 4, !dbg !3728
  br label %41

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 4, !dbg !3729
  %38 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !3731
  store ptr %37, ptr %38, align 4, !dbg !3732
  store i32 8, ptr %23, align 4, !dbg !3733
  store i8 0, ptr %5, align 4, !dbg !3734
  %39 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16
  %40 = load i8, ptr %39, align 2, !dbg !3735, !range !3560
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i8 [ %27, %33 ], [ %40, %36 ], !dbg !3735
  %43 = icmp eq i8 %42, 0, !dbg !3735
  br i1 %43, label %44, label %50, !dbg !3723

44:                                               ; preds = %41
  %45 = tail call i32 @llvm.smax.i32(i32 %2, i32 8), !dbg !3737
  %46 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !3739
  store i32 %45, ptr %46, align 4, !dbg !3740
  %47 = icmp eq ptr %1, null, !dbg !3741
  br i1 %47, label %48, label %52, !dbg !3743

48:                                               ; preds = %44
  %49 = tail call noalias noundef nonnull ptr @_Znaj(i32 noundef %45) #19, !dbg !3744, !heapallocsite !932
  br label %52

50:                                               ; preds = %31, %41
  %51 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !3746
  store i32 0, ptr %51, align 4, !dbg !3748
  br label %52

52:                                               ; preds = %44, %48, %50
  %53 = phi ptr [ %49, %48 ], [ null, %50 ], [ %1, %44 ]
  %54 = phi i8 [ 1, %48 ], [ 0, %50 ], [ 0, %44 ]
  %55 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !3749
  store ptr %53, ptr %55, align 4, !dbg !3749
  store i8 %54, ptr %14, align 1, !dbg !3749
  ret ptr %0, !dbg !3750
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noalias sret(%"class.std::__h::fpos") align 8 %0, ptr noundef nonnull align 4 dereferenceable(99) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 !dbg !3751 {
  call void @llvm.dbg.value(metadata ptr %1, metadata !3753, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i64 %2, metadata !3754, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i32 %3, metadata !3755, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i32 %4, metadata !3756, metadata !DIExpression()), !dbg !3760
  %6 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %1, i32 0, i32 9, !dbg !3761
  %7 = load ptr, ptr %6, align 4, !dbg !3761
  %8 = icmp eq ptr %7, null, !dbg !3761
  br i1 %8, label %9, label %10, !dbg !3763

9:                                                ; preds = %5
  tail call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #20, !dbg !3764
  unreachable, !dbg !3764

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32 0, metadata !3757, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata ptr %7, metadata !3765, metadata !DIExpression()), !dbg !3771
  %11 = load ptr, ptr %7, align 4, !dbg !3773
  %12 = getelementptr inbounds ptr, ptr %11, i32 6, !dbg !3773
  %13 = load ptr, ptr %12, align 4, !dbg !3773
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 4 dereferenceable(8) %7) #17, !dbg !3773
  call void @llvm.dbg.value(metadata i32 %14, metadata !3757, metadata !DIExpression()), !dbg !3760
  %15 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %1, i32 0, i32 8, !dbg !3774
  %16 = load ptr, ptr %15, align 4, !dbg !3774
  %17 = icmp eq ptr %16, null, !dbg !3776
  br i1 %17, label %28, label %18, !dbg !3777

18:                                               ; preds = %10
  %19 = icmp slt i32 %14, 1, !dbg !3778
  %20 = icmp ne i64 %2, 0
  %21 = and i1 %20, %19, !dbg !3779
  br i1 %21, label %28, label %22, !dbg !3779

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 4, !dbg !3780
  %24 = getelementptr inbounds ptr, ptr %23, i32 6, !dbg !3780
  %25 = load ptr, ptr %24, align 4, !dbg !3780
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 4 dereferenceable(99) %1) #17, !dbg !3780
  %27 = icmp eq i32 %26, 0, !dbg !3780
  br i1 %27, label %30, label %28, !dbg !3781

28:                                               ; preds = %18, %22, %10
  call void @llvm.dbg.value(metadata ptr %0, metadata !3782, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.value(metadata i64 -1, metadata !3785, metadata !DIExpression()), !dbg !3787
  store i64 0, ptr %0, align 8, !dbg !3789
  %29 = getelementptr inbounds %"class.std::__h::fpos", ptr %0, i32 0, i32 1, !dbg !3790
  store i64 -1, ptr %29, align 8, !dbg !3790
  br label %53, !dbg !3791

30:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32 0, metadata !3758, metadata !DIExpression()), !dbg !3760
  %31 = icmp ult i32 %3, 3, !dbg !3792
  br i1 %31, label %34, label %32, !dbg !3792

32:                                               ; preds = %30
  call void @llvm.dbg.value(metadata ptr %0, metadata !3782, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata i64 -1, metadata !3785, metadata !DIExpression()), !dbg !3793
  store i64 0, ptr %0, align 8, !dbg !3796
  %33 = getelementptr inbounds %"class.std::__h::fpos", ptr %0, i32 0, i32 1, !dbg !3797
  store i64 -1, ptr %33, align 8, !dbg !3797
  br label %53, !dbg !3798

34:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32 %3, metadata !3758, metadata !DIExpression()), !dbg !3760
  %35 = load ptr, ptr %15, align 4, !dbg !3799
  %36 = icmp sgt i32 %14, 0, !dbg !3801
  %37 = sext i32 %14 to i64, !dbg !3802
  %38 = mul nsw i64 %37, %2, !dbg !3802
  %39 = select i1 %36, i64 %38, i64 0, !dbg !3802
  %40 = tail call i32 @fseeko(ptr noundef %35, i64 noundef %39, i32 noundef %3), !dbg !3803
  %41 = icmp eq i32 %40, 0, !dbg !3803
  br i1 %41, label %44, label %42, !dbg !3804

42:                                               ; preds = %34
  call void @llvm.dbg.value(metadata ptr %0, metadata !3782, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.value(metadata i64 -1, metadata !3785, metadata !DIExpression()), !dbg !3805
  store i64 0, ptr %0, align 8, !dbg !3807
  %43 = getelementptr inbounds %"class.std::__h::fpos", ptr %0, i32 0, i32 1, !dbg !3808
  store i64 -1, ptr %43, align 8, !dbg !3808
  br label %53, !dbg !3809

44:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %0, metadata !3759, metadata !DIExpression()), !dbg !3810
  %45 = load ptr, ptr %15, align 4, !dbg !3811
  %46 = tail call i64 @ftello(ptr noundef %45), !dbg !3812
  call void @llvm.dbg.value(metadata ptr %0, metadata !3782, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.value(metadata i64 %46, metadata !3785, metadata !DIExpression()), !dbg !3813
  %47 = getelementptr inbounds %"class.std::__h::fpos", ptr %0, i32 0, i32 1, !dbg !3815
  store i64 %46, ptr %47, align 8, !dbg !3815
  %48 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %1, i32 0, i32 10, !dbg !3816
  %49 = load i32, ptr %48, align 4, !dbg !3816
  %50 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %1, i32 0, i32 10, i32 1, !dbg !3816
  %51 = load i32, ptr %50, align 4, !dbg !3816
  call void @llvm.dbg.value(metadata i32 %49, metadata !3817, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3821
  call void @llvm.dbg.value(metadata i32 %51, metadata !3817, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3821
  call void @llvm.dbg.value(metadata ptr %0, metadata !3820, metadata !DIExpression()), !dbg !3821
  store i32 %49, ptr %0, align 8, !dbg !3823
  %52 = getelementptr inbounds i8, ptr %0, i32 4, !dbg !3823
  store i32 %51, ptr %52, align 4, !dbg !3823
  br label %53, !dbg !3824

53:                                               ; preds = %32, %42, %44, %28
  ret void, !dbg !3825
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr void @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noalias sret(%"class.std::__h::fpos") align 8 %0, ptr noundef nonnull align 4 dereferenceable(99) %1, [2 x i64] %2, i32 noundef %3) unnamed_addr #0 comdat align 2 !dbg !3826 {
  %5 = extractvalue [2 x i64] %2, 0
  call void @llvm.dbg.value(metadata i64 %5, metadata !3829, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3831
  %6 = extractvalue [2 x i64] %2, 1
  call void @llvm.dbg.value(metadata i64 %6, metadata !3829, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3831
  call void @llvm.dbg.value(metadata ptr %1, metadata !3828, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.value(metadata i32 %3, metadata !3830, metadata !DIExpression()), !dbg !3831
  %7 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %1, i32 0, i32 8, !dbg !3832
  %8 = load ptr, ptr %7, align 4, !dbg !3832
  %9 = icmp eq ptr %8, null, !dbg !3834
  br i1 %9, label %16, label %10, !dbg !3835

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 4, !dbg !3836
  %12 = getelementptr inbounds ptr, ptr %11, i32 6, !dbg !3836
  %13 = load ptr, ptr %12, align 4, !dbg !3836
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 4 dereferenceable(99) %1) #17, !dbg !3836
  %15 = icmp eq i32 %14, 0, !dbg !3836
  br i1 %15, label %18, label %16, !dbg !3837

16:                                               ; preds = %10, %4
  call void @llvm.dbg.value(metadata ptr %0, metadata !3782, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.value(metadata i64 -1, metadata !3785, metadata !DIExpression()), !dbg !3838
  store i64 0, ptr %0, align 8, !dbg !3840
  %17 = getelementptr inbounds %"class.std::__h::fpos", ptr %0, i32 0, i32 1, !dbg !3841
  store i64 -1, ptr %17, align 8, !dbg !3841
  br label %27, !dbg !3842

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 4, !dbg !3843
  %20 = tail call i32 @fseeko(ptr noundef %19, i64 noundef %6, i32 noundef 0), !dbg !3845
  %21 = icmp eq i32 %20, 0, !dbg !3845
  br i1 %21, label %24, label %22, !dbg !3846

22:                                               ; preds = %18
  call void @llvm.dbg.value(metadata ptr %0, metadata !3782, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.value(metadata i64 -1, metadata !3785, metadata !DIExpression()), !dbg !3847
  store i64 0, ptr %0, align 8, !dbg !3849
  %23 = getelementptr inbounds %"class.std::__h::fpos", ptr %0, i32 0, i32 1, !dbg !3850
  store i64 -1, ptr %23, align 8, !dbg !3850
  br label %27, !dbg !3851

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %1, i32 0, i32 10, !dbg !3852
  store i64 %5, ptr %25, align 4, !dbg !3853
  store i64 %5, ptr %0, align 8, !dbg !3854
  %26 = getelementptr inbounds i8, ptr %0, i32 8, !dbg !3854
  store i64 %6, ptr %26, align 8, !dbg !3854
  br label %27, !dbg !3855

27:                                               ; preds = %24, %22, %16
  ret void, !dbg !3856
}

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 4 dereferenceable(99) %0) unnamed_addr #6 comdat align 2 !dbg !3857 {
  %2 = alloca ptr, align 4
  %3 = alloca %struct.__mbstate_t, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !3859, metadata !DIExpression()), !dbg !3879
  %4 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 8, !dbg !3880
  %5 = load ptr, ptr %4, align 4, !dbg !3880
  %6 = icmp eq ptr %5, null, !dbg !3882
  br i1 %6, label %146, label %7, !dbg !3883

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 9, !dbg !3884
  %9 = load ptr, ptr %8, align 4, !dbg !3884
  %10 = icmp eq ptr %9, null, !dbg !3884
  br i1 %10, label %11, label %12, !dbg !3886

11:                                               ; preds = %7
  tail call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #20, !dbg !3887
  unreachable, !dbg !3887

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 13, !dbg !3888
  %14 = load i32, ptr %13, align 4, !dbg !3888
  %15 = and i32 %14, 16, !dbg !3889
  %16 = icmp eq i32 %15, 0, !dbg !3888
  br i1 %16, label %56, label %17, !dbg !3890

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !3900
  %18 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 6, !dbg !3903
  %19 = load ptr, ptr %18, align 4, !dbg !3903
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !3908
  %20 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 5, !dbg !3910
  %21 = load ptr, ptr %20, align 4, !dbg !3910
  %22 = icmp eq ptr %19, %21, !dbg !3911
  br i1 %22, label %29, label %23, !dbg !3912

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 4, !dbg !3913
  %25 = getelementptr inbounds ptr, ptr %24, i32 13, !dbg !3913
  %26 = load ptr, ptr %25, align 4, !dbg !3913
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 4 dereferenceable(99) %0, i32 noundef -1) #17, !dbg !3913
  %28 = icmp eq i32 %27, -1, !dbg !3915
  br i1 %28, label %146, label %29, !dbg !3916

29:                                               ; preds = %23, %17
  call void @llvm.dbg.value(metadata i32 0, metadata !3860, metadata !DIExpression()), !dbg !3917
  %30 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 10
  %31 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5
  br label %33, !dbg !3918

33:                                               ; preds = %50, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17, !dbg !3919
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3863, metadata !DIExpression()), !dbg !3920
  store ptr null, ptr %2, align 4, !dbg !3920, !annotation !2664
  %34 = load ptr, ptr %8, align 4, !dbg !3921
  %35 = load ptr, ptr %31, align 4, !dbg !3922
  %36 = load i32, ptr %32, align 4, !dbg !3923
  %37 = getelementptr inbounds i8, ptr %35, i32 %36, !dbg !3924
  call void @llvm.dbg.value(metadata ptr %34, metadata !3925, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata ptr %30, metadata !3936, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata ptr %35, metadata !3937, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata ptr %37, metadata !3938, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata ptr %2, metadata !3939, metadata !DIExpression()), !dbg !3940
  %38 = load ptr, ptr %34, align 4, !dbg !3942
  %39 = getelementptr inbounds ptr, ptr %38, i32 5, !dbg !3942
  %40 = load ptr, ptr %39, align 4, !dbg !3942
  %41 = call noundef i32 %40(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef %35, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %2) #17, !dbg !3942
  call void @llvm.dbg.value(metadata i32 %41, metadata !3860, metadata !DIExpression()), !dbg !3917
  call void @llvm.dbg.value(metadata i32 0, metadata !3865, metadata !DIExpression()), !dbg !3943
  %42 = load ptr, ptr %2, align 4, !dbg !3944
  %43 = load ptr, ptr %31, align 4, !dbg !3945
  %44 = ptrtoint ptr %42 to i32, !dbg !3946
  %45 = ptrtoint ptr %43 to i32, !dbg !3946
  %46 = sub i32 %44, %45, !dbg !3946
  call void @llvm.dbg.value(metadata i32 %46, metadata !3865, metadata !DIExpression()), !dbg !3943
  %47 = load ptr, ptr %4, align 4, !dbg !3947
  %48 = call i32 @fwrite(ptr noundef %43, i32 noundef 1, i32 noundef %46, ptr noundef %47), !dbg !3949
  %49 = icmp eq i32 %48, %46, !dbg !3950
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17, !dbg !3951
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  switch i32 %41, label %51 [
    i32 1, label %33
    i32 2, label %55
  ], !dbg !3952

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 4, !dbg !3953
  %53 = call i32 @fflush(ptr noundef %52), !dbg !3955
  %54 = icmp eq i32 %53, 0, !dbg !3955
  br i1 %54, label %146, label %55, !dbg !3956

55:                                               ; preds = %33, %50, %51
  br label %146

56:                                               ; preds = %12
  %57 = and i32 %14, 8, !dbg !3957
  %58 = icmp eq i32 %57, 0, !dbg !3958
  br i1 %58, label %146, label %59, !dbg !3959

59:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i64 0, metadata !3866, metadata !DIExpression()), !dbg !3960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !dbg !3961
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3869, metadata !DIExpression()), !dbg !3962
  %60 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 11, !dbg !3963
  %61 = load i64, ptr %60, align 4, !dbg !3963
  store i64 %61, ptr %3, align 8, !dbg !3963
  call void @llvm.dbg.value(metadata i8 0, metadata !3870, metadata !DIExpression()), !dbg !3960
  %62 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !3964
  %63 = load i8, ptr %62, align 2, !dbg !3964, !range !3560
  %64 = icmp eq i8 %63, 0, !dbg !3964
  br i1 %64, label %74, label %65, !dbg !3965

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !3970
  %66 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !3972
  %67 = load ptr, ptr %66, align 4, !dbg !3972
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !3977
  %68 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !3979
  %69 = load ptr, ptr %68, align 4, !dbg !3979
  %70 = ptrtoint ptr %67 to i32, !dbg !3980
  %71 = ptrtoint ptr %69 to i32, !dbg !3980
  %72 = sub i32 %70, %71, !dbg !3980
  %73 = sext i32 %72 to i64, !dbg !3981
  call void @llvm.dbg.value(metadata i64 %73, metadata !3866, metadata !DIExpression()), !dbg !3960
  br label %126, !dbg !3982

74:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !3871, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.value(metadata ptr %9, metadata !3765, metadata !DIExpression()), !dbg !3984
  %75 = load ptr, ptr %9, align 4, !dbg !3986
  %76 = getelementptr inbounds ptr, ptr %75, i32 6, !dbg !3986
  %77 = load ptr, ptr %76, align 4, !dbg !3986
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 4 dereferenceable(8) %9) #17, !dbg !3986
  call void @llvm.dbg.value(metadata i32 %78, metadata !3871, metadata !DIExpression()), !dbg !3983
  %79 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 3, !dbg !3987
  %80 = load ptr, ptr %79, align 4, !dbg !3987
  %81 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 2, !dbg !3988
  %82 = load ptr, ptr %81, align 4, !dbg !3988
  %83 = ptrtoint ptr %80 to i32, !dbg !3989
  %84 = ptrtoint ptr %82 to i32, !dbg !3989
  %85 = sub i32 %83, %84, !dbg !3989
  %86 = sext i32 %85 to i64, !dbg !3987
  call void @llvm.dbg.value(metadata i64 %86, metadata !3866, metadata !DIExpression()), !dbg !3960
  %87 = icmp sgt i32 %78, 0, !dbg !3990
  br i1 %87, label %88, label %99, !dbg !3991

88:                                               ; preds = %74
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !3992
  %89 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !3994
  %90 = load ptr, ptr %89, align 4, !dbg !3994
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !3995
  %91 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !3997
  %92 = load ptr, ptr %91, align 4, !dbg !3997
  %93 = ptrtoint ptr %90 to i32, !dbg !3998
  %94 = ptrtoint ptr %92 to i32, !dbg !3998
  %95 = sub i32 %93, %94, !dbg !3998
  %96 = mul nsw i32 %95, %78, !dbg !3999
  %97 = sext i32 %96 to i64, !dbg !4000
  %98 = add nsw i64 %97, %86, !dbg !4001
  call void @llvm.dbg.value(metadata i64 %98, metadata !3866, metadata !DIExpression()), !dbg !3960
  br label %126, !dbg !4002

99:                                               ; preds = %74
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4003
  %100 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !4005
  %101 = load ptr, ptr %100, align 4, !dbg !4005
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !4006
  %102 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !4008
  %103 = load ptr, ptr %102, align 4, !dbg !4008
  %104 = icmp eq ptr %101, %103, !dbg !4009
  br i1 %104, label %126, label %105, !dbg !4010

105:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 0, metadata !3874, metadata !DIExpression()), !dbg !4011
  %106 = load ptr, ptr %8, align 4, !dbg !4012
  %107 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4013
  %108 = load ptr, ptr %107, align 4, !dbg !4013
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4020
  %109 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4022
  %110 = load ptr, ptr %109, align 4, !dbg !4022
  %111 = ptrtoint ptr %101 to i32, !dbg !4023
  %112 = ptrtoint ptr %110 to i32, !dbg !4023
  %113 = sub i32 %111, %112, !dbg !4023
  call void @llvm.dbg.value(metadata ptr %106, metadata !4024, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata ptr %3, metadata !4032, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata ptr %108, metadata !4033, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata ptr %82, metadata !4034, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata i32 %113, metadata !4035, metadata !DIExpression()), !dbg !4036
  %114 = load ptr, ptr %106, align 4, !dbg !4038
  %115 = getelementptr inbounds ptr, ptr %114, i32 8, !dbg !4038
  %116 = load ptr, ptr %115, align 4, !dbg !4038
  %117 = call noundef i32 %116(ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %108, ptr noundef %82, i32 noundef %113) #17, !dbg !4038
  call void @llvm.dbg.value(metadata i32 %117, metadata !3874, metadata !DIExpression()), !dbg !4011
  %118 = load ptr, ptr %81, align 4, !dbg !4039
  %119 = load ptr, ptr %107, align 4, !dbg !4040
  %120 = ptrtoint ptr %118 to i32, !dbg !4041
  %121 = ptrtoint ptr %119 to i32, !dbg !4041
  %122 = add i32 %117, %121, !dbg !4042
  %123 = sub i32 %120, %122, !dbg !4042
  %124 = sext i32 %123 to i64, !dbg !4039
  %125 = add nsw i64 %124, %86, !dbg !4043
  call void @llvm.dbg.value(metadata i64 %125, metadata !3866, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata i8 1, metadata !3870, metadata !DIExpression()), !dbg !3960
  br label %126, !dbg !4044

126:                                              ; preds = %88, %105, %99, %65
  %127 = phi i64 [ %73, %65 ], [ %98, %88 ], [ %125, %105 ], [ %86, %99 ], !dbg !4045
  %128 = phi i1 [ false, %65 ], [ false, %88 ], [ true, %105 ], [ false, %99 ]
  call void @llvm.dbg.value(metadata i8 poison, metadata !3870, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata i64 %127, metadata !3866, metadata !DIExpression()), !dbg !3960
  %129 = load ptr, ptr %4, align 4, !dbg !4046
  %130 = sub nsw i64 0, %127, !dbg !4048
  %131 = call i32 @fseeko(ptr noundef %129, i64 noundef %130, i32 noundef 1), !dbg !4049
  %132 = icmp eq i32 %131, 0, !dbg !4049
  br i1 %132, label %133, label %145, !dbg !4050

133:                                              ; preds = %126
  br i1 %128, label %134, label %137, !dbg !4051

134:                                              ; preds = %133
  %135 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 10, !dbg !4052
  %136 = load i64, ptr %3, align 8, !dbg !4054
  store i64 %136, ptr %135, align 4, !dbg !4054
  br label %137, !dbg !4052

137:                                              ; preds = %133, %134
  %138 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4055
  %139 = load ptr, ptr %138, align 4, !dbg !4055
  %140 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 3, !dbg !4056
  store ptr %139, ptr %140, align 4, !dbg !4057
  %141 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 2, !dbg !4058
  store ptr %139, ptr %141, align 4, !dbg !4059
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata ptr null, metadata !3621, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata ptr null, metadata !3622, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata ptr null, metadata !3623, metadata !DIExpression()), !dbg !4060
  %142 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4062
  store ptr null, ptr %142, align 4, !dbg !4063
  %143 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !4064
  store ptr null, ptr %143, align 4, !dbg !4065
  %144 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !4066
  store ptr null, ptr %144, align 4, !dbg !4067
  store i32 0, ptr %13, align 4, !dbg !4068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !4069
  br label %146

145:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !dbg !4069
  br label %146

146:                                              ; preds = %56, %51, %137, %145, %55, %23, %1
  %147 = phi i32 [ -1, %145 ], [ 0, %1 ], [ -1, %23 ], [ -1, %55 ], [ 0, %137 ], [ 0, %51 ], [ 0, %56 ], !dbg !3879
  ret i32 %147, !dbg !4070
}

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 4 dereferenceable(99) %0) unnamed_addr #6 comdat align 2 !dbg !4071 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !4073, metadata !DIExpression()), !dbg !4091
  %4 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 8, !dbg !4092
  %5 = load ptr, ptr %4, align 4, !dbg !4092
  %6 = icmp eq ptr %5, null, !dbg !4094
  br i1 %6, label %173, label %7, !dbg !4095

7:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i8 0, metadata !4074, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.value(metadata ptr %0, metadata !4096, metadata !DIExpression()), !dbg !4099
  %8 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 13, !dbg !4101
  %9 = load i32, ptr %8, align 4, !dbg !4101
  %10 = and i32 %9, 8, !dbg !4103
  %11 = icmp eq i32 %10, 0, !dbg !4104
  br i1 %11, label %15, label %12, !dbg !4105

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3
  %14 = load ptr, ptr %13, align 4, !dbg !4106
  br label %36, !dbg !4105

15:                                               ; preds = %7
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata ptr null, metadata !3634, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.value(metadata ptr null, metadata !3635, metadata !DIExpression()), !dbg !4109
  %16 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 6, !dbg !4112
  store ptr null, ptr %16, align 4, !dbg !4113
  %17 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 5, !dbg !4114
  store ptr null, ptr %17, align 4, !dbg !4115
  %18 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 7, !dbg !4116
  store ptr null, ptr %18, align 4, !dbg !4117
  %19 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !4118
  %20 = load i8, ptr %19, align 2, !dbg !4118, !range !3560
  %21 = icmp eq i8 %20, 0, !dbg !4118
  %22 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !4120
  %23 = load ptr, ptr %22, align 4, !dbg !4120
  %24 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !4120
  %25 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4120
  %26 = load ptr, ptr %25, align 4, !dbg !4120
  %27 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !4120
  %28 = select i1 %21, ptr %23, ptr %26, !dbg !4120
  %29 = load i32, ptr %24, align 4, !dbg !4121
  %30 = load i32, ptr %27, align 4, !dbg !4121
  %31 = select i1 %21, i32 %29, i32 %30, !dbg !4121
  %32 = getelementptr inbounds i8, ptr %28, i32 %31, !dbg !4121
  %33 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4122
  store ptr %28, ptr %33, align 4, !dbg !4124
  %34 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !4125
  store ptr %32, ptr %34, align 4, !dbg !4126
  %35 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !4127
  store ptr %32, ptr %35, align 4, !dbg !4128
  store i32 8, ptr %8, align 4, !dbg !4129
  br label %36, !dbg !4130

36:                                               ; preds = %12, %15
  %37 = phi ptr [ %14, %12 ], [ %32, %15 ], !dbg !4106
  call void @llvm.dbg.value(metadata i1 %11, metadata !4074, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4091
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17, !dbg !4131
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4075, metadata !DIExpression()), !dbg !4132
  store i8 0, ptr %2, align 1, !dbg !4132, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4133
  %38 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !4106
  %39 = icmp eq ptr %37, null, !dbg !4134
  br i1 %39, label %40, label %44, !dbg !4135

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i32 1, !dbg !4136
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.value(metadata ptr %2, metadata !3621, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.value(metadata ptr %41, metadata !3622, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.value(metadata ptr %41, metadata !3623, metadata !DIExpression()), !dbg !4137
  %42 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4139
  store ptr %2, ptr %42, align 4, !dbg !4140
  store ptr %41, ptr %38, align 4, !dbg !4141
  %43 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !4142
  store ptr %41, ptr %43, align 4, !dbg !4143
  br label %44, !dbg !4144

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %41, %40 ], [ %37, %36 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4076, metadata !DIExpression()), !dbg !4091
  %46 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4
  %47 = load ptr, ptr %46, align 4, !dbg !4091
  br i1 %11, label %56, label %48, !dbg !4145

48:                                               ; preds = %44
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4148
  %49 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4150
  %50 = load ptr, ptr %49, align 4, !dbg !4150
  %51 = ptrtoint ptr %47 to i32, !dbg !4151
  %52 = ptrtoint ptr %50 to i32, !dbg !4151
  %53 = sub i32 %51, %52, !dbg !4151
  %54 = sdiv i32 %53, 2, !dbg !4152
  %55 = call i32 @llvm.umin.i32(i32 %54, i32 4), !dbg !4153
  br label %56, !dbg !4145

56:                                               ; preds = %44, %48
  %57 = phi i32 [ %55, %48 ], [ 0, %44 ], !dbg !4145
  call void @llvm.dbg.value(metadata i32 %57, metadata !4076, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.value(metadata i32 -1, metadata !4078, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !4156
  %58 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !4158
  %59 = icmp eq ptr %45, %47, !dbg !4159
  br i1 %59, label %60, label %163, !dbg !4160

60:                                               ; preds = %56
  %61 = sub nsw i32 0, %57, !dbg !4161
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4162
  %62 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4164
  %63 = load ptr, ptr %62, align 4, !dbg !4164
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !4165
  %64 = getelementptr inbounds i8, ptr %45, i32 %61, !dbg !4161
  call void @llvm.memmove.p0.p0.i32(ptr align 1 %63, ptr align 1 %64, i32 %57, i1 false), !dbg !4167
  %65 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !4168
  %66 = load i8, ptr %65, align 2, !dbg !4168, !range !3560
  %67 = icmp eq i8 %66, 0, !dbg !4168
  br i1 %67, label %85, label %68, !dbg !4169

68:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !4079, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.value(metadata ptr %0, metadata !3966, metadata !DIExpression()), !dbg !4171
  %69 = load ptr, ptr %58, align 4, !dbg !4173
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4174
  %70 = load ptr, ptr %62, align 4, !dbg !4176
  %71 = ptrtoint ptr %69 to i32, !dbg !4177
  %72 = ptrtoint ptr %70 to i32, !dbg !4177
  %73 = add i32 %57, %72, !dbg !4178
  %74 = sub i32 %71, %73, !dbg !4178
  call void @llvm.dbg.value(metadata i32 %74, metadata !4079, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4179
  %75 = getelementptr inbounds i8, ptr %70, i32 %57, !dbg !4181
  %76 = load ptr, ptr %4, align 4, !dbg !4182
  %77 = call i32 @fread(ptr noundef %75, i32 noundef 1, i32 noundef %74, ptr noundef %76), !dbg !4183
  call void @llvm.dbg.value(metadata i32 %77, metadata !4079, metadata !DIExpression()), !dbg !4170
  %78 = icmp eq i32 %77, 0, !dbg !4184
  br i1 %78, label %166, label %79, !dbg !4186

79:                                               ; preds = %68
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4187
  %80 = load ptr, ptr %62, align 4, !dbg !4190
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4191
  %81 = getelementptr inbounds i8, ptr %80, i32 %57, !dbg !4193
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4194
  %82 = getelementptr inbounds i8, ptr %81, i32 %77, !dbg !4196
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata ptr %80, metadata !3621, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata ptr %81, metadata !3622, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata ptr %82, metadata !3623, metadata !DIExpression()), !dbg !4197
  store ptr %81, ptr %38, align 4, !dbg !4199
  store ptr %82, ptr %58, align 4, !dbg !4200
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4201
  %83 = load i8, ptr %81, align 1, !dbg !4203
  call void @llvm.dbg.value(metadata i8 %83, metadata !4204, metadata !DIExpression()), !dbg !4207
  %84 = zext i8 %83 to i32, !dbg !4209
  call void @llvm.dbg.value(metadata i32 %84, metadata !4078, metadata !DIExpression()), !dbg !4091
  br label %166, !dbg !4210

85:                                               ; preds = %60
  %86 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 2, !dbg !4211
  %87 = load ptr, ptr %86, align 4, !dbg !4211
  %88 = icmp ne ptr %87, null, !dbg !4211
  %89 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 3, !dbg !4211
  %90 = load ptr, ptr %89, align 4, !dbg !4211
  %91 = icmp eq ptr %90, null, !dbg !4211
  %92 = select i1 %88, i1 true, i1 %91, !dbg !4211
  call void @llvm.assume(i1 %92), !dbg !4211
  %93 = icmp eq ptr %90, %87, !dbg !4212
  br i1 %93, label %102, label %94, !dbg !4214

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4215
  %96 = load ptr, ptr %95, align 4, !dbg !4215
  %97 = ptrtoint ptr %90 to i32, !dbg !4216
  %98 = ptrtoint ptr %87 to i32, !dbg !4216
  %99 = sub i32 %97, %98, !dbg !4216
  call void @llvm.memmove.p0.p0.i32(ptr align 1 %96, ptr align 1 %87, i32 %99, i1 false), !dbg !4217
  %100 = load ptr, ptr %89, align 4, !dbg !4218
  %101 = load ptr, ptr %86, align 4, !dbg !4219
  br label %102, !dbg !4217

102:                                              ; preds = %94, %85
  %103 = phi ptr [ %101, %94 ], [ %87, %85 ], !dbg !4219
  %104 = phi ptr [ %100, %94 ], [ %87, %85 ], !dbg !4218
  %105 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4220
  %106 = load ptr, ptr %105, align 4, !dbg !4220
  %107 = ptrtoint ptr %104 to i32, !dbg !4221
  %108 = ptrtoint ptr %103 to i32, !dbg !4221
  %109 = sub i32 %107, %108, !dbg !4221
  %110 = getelementptr inbounds i8, ptr %106, i32 %109, !dbg !4222
  store ptr %110, ptr %86, align 4, !dbg !4223
  %111 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 4, !dbg !4224
  %112 = icmp eq ptr %106, %111, !dbg !4225
  %113 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !4226
  %114 = load i32, ptr %113, align 4, !dbg !4226
  %115 = select i1 %112, i32 8, i32 %114, !dbg !4226
  %116 = getelementptr inbounds i8, ptr %106, i32 %115, !dbg !4227
  store ptr %116, ptr %89, align 4, !dbg !4228
  call void @llvm.dbg.value(metadata i32 0, metadata !4084, metadata !DIExpression()), !dbg !4229
  %117 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !4230
  %118 = load i32, ptr %117, align 4, !dbg !4230
  %119 = sub i32 %118, %57, !dbg !4231
  %120 = ptrtoint ptr %116 to i32, !dbg !4232
  %121 = ptrtoint ptr %110 to i32, !dbg !4232
  %122 = sub i32 %120, %121, !dbg !4232
  %123 = call i32 @llvm.umin.i32(i32 %122, i32 %119), !dbg !4233
  call void @llvm.dbg.value(metadata i32 %123, metadata !4084, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.value(metadata i32 0, metadata !4086, metadata !DIExpression()), !dbg !4229
  %124 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 10, !dbg !4234
  %125 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 11, !dbg !4235
  %126 = load i64, ptr %124, align 4, !dbg !4236
  store i64 %126, ptr %125, align 4, !dbg !4236
  call void @llvm.dbg.value(metadata i32 0, metadata !4087, metadata !DIExpression()), !dbg !4229
  %127 = load ptr, ptr %4, align 4, !dbg !4237
  %128 = call i32 @fread(ptr noundef %110, i32 noundef 1, i32 noundef %123, ptr noundef %127), !dbg !4238
  call void @llvm.dbg.value(metadata i32 %128, metadata !4087, metadata !DIExpression()), !dbg !4229
  %129 = icmp eq i32 %128, 0, !dbg !4239
  br i1 %129, label %166, label %130, !dbg !4240

130:                                              ; preds = %102
  %131 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 9, !dbg !4241
  %132 = load ptr, ptr %131, align 4, !dbg !4241
  %133 = icmp eq ptr %132, null, !dbg !4241
  br i1 %133, label %134, label %135, !dbg !4243

134:                                              ; preds = %130
  call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #20, !dbg !4244
  unreachable, !dbg !4244

135:                                              ; preds = %130
  %136 = load ptr, ptr %86, align 4, !dbg !4245
  %137 = getelementptr inbounds i8, ptr %136, i32 %128, !dbg !4246
  store ptr %137, ptr %89, align 4, !dbg !4247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !dbg !4248
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4088, metadata !DIExpression()), !dbg !4249
  store ptr null, ptr %3, align 4, !dbg !4249, !annotation !2664
  %138 = load ptr, ptr %105, align 4, !dbg !4250
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4251
  %139 = load ptr, ptr %62, align 4, !dbg !4253
  %140 = getelementptr inbounds i8, ptr %139, i32 %57, !dbg !4254
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4255
  %141 = load i32, ptr %117, align 4, !dbg !4257
  %142 = getelementptr inbounds i8, ptr %139, i32 %141, !dbg !4258
  call void @llvm.dbg.value(metadata ptr %132, metadata !4259, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %124, metadata !4269, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %138, metadata !4270, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %137, metadata !4271, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %86, metadata !4272, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %140, metadata !4273, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %142, metadata !4274, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata ptr %3, metadata !4275, metadata !DIExpression()), !dbg !4276
  %143 = load ptr, ptr %132, align 4, !dbg !4278
  %144 = getelementptr inbounds ptr, ptr %143, i32 4, !dbg !4278
  %145 = load ptr, ptr %144, align 4, !dbg !4278
  %146 = call noundef i32 %145(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 4 dereferenceable(8) %124, ptr noundef %138, ptr noundef nonnull %137, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef %140, ptr noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %3) #17, !dbg !4278
  call void @llvm.dbg.value(metadata i32 %146, metadata !4086, metadata !DIExpression()), !dbg !4229
  %147 = icmp eq i32 %146, 3, !dbg !4279
  br i1 %147, label %148, label %151, !dbg !4281

148:                                              ; preds = %135
  %149 = load ptr, ptr %105, align 4, !dbg !4282
  %150 = load ptr, ptr %89, align 4, !dbg !4284
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata ptr %149, metadata !3621, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata ptr %149, metadata !3622, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata ptr %150, metadata !3623, metadata !DIExpression()), !dbg !4285
  store ptr %149, ptr %62, align 4, !dbg !4287
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4288
  call void @llvm.dbg.value(metadata i8 undef, metadata !4204, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.value(metadata i32 undef, metadata !4078, metadata !DIExpression()), !dbg !4091
  br label %156, !dbg !4292

151:                                              ; preds = %135
  %152 = load ptr, ptr %3, align 4, !dbg !4293
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4295
  %153 = load ptr, ptr %62, align 4, !dbg !4297
  %154 = getelementptr inbounds i8, ptr %153, i32 %57, !dbg !4298
  %155 = icmp eq ptr %152, %154, !dbg !4299
  br i1 %155, label %161, label %156, !dbg !4300

156:                                              ; preds = %151, %148
  %157 = phi ptr [ %149, %148 ], [ %154, %151 ]
  %158 = phi ptr [ %150, %148 ], [ %152, %151 ]
  store ptr %157, ptr %38, align 4, !dbg !4301
  store ptr %158, ptr %58, align 4, !dbg !4301
  %159 = load i8, ptr %157, align 1, !dbg !4301
  %160 = zext i8 %159 to i32, !dbg !4301
  br label %161, !dbg !4302

161:                                              ; preds = %156, %151
  %162 = phi i32 [ -1, %151 ], [ %160, %156 ], !dbg !4091
  call void @llvm.dbg.value(metadata i32 %162, metadata !4078, metadata !DIExpression()), !dbg !4091
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !dbg !4302
  br label %166, !dbg !4303

163:                                              ; preds = %56
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4304
  %164 = load i8, ptr %45, align 1, !dbg !4306
  call void @llvm.dbg.value(metadata i8 %164, metadata !4204, metadata !DIExpression()), !dbg !4307
  %165 = zext i8 %164 to i32, !dbg !4309
  call void @llvm.dbg.value(metadata i32 %165, metadata !4078, metadata !DIExpression()), !dbg !4091
  br label %166

166:                                              ; preds = %102, %161, %68, %79, %163
  %167 = phi i32 [ %165, %163 ], [ %84, %79 ], [ -1, %68 ], [ %162, %161 ], [ -1, %102 ], !dbg !4310
  call void @llvm.dbg.value(metadata i32 %167, metadata !4078, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4311
  %168 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4314
  %169 = load ptr, ptr %168, align 4, !dbg !4314
  %170 = icmp eq ptr %169, %2, !dbg !4315
  br i1 %170, label %171, label %172, !dbg !4316

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata ptr null, metadata !3621, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata ptr null, metadata !3622, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata ptr null, metadata !3623, metadata !DIExpression()), !dbg !4317
  store ptr null, ptr %168, align 4, !dbg !4319
  store ptr null, ptr %38, align 4, !dbg !4320
  store ptr null, ptr %58, align 4, !dbg !4321
  br label %172, !dbg !4322

172:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17, !dbg !4323
  br label %173

173:                                              ; preds = %1, %172
  %174 = phi i32 [ %167, %172 ], [ -1, %1 ], !dbg !4091
  ret i32 %174, !dbg !4323
}

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 4 dereferenceable(99) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 !dbg !4324 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !4326, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.value(metadata i32 %1, metadata !4327, metadata !DIExpression()), !dbg !4328
  %3 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 8, !dbg !4329
  %4 = load ptr, ptr %3, align 4, !dbg !4329
  %5 = icmp eq ptr %4, null, !dbg !4329
  br i1 %5, label %28, label %6, !dbg !4331

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata ptr %0, metadata !4016, metadata !DIExpression()), !dbg !4332
  %7 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4334
  %8 = load ptr, ptr %7, align 4, !dbg !4334
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4335
  %9 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !4337
  %10 = load ptr, ptr %9, align 4, !dbg !4337
  %11 = icmp ult ptr %8, %10, !dbg !4338
  br i1 %11, label %12, label %28, !dbg !4339

12:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32 %1, metadata !4340, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.value(metadata i32 -1, metadata !4343, metadata !DIExpression()), !dbg !4344
  %13 = icmp eq i32 %1, -1, !dbg !4348
  br i1 %13, label %14, label %16, !dbg !4349

14:                                               ; preds = %12
  call void @llvm.dbg.value(metadata ptr %0, metadata !4350, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata i32 -1, metadata !4356, metadata !DIExpression()), !dbg !4357
  %15 = getelementptr inbounds i8, ptr %10, i32 -1, !dbg !4360
  store ptr %15, ptr %9, align 4, !dbg !4360
  call void @llvm.dbg.value(metadata i32 %1, metadata !4340, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.value(metadata i32 -1, metadata !4343, metadata !DIExpression()), !dbg !4361
  br label %28, !dbg !4367

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 12, !dbg !4368
  %18 = load i32, ptr %17, align 4, !dbg !4368
  %19 = and i32 %18, 16, !dbg !4370
  %20 = icmp eq i32 %19, 0, !dbg !4371
  %21 = trunc i32 %1 to i8, !dbg !4372
  br i1 %20, label %22, label %26, !dbg !4373

22:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32 %1, metadata !4374, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4379
  %23 = getelementptr inbounds i8, ptr %10, i32 -1, !dbg !4381
  %24 = load i8, ptr %23, align 1, !dbg !4381
  call void @llvm.dbg.value(metadata i8 %21, metadata !4382, metadata !DIExpression()), !dbg !4386
  call void @llvm.dbg.value(metadata i8 %24, metadata !4385, metadata !DIExpression()), !dbg !4386
  %25 = icmp eq i8 %24, %21, !dbg !4388
  br i1 %25, label %26, label %28, !dbg !4389

26:                                               ; preds = %16, %22
  call void @llvm.dbg.value(metadata ptr %0, metadata !4350, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata i32 -1, metadata !4356, metadata !DIExpression()), !dbg !4390
  %27 = getelementptr inbounds i8, ptr %10, i32 -1, !dbg !4393
  store ptr %27, ptr %9, align 4, !dbg !4393
  call void @llvm.dbg.value(metadata i32 %1, metadata !4374, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.value(metadata ptr %0, metadata !3973, metadata !DIExpression()), !dbg !4396
  store i8 %21, ptr %27, align 1, !dbg !4398
  br label %28, !dbg !4399

28:                                               ; preds = %2, %6, %22, %26, %14
  %29 = phi i32 [ 0, %14 ], [ %1, %26 ], [ -1, %22 ], [ -1, %6 ], [ -1, %2 ], !dbg !4328
  ret i32 %29, !dbg !4400
}

declare noundef i32 @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr noundef i32 @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 4 dereferenceable(99) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 !dbg !4401 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 4
  %5 = alloca ptr, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !4403, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata i32 %1, metadata !4404, metadata !DIExpression()), !dbg !4426
  %6 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 8, !dbg !4427
  %7 = load ptr, ptr %6, align 4, !dbg !4427
  %8 = icmp eq ptr %7, null, !dbg !4429
  br i1 %8, label %147, label %9, !dbg !4430

9:                                                ; preds = %2
  call void @llvm.dbg.value(metadata ptr %0, metadata !4431, metadata !DIExpression()), !dbg !4434
  %10 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 13, !dbg !4436
  %11 = load i32, ptr %10, align 4, !dbg !4436
  %12 = and i32 %11, 16, !dbg !4438
  %13 = icmp eq i32 %12, 0, !dbg !4439
  br i1 %13, label %19, label %14, !dbg !4440

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 5
  %16 = load ptr, ptr %15, align 4, !dbg !4441
  %17 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 7
  %18 = load ptr, ptr %17, align 4, !dbg !4443
  br label %48, !dbg !4440

19:                                               ; preds = %9
  call void @llvm.dbg.value(metadata ptr %0, metadata !3612, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata ptr null, metadata !3621, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata ptr null, metadata !3622, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata ptr null, metadata !3623, metadata !DIExpression()), !dbg !4449
  %20 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 2, !dbg !4452
  store ptr null, ptr %20, align 4, !dbg !4453
  %21 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 3, !dbg !4454
  store ptr null, ptr %21, align 4, !dbg !4455
  %22 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 4, !dbg !4456
  store ptr null, ptr %22, align 4, !dbg !4457
  %23 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !4458
  %24 = load i32, ptr %23, align 4, !dbg !4458
  %25 = icmp ugt i32 %24, 8, !dbg !4460
  br i1 %25, label %26, label %42, !dbg !4461

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !4462
  %28 = load i8, ptr %27, align 2, !dbg !4462, !range !3560
  %29 = icmp eq i8 %28, 0, !dbg !4462
  br i1 %29, label %35, label %30, !dbg !4465

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4466
  %32 = load ptr, ptr %31, align 4, !dbg !4466
  %33 = add i32 %24, -1, !dbg !4467
  %34 = getelementptr inbounds i8, ptr %32, i32 %33, !dbg !4468
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.value(metadata ptr %32, metadata !3634, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.value(metadata ptr %34, metadata !3635, metadata !DIExpression()), !dbg !4469
  br label %42, !dbg !4471

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 6, !dbg !4472
  %37 = load ptr, ptr %36, align 4, !dbg !4472
  %38 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 7, !dbg !4473
  %39 = load i32, ptr %38, align 4, !dbg !4473
  %40 = add i32 %39, -1, !dbg !4474
  %41 = getelementptr inbounds i8, ptr %37, i32 %40, !dbg !4475
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata ptr %37, metadata !3634, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.value(metadata ptr %41, metadata !3635, metadata !DIExpression()), !dbg !4476
  br label %42

42:                                               ; preds = %35, %30, %19
  %43 = phi ptr [ %32, %30 ], [ %37, %35 ], [ null, %19 ]
  %44 = phi ptr [ %34, %30 ], [ %41, %35 ], [ null, %19 ]
  %45 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 6, !dbg !4478
  store ptr %43, ptr %45, align 4, !dbg !4478
  %46 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 5, !dbg !4478
  store ptr %43, ptr %46, align 4, !dbg !4478
  %47 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 7, !dbg !4478
  store ptr %44, ptr %47, align 4, !dbg !4478
  store i32 16, ptr %10, align 4, !dbg !4479
  br label %48, !dbg !4480

48:                                               ; preds = %14, %42
  %49 = phi ptr [ %18, %14 ], [ %44, %42 ], !dbg !4443
  %50 = phi ptr [ %16, %14 ], [ %43, %42 ], !dbg !4441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17, !dbg !4481
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4405, metadata !DIExpression()), !dbg !4482
  store i8 0, ptr %3, align 1, !dbg !4482, !annotation !2664
  call void @llvm.dbg.value(metadata ptr null, metadata !4406, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4483
  %51 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 5, !dbg !4441
  call void @llvm.dbg.value(metadata ptr %50, metadata !4406, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata ptr null, metadata !4407, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata ptr %0, metadata !4447, metadata !DIExpression()), !dbg !4484
  %52 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 7, !dbg !4443
  call void @llvm.dbg.value(metadata ptr %49, metadata !4407, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata i32 %1, metadata !4340, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.value(metadata i32 -1, metadata !4343, metadata !DIExpression()), !dbg !4485
  %53 = icmp eq i32 %1, -1, !dbg !4488
  %54 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 6
  %55 = load ptr, ptr %54, align 4, !dbg !4426
  br i1 %53, label %66, label %56, !dbg !4489

56:                                               ; preds = %48
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4490
  %57 = icmp eq ptr %55, null, !dbg !4494
  br i1 %57, label %58, label %60, !dbg !4495

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %3, i32 1, !dbg !4496
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !4497
  call void @llvm.dbg.value(metadata ptr %3, metadata !3634, metadata !DIExpression()), !dbg !4497
  call void @llvm.dbg.value(metadata ptr %59, metadata !3635, metadata !DIExpression()), !dbg !4497
  store ptr %3, ptr %54, align 4, !dbg !4499
  store ptr %3, ptr %51, align 4, !dbg !4500
  store ptr %59, ptr %52, align 4, !dbg !4501
  br label %60, !dbg !4502

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %3, %58 ], [ %55, %56 ], !dbg !4503
  call void @llvm.dbg.value(metadata i32 %1, metadata !4374, metadata !DIExpression()), !dbg !4505
  %62 = trunc i32 %1 to i8, !dbg !4507
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4508
  store i8 %62, ptr %61, align 1, !dbg !4509
  call void @llvm.dbg.value(metadata ptr %0, metadata !4510, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata i32 1, metadata !4514, metadata !DIExpression()), !dbg !4515
  %63 = load ptr, ptr %54, align 4, !dbg !4517
  %64 = getelementptr inbounds i8, ptr %63, i32 1, !dbg !4517
  store ptr %64, ptr %54, align 4, !dbg !4517
  %65 = load ptr, ptr %51, align 4, !dbg !4518
  br label %66, !dbg !4520

66:                                               ; preds = %48, %60
  %67 = phi ptr [ %65, %60 ], [ %50, %48 ], !dbg !4518
  %68 = phi ptr [ %64, %60 ], [ %55, %48 ], !dbg !4521
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4523
  %69 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 6, !dbg !4521
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4524
  %70 = icmp eq ptr %68, %67, !dbg !4525
  br i1 %70, label %142, label %71, !dbg !4526

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !4527
  %73 = load i8, ptr %72, align 2, !dbg !4527, !range !3560
  %74 = icmp eq i8 %73, 0, !dbg !4527
  br i1 %74, label %82, label %75, !dbg !4528

75:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !4408, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4532
  %76 = ptrtoint ptr %68 to i32, !dbg !4534
  %77 = ptrtoint ptr %67 to i32, !dbg !4534
  %78 = sub i32 %76, %77, !dbg !4534
  call void @llvm.dbg.value(metadata i32 %78, metadata !4408, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4535
  %79 = load ptr, ptr %6, align 4, !dbg !4538
  %80 = call i32 @fwrite(ptr noundef %67, i32 noundef 1, i32 noundef %78, ptr noundef %79), !dbg !4539
  %81 = icmp eq i32 %80, %78, !dbg !4540
  br i1 %81, label %141, label %145

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !dbg !4541
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4413, metadata !DIExpression()), !dbg !4542
  %83 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4543
  %84 = load ptr, ptr %83, align 4, !dbg !4543
  store ptr %84, ptr %4, align 4, !dbg !4542
  call void @llvm.dbg.value(metadata i32 0, metadata !4415, metadata !DIExpression()), !dbg !4544
  %85 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 9
  %86 = load ptr, ptr %85, align 4, !dbg !4545
  %87 = icmp eq ptr %86, null, !dbg !4545
  br i1 %87, label %91, label %88, !dbg !4547

88:                                               ; preds = %82
  %89 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 10
  %90 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5
  br label %92, !dbg !4547

91:                                               ; preds = %131, %82
  call void @_ZNSt3__h16__throw_bad_castB6v15004Ev() #20, !dbg !4548
  unreachable, !dbg !4548

92:                                               ; preds = %88, %131
  %93 = phi ptr [ %68, %88 ], [ %137, %131 ], !dbg !4549
  %94 = phi ptr [ %67, %88 ], [ %132, %131 ], !dbg !4551
  %95 = phi ptr [ %86, %88 ], [ %138, %131 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17, !dbg !4553
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4416, metadata !DIExpression()), !dbg !4554
  store ptr null, ptr %5, align 4, !dbg !4554, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4556
  %96 = load ptr, ptr %83, align 4, !dbg !4557
  %97 = load i32, ptr %90, align 4, !dbg !4558
  %98 = getelementptr inbounds i8, ptr %96, i32 %97, !dbg !4559
  call void @llvm.dbg.value(metadata ptr %95, metadata !4560, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %89, metadata !4569, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %94, metadata !4570, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %93, metadata !4571, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %5, metadata !4572, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %96, metadata !4573, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %98, metadata !4574, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.value(metadata ptr %4, metadata !4575, metadata !DIExpression()), !dbg !4576
  %99 = load ptr, ptr %95, align 4, !dbg !4578
  %100 = getelementptr inbounds ptr, ptr %99, i32 3, !dbg !4578
  %101 = load ptr, ptr %100, align 4, !dbg !4578
  %102 = call noundef i32 %101(ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef %94, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %96, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %4) #17, !dbg !4578
  call void @llvm.dbg.value(metadata i32 %102, metadata !4415, metadata !DIExpression()), !dbg !4544
  %103 = load ptr, ptr %5, align 4, !dbg !4579
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4581
  %104 = load ptr, ptr %51, align 4, !dbg !4583
  %105 = icmp eq ptr %103, %104, !dbg !4584
  br i1 %105, label %144, label %106, !dbg !4585

106:                                              ; preds = %92
  %107 = icmp eq i32 %102, 3, !dbg !4586
  br i1 %107, label %108, label %117, !dbg !4587

108:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 0, metadata !4420, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4589
  %109 = load ptr, ptr %69, align 4, !dbg !4591
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4592
  %110 = ptrtoint ptr %109 to i32, !dbg !4594
  %111 = ptrtoint ptr %104 to i32, !dbg !4594
  %112 = sub i32 %110, %111, !dbg !4594
  call void @llvm.dbg.value(metadata i32 %112, metadata !4420, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4595
  %113 = load ptr, ptr %6, align 4, !dbg !4598
  %114 = call i32 @fwrite(ptr noundef %104, i32 noundef 1, i32 noundef %112, ptr noundef %113), !dbg !4599
  %115 = icmp eq i32 %114, %112, !dbg !4600
  br i1 %115, label %116, label %144, !dbg !4601

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17, !dbg !4602
  br label %140, !dbg !4603

117:                                              ; preds = %106
  %118 = icmp eq i32 %102, 1
  %119 = icmp ult i32 %102, 2, !dbg !4604
  br i1 %119, label %120, label %144, !dbg !4604

120:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !4423, metadata !DIExpression()), !dbg !4605
  %121 = load ptr, ptr %4, align 4, !dbg !4606
  %122 = load ptr, ptr %83, align 4, !dbg !4607
  %123 = ptrtoint ptr %121 to i32, !dbg !4608
  %124 = ptrtoint ptr %122 to i32, !dbg !4608
  %125 = sub i32 %123, %124, !dbg !4608
  call void @llvm.dbg.value(metadata i32 %125, metadata !4423, metadata !DIExpression()), !dbg !4605
  %126 = load ptr, ptr %6, align 4, !dbg !4609
  %127 = call i32 @fwrite(ptr noundef %122, i32 noundef 1, i32 noundef %125, ptr noundef %126), !dbg !4611
  %128 = icmp eq i32 %127, %125, !dbg !4612
  br i1 %128, label %129, label %144, !dbg !4613

129:                                              ; preds = %120
  br i1 %118, label %131, label %130, !dbg !4614

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17, !dbg !4602
  br label %140, !dbg !4603

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 4, !dbg !4615
  call void @llvm.dbg.value(metadata ptr %0, metadata !3891, metadata !DIExpression()), !dbg !4618
  %133 = load ptr, ptr %69, align 4, !dbg !4620
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.value(metadata ptr %132, metadata !3634, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.value(metadata ptr %133, metadata !3635, metadata !DIExpression()), !dbg !4621
  store ptr %132, ptr %51, align 4, !dbg !4623
  store ptr %133, ptr %52, align 4, !dbg !4624
  call void @llvm.dbg.value(metadata ptr %0, metadata !4447, metadata !DIExpression()), !dbg !4625
  call void @llvm.dbg.value(metadata ptr %0, metadata !3904, metadata !DIExpression()), !dbg !4627
  %134 = ptrtoint ptr %133 to i32, !dbg !4629
  %135 = ptrtoint ptr %132 to i32, !dbg !4629
  %136 = sub i32 %134, %135, !dbg !4629
  call void @llvm.dbg.value(metadata ptr %0, metadata !4630, metadata !DIExpression()), !dbg !4637
  call void @llvm.dbg.value(metadata i32 %136, metadata !4636, metadata !DIExpression()), !dbg !4637
  %137 = getelementptr inbounds i8, ptr %132, i32 %136, !dbg !4639
  store ptr %137, ptr %69, align 4, !dbg !4639
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17, !dbg !4602
  %138 = load ptr, ptr %85, align 4, !dbg !4545
  %139 = icmp eq ptr %138, null, !dbg !4545
  br i1 %139, label %91, label %92, !dbg !4547, !llvm.loop !4640

140:                                              ; preds = %130, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !4644
  br label %141

141:                                              ; preds = %140, %75
  call void @llvm.dbg.value(metadata ptr %0, metadata !3628, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata ptr %50, metadata !3634, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata ptr %49, metadata !3635, metadata !DIExpression()), !dbg !4645
  store ptr %50, ptr %69, align 4, !dbg !4647
  store ptr %50, ptr %51, align 4, !dbg !4648
  store ptr %49, ptr %52, align 4, !dbg !4649
  br label %142, !dbg !4650

142:                                              ; preds = %141, %66
  call void @llvm.dbg.value(metadata i32 %1, metadata !4365, metadata !DIExpression()), !dbg !4651
  call void @llvm.dbg.value(metadata i32 %1, metadata !4340, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.value(metadata i32 -1, metadata !4343, metadata !DIExpression()), !dbg !4653
  %143 = select i1 %53, i32 0, i32 %1, !dbg !4655
  br label %145, !dbg !4656

144:                                              ; preds = %92, %120, %117, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17, !dbg !4602
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !4644
  br label %145

145:                                              ; preds = %144, %75, %142
  %146 = phi i32 [ %143, %142 ], [ -1, %75 ], [ -1, %144 ], !dbg !4426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17, !dbg !4657
  br label %147

147:                                              ; preds = %2, %145
  %148 = phi i32 [ %146, %145 ], [ -1, %2 ], !dbg !4426
  ret i32 %148, !dbg !4657
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znaj(i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h16__throw_bad_castB6v15004Ev() local_unnamed_addr #11 comdat !dbg !4658 {
  tail call void @abort() #21, !dbg !4660
  unreachable, !dbg !4660
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fwrite(ptr nocapture noundef, i32 noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i32(ptr nocapture writeonly, ptr nocapture readonly, i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fread(ptr nocapture noundef, i32 noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden noundef ptr @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 !dbg !4661 {
  %2 = load ptr, ptr %0, align 4, !dbg !4662
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !4662
  %4 = load i32, ptr %3, align 4, !dbg !4662
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !4662
  call void @llvm.dbg.value(metadata ptr %5, metadata !3120, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata ptr %5, metadata !3126, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !4665
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !4667
  %6 = getelementptr inbounds i8, ptr %5, i32 108, !dbg !4667
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !4667
  %7 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, !dbg !4668
  %8 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %7) #17, !dbg !4668
  %9 = tail call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !4668
  %10 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %6) #17, !dbg !4669
  ret ptr undef, !dbg !4662
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull returned align 4 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally noundef ptr @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !4670 {
  %2 = load ptr, ptr %0, align 4, !dbg !4671
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !4671
  %4 = load i32, ptr %3, align 4, !dbg !4671
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !4671
  %6 = tail call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #17, !dbg !4671
  ret ptr undef, !dbg !4671
}

; Function Attrs: nounwind sspstrong uwtable(sync)
define available_externally void @_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #0 align 2 !dbg !4672 {
  %2 = load ptr, ptr %0, align 4, !dbg !4673
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !4673
  %4 = load i32, ptr %3, align 4, !dbg !4673
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !4673
  tail call void @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #17, !dbg !4673
  ret void, !dbg !4673
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 4 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 !dbg !4674 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !4676, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata ptr %0, metadata !3120, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata ptr %0, metadata !3126, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !4680
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %0, align 4, !dbg !4682
  %2 = getelementptr inbounds i8, ptr %0, i32 108, !dbg !4682
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %2, align 4, !dbg !4682
  %3 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %0, i32 0, i32 1, !dbg !4683
  %4 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %3) #17, !dbg !4683
  %5 = tail call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !4683
  %6 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %2) #17, !dbg !4684
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18, !dbg !4685
  ret void, !dbg !4685
}

; Function Attrs: inlinehint nounwind sspstrong uwtable(sync)
define linkonce_odr hidden void @_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 !dbg !4686 {
  %2 = load ptr, ptr %0, align 4, !dbg !4687
  %3 = getelementptr inbounds i8, ptr %2, i32 -12, !dbg !4687
  %4 = load i32, ptr %3, align 4, !dbg !4687
  %5 = getelementptr inbounds i8, ptr %0, i32 %4, !dbg !4687
  call void @llvm.dbg.value(metadata ptr %5, metadata !4676, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.value(metadata ptr %5, metadata !3120, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.value(metadata ptr %5, metadata !3126, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !3129, metadata !DIExpression()), !dbg !4692
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !4694
  %6 = getelementptr inbounds i8, ptr %5, i32 108, !dbg !4694
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %6, align 4, !dbg !4694
  %7 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, !dbg !4695
  %8 = tail call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %7) #17, !dbg !4695
  %9 = tail call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #17, !dbg !4695
  %10 = tail call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %6) #17, !dbg !4696
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18, !dbg !4697
  ret void, !dbg !4687
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull returned align 4 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull returned align 4 dereferenceable(99) %0) unnamed_addr #0 comdat align 2 !dbg !4698 {
  %2 = alloca %"class.std::__h::locale", align 4
  %3 = alloca %"class.std::__h::locale", align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !4700, metadata !DIExpression()), !dbg !4701
  %4 = tail call noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #17, !dbg !4702
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2), ptr %0, align 4, !dbg !4703
  %5 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 1, !dbg !4704
  store ptr null, ptr %5, align 4, !dbg !4704
  %6 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 2, !dbg !4705
  store ptr null, ptr %6, align 4, !dbg !4705
  %7 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 3, !dbg !4706
  store ptr null, ptr %7, align 4, !dbg !4706
  %8 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 5, !dbg !4707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(47) %8, i8 0, i64 47, i1 false), !dbg !4707
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17, !dbg !4708
  call void @llvm.dbg.value(metadata ptr %0, metadata !4711, metadata !DIExpression()), !dbg !4717
  %9 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %0, i32 0, i32 1, !dbg !4719
  %10 = call noundef ptr @_ZNSt3__h6localeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %9) #17, !dbg !4719
  call void @llvm.dbg.value(metadata ptr %2, metadata !4720, metadata !DIExpression()), !dbg !4725
  %11 = call noundef zeroext i1 @_ZNKSt3__h6locale9has_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h7codecvtIcc11__mbstate_tE2idE) #17, !dbg !4727
  %12 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17, !dbg !4728
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17, !dbg !4728
  br i1 %11, label %13, label %25, !dbg !4729

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 16, !dbg !4730
  %15 = getelementptr inbounds %"class.std::__h::basic_filebuf", ptr %0, i32 0, i32 9, !dbg !4731
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !dbg !4732
  call void @llvm.dbg.value(metadata ptr %0, metadata !4711, metadata !DIExpression()), !dbg !4734
  %16 = call noundef ptr @_ZNSt3__h6localeC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %9) #17, !dbg !4736
  call void @llvm.dbg.value(metadata ptr %3, metadata !3584, metadata !DIExpression()), !dbg !4737
  %17 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h7codecvtIcc11__mbstate_tE2idE) #17, !dbg !4739
  store ptr %17, ptr %15, align 4, !dbg !4740
  %18 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17, !dbg !4741
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !dbg !4741
  %19 = load ptr, ptr %15, align 4, !dbg !4742
  call void @llvm.dbg.value(metadata ptr %19, metadata !3598, metadata !DIExpression()), !dbg !4743
  %20 = load ptr, ptr %19, align 4, !dbg !4745
  %21 = getelementptr inbounds ptr, ptr %20, i32 7, !dbg !4745
  %22 = load ptr, ptr %21, align 4, !dbg !4745
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %19) #17, !dbg !4745
  %24 = zext i1 %23 to i8, !dbg !4746
  store i8 %24, ptr %14, align 2, !dbg !4746
  br label %25, !dbg !4747

25:                                               ; preds = %13, %1
  %26 = load ptr, ptr %0, align 4, !dbg !4748
  %27 = getelementptr inbounds ptr, ptr %26, i32 3, !dbg !4748
  %28 = load ptr, ptr %27, align 4, !dbg !4748
  %29 = call noundef ptr %28(ptr noundef nonnull align 4 dereferenceable(99) %0, ptr noundef null, i32 noundef 4096) #17, !dbg !4748
  ret ptr %0, !dbg !4749
}

declare void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull returned align 4 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull returned align 4 dereferenceable(4)) unnamed_addr #7

declare noundef zeroext i1 @_ZNKSt3__h6locale9has_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h6localeC1ERKS0_(ptr noundef nonnull returned align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable(sync)
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i8 noundef zeroext %2) local_unnamed_addr #6 comdat !dbg !4750 {
  %4 = alloca %"class.std::__h::basic_istream<char>::sentry", align 1
  call void @llvm.dbg.value(metadata ptr %0, metadata !4754, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata ptr %1, metadata !4755, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata i8 %2, metadata !4756, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata i32 0, metadata !4757, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata i32 0, metadata !4757, metadata !DIExpression()), !dbg !4766
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17, !dbg !4767
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4758, metadata !DIExpression()), !dbg !4768
  store i8 0, ptr %4, align 1, !dbg !4768, !annotation !2664
  %5 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext true) #17, !dbg !4768
  call void @llvm.dbg.value(metadata ptr %4, metadata !4769, metadata !DIExpression()), !dbg !4778
  %6 = load i8, ptr %4, align 1, !dbg !4780, !range !3560
  %7 = icmp eq i8 %6, 0, !dbg !4780
  br i1 %7, label %67, label %8, !dbg !4781

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata ptr %1, metadata !4782, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.value(metadata ptr %1, metadata !2967, metadata !DIExpression()), !dbg !4787
  %9 = load i8, ptr %1, align 4, !dbg !4790
  %10 = and i8 %9, 1, !dbg !4790
  %11 = icmp eq i8 %10, 0, !dbg !4791
  br i1 %11, label %16, label %12, !dbg !4792

12:                                               ; preds = %8
  call void @llvm.dbg.value(metadata ptr %1, metadata !3045, metadata !DIExpression()), !dbg !4793
  %13 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %1, i32 0, i32 2, !dbg !4796
  %14 = load ptr, ptr %13, align 4, !dbg !4796
  call void @llvm.dbg.value(metadata ptr %14, metadata !4797, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.value(metadata ptr undef, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i8 0, ptr %14, align 1, !dbg !4803
  call void @llvm.dbg.value(metadata ptr %1, metadata !4804, metadata !DIExpression()), !dbg !4808
  call void @llvm.dbg.value(metadata i32 0, metadata !4807, metadata !DIExpression()), !dbg !4808
  %15 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %1, i32 0, i32 1, !dbg !4810
  store i32 0, ptr %15, align 4, !dbg !4811
  br label %18, !dbg !4812

16:                                               ; preds = %8
  call void @llvm.dbg.value(metadata ptr %1, metadata !4813, metadata !DIExpression()), !dbg !4816
  %17 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %1, i32 0, i32 2, !dbg !4819
  call void @llvm.dbg.value(metadata ptr %17, metadata !4797, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.value(metadata ptr undef, metadata !4800, metadata !DIExpression()), !dbg !4820
  store i8 0, ptr %17, align 1, !dbg !4822
  call void @llvm.dbg.value(metadata ptr %1, metadata !4823, metadata !DIExpression()), !dbg !4827
  call void @llvm.dbg.value(metadata i32 0, metadata !4826, metadata !DIExpression()), !dbg !4827
  store i8 0, ptr %1, align 4, !dbg !4829
  br label %18

18:                                               ; preds = %12, %16
  call void @llvm.dbg.value(metadata i32 0, metadata !4760, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.value(metadata i32 0, metadata !4760, metadata !DIExpression()), !dbg !4830
  %19 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %1, i32 0, i32 1
  br label %20, !dbg !4831

20:                                               ; preds = %47, %18
  %21 = phi i32 [ 0, %18 ], [ %48, %47 ], !dbg !4832
  call void @llvm.dbg.value(metadata i32 %21, metadata !4760, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.value(metadata i32 0, metadata !4757, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata i32 0, metadata !4763, metadata !DIExpression()), !dbg !4833
  %22 = load ptr, ptr %0, align 4, !dbg !4834
  %23 = getelementptr i8, ptr %22, i32 -12, !dbg !4834
  %24 = load i32, ptr %23, align 4, !dbg !4834
  %25 = getelementptr inbounds i8, ptr %0, i32 %24, !dbg !4834
  call void @llvm.dbg.value(metadata ptr %25, metadata !4835, metadata !DIExpression()), !dbg !4841
  call void @llvm.dbg.value(metadata ptr %25, metadata !4843, metadata !DIExpression()), !dbg !4849
  %26 = getelementptr inbounds %"class.std::__h::ios_base", ptr %25, i32 0, i32 6, !dbg !4851
  %27 = load ptr, ptr %26, align 4, !dbg !4851
  call void @llvm.dbg.value(metadata ptr %27, metadata !4852, metadata !DIExpression()), !dbg !4859
  %28 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %27, i32 0, i32 3, !dbg !4861
  %29 = load ptr, ptr %28, align 4, !dbg !4861
  %30 = getelementptr inbounds %"class.std::__h::basic_streambuf", ptr %27, i32 0, i32 4, !dbg !4863
  %31 = load ptr, ptr %30, align 4, !dbg !4863
  %32 = icmp eq ptr %29, %31, !dbg !4864
  br i1 %32, label %37, label %33, !dbg !4865

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %29, i32 1, !dbg !4866
  store ptr %34, ptr %28, align 4, !dbg !4866
  %35 = load i8, ptr %29, align 1, !dbg !4867
  call void @llvm.dbg.value(metadata i8 %35, metadata !4204, metadata !DIExpression()), !dbg !4868
  %36 = zext i8 %35 to i32, !dbg !4870
  call void @llvm.dbg.value(metadata i32 %41, metadata !4763, metadata !DIExpression()), !dbg !4833
  call void @llvm.dbg.value(metadata i32 %41, metadata !4340, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.value(metadata i32 -1, metadata !4343, metadata !DIExpression()), !dbg !4871
  br label %43, !dbg !4874

37:                                               ; preds = %20
  %38 = load ptr, ptr %27, align 4, !dbg !4875
  %39 = getelementptr inbounds ptr, ptr %38, i32 10, !dbg !4875
  %40 = load ptr, ptr %39, align 4, !dbg !4875
  %41 = call noundef i32 %40(ptr noundef nonnull align 4 dereferenceable(32) %27) #17, !dbg !4875
  call void @llvm.dbg.value(metadata i32 %41, metadata !4763, metadata !DIExpression()), !dbg !4833
  call void @llvm.dbg.value(metadata i32 %41, metadata !4340, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.value(metadata i32 -1, metadata !4343, metadata !DIExpression()), !dbg !4871
  %42 = icmp eq i32 %41, -1, !dbg !4876
  br i1 %42, label %55, label %43, !dbg !4874

43:                                               ; preds = %33, %37
  %44 = phi i32 [ %36, %33 ], [ %41, %37 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !4760, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4830
  call void @llvm.dbg.value(metadata i8 0, metadata !4765, metadata !DIExpression()), !dbg !4833
  call void @llvm.dbg.value(metadata i32 %41, metadata !4374, metadata !DIExpression()), !dbg !4877
  %45 = trunc i32 %44 to i8, !dbg !4879
  call void @llvm.dbg.value(metadata i8 %45, metadata !4765, metadata !DIExpression()), !dbg !4833
  call void @llvm.dbg.value(metadata i8 %45, metadata !4382, metadata !DIExpression()), !dbg !4880
  call void @llvm.dbg.value(metadata i8 %2, metadata !4385, metadata !DIExpression()), !dbg !4880
  %46 = icmp eq i8 %45, %2, !dbg !4883
  br i1 %46, label %58, label %47, !dbg !4884

47:                                               ; preds = %43
  %48 = add i32 %21, 1, !dbg !4885
  call void @llvm.dbg.value(metadata i32 %48, metadata !4760, metadata !DIExpression()), !dbg !4830
  call void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 noundef zeroext %45) #17, !dbg !4886
  call void @llvm.dbg.value(metadata ptr %1, metadata !2975, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.value(metadata ptr %1, metadata !2967, metadata !DIExpression()), !dbg !4890
  %49 = load i8, ptr %1, align 4, !dbg !4892
  %50 = and i8 %49, 1, !dbg !4892
  %51 = icmp ne i8 %50, 0, !dbg !4893
  %52 = load i32, ptr %19, align 4, !dbg !4894
  %53 = icmp eq i32 %52, -17, !dbg !4895
  %54 = select i1 %51, i1 %53, i1 false, !dbg !4895
  br i1 %54, label %58, label %20, !dbg !4896

55:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 %21, metadata !4760, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4830
  call void @llvm.dbg.value(metadata i32 0, metadata !4757, metadata !DIExpression()), !dbg !4766
  %56 = icmp eq i32 %21, 0, !dbg !4897
  %57 = select i1 %56, i32 6, i32 2, !dbg !4899
  br label %58, !dbg !4899

58:                                               ; preds = %55, %47, %43
  %59 = phi i32 [ %57, %55 ], [ 0, %43 ], [ 4, %47 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !4757, metadata !DIExpression()), !dbg !4766
  %60 = load ptr, ptr %0, align 4, !dbg !4900
  %61 = getelementptr i8, ptr %60, i32 -12, !dbg !4900
  %62 = load i32, ptr %61, align 4, !dbg !4900
  %63 = getelementptr inbounds i8, ptr %0, i32 %62, !dbg !4900
  call void @llvm.dbg.value(metadata ptr %63, metadata !2737, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata i32 %59, metadata !2744, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata ptr %63, metadata !2747, metadata !DIExpression()), !dbg !4903
  call void @llvm.dbg.value(metadata i32 %59, metadata !2754, metadata !DIExpression()), !dbg !4903
  %64 = getelementptr inbounds %"class.std::__h::ios_base", ptr %63, i32 0, i32 4, !dbg !4905
  %65 = load i32, ptr %64, align 4, !dbg !4905
  %66 = or i32 %65, %59, !dbg !4906
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %63, i32 noundef %66) #17, !dbg !4907
  br label %67, !dbg !4908

67:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17, !dbg !4909
  ret ptr %0, !dbg !4910
}

declare noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull returned align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

declare void @_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 4 dereferenceable(12), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZNKSt3__h8ios_base6getlocEv(ptr sret(%"class.std::__h::locale") align 4, ptr noundef nonnull align 4 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat !dbg !1096 {
  %4 = alloca %"class.std::__h::locale", align 4
  %5 = alloca %"class.std::__h::basic_ostream<char>::sentry", align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !1102, metadata !DIExpression()), !dbg !4911
  call void @llvm.dbg.value(metadata ptr %1, metadata !1103, metadata !DIExpression()), !dbg !4911
  call void @llvm.dbg.value(metadata i32 %2, metadata !1104, metadata !DIExpression()), !dbg !4911
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !dbg !4912
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1105, metadata !DIExpression()), !dbg !4913
  store i64 0, ptr %5, align 8, !dbg !4913, !annotation !2664
  %6 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %0) #17, !dbg !4913
  call void @llvm.dbg.value(metadata ptr %5, metadata !4914, metadata !DIExpression()), !dbg !4923
  %7 = load i8, ptr %5, align 8, !dbg !4926, !range !3560
  %8 = icmp eq i8 %7, 0, !dbg !4926
  br i1 %8, label %48, label %9, !dbg !4927

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata ptr undef, metadata !4928, metadata !DIExpression()), !dbg !4933
  call void @llvm.dbg.value(metadata ptr %0, metadata !4931, metadata !DIExpression()), !dbg !4933
  %10 = load ptr, ptr %0, align 4, !dbg !4937
  %11 = getelementptr i8, ptr %10, i32 -12, !dbg !4937
  %12 = load i32, ptr %11, align 4, !dbg !4937
  %13 = getelementptr inbounds i8, ptr %0, i32 %12, !dbg !4937
  call void @llvm.dbg.value(metadata ptr %13, metadata !4835, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.value(metadata ptr %13, metadata !4843, metadata !DIExpression()), !dbg !4940
  %14 = getelementptr inbounds %"class.std::__h::ios_base", ptr %13, i32 0, i32 6, !dbg !4942
  %15 = load ptr, ptr %14, align 4, !dbg !4942
  call void @llvm.dbg.value(metadata ptr %13, metadata !4943, metadata !DIExpression()), !dbg !4950
  %16 = getelementptr inbounds %"class.std::__h::ios_base", ptr %13, i32 0, i32 1, !dbg !4952
  %17 = load i32, ptr %16, align 4, !dbg !4952
  %18 = and i32 %17, 176, !dbg !4953
  %19 = icmp eq i32 %18, 32, !dbg !4954
  %20 = getelementptr inbounds i8, ptr %1, i32 %2, !dbg !4955
  %21 = select i1 %19, ptr %20, ptr %1, !dbg !4955
  call void @llvm.dbg.value(metadata ptr %13, metadata !4956, metadata !DIExpression()), !dbg !4962
  %22 = getelementptr inbounds %"class.std::__h::basic_ios", ptr %13, i32 0, i32 2, !dbg !4964
  %23 = load i32, ptr %22, align 4, !dbg !4964
  call void @llvm.dbg.value(metadata i32 -1, metadata !4340, metadata !DIExpression()), !dbg !4966
  call void @llvm.dbg.value(metadata i32 %23, metadata !4343, metadata !DIExpression()), !dbg !4966
  %24 = icmp eq i32 %23, -1, !dbg !4968
  br i1 %24, label %25, label %33, !dbg !4969

25:                                               ; preds = %9
  call void @llvm.dbg.value(metadata ptr %13, metadata !2875, metadata !DIExpression()), !dbg !4970
  call void @llvm.dbg.value(metadata i8 32, metadata !2884, metadata !DIExpression()), !dbg !4970
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !dbg !4972
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %4, ptr noundef nonnull align 4 dereferenceable(72) %13) #17, !dbg !4972
  call void @llvm.dbg.value(metadata ptr %4, metadata !2889, metadata !DIExpression()), !dbg !4973
  %26 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #17, !dbg !4975
  call void @llvm.dbg.value(metadata ptr %26, metadata !2902, metadata !DIExpression()), !dbg !4976
  call void @llvm.dbg.value(metadata i8 32, metadata !2910, metadata !DIExpression()), !dbg !4976
  %27 = load ptr, ptr %26, align 4, !dbg !4978
  %28 = getelementptr inbounds ptr, ptr %27, i32 7, !dbg !4978
  %29 = load ptr, ptr %28, align 4, !dbg !4978
  %30 = call noundef zeroext i8 %29(ptr noundef nonnull align 4 dereferenceable(13) %26, i8 noundef zeroext 32) #17, !dbg !4978
  %31 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17, !dbg !4979
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !dbg !4979
  %32 = zext i8 %30 to i32, !dbg !4980
  store i32 %32, ptr %22, align 4, !dbg !4981
  br label %33, !dbg !4982

33:                                               ; preds = %9, %25
  %34 = phi i32 [ %32, %25 ], [ %23, %9 ], !dbg !4983
  %35 = trunc i32 %34 to i8, !dbg !4983
  %36 = ptrtoint ptr %15 to i32, !dbg !4984
  %37 = insertvalue [1 x i32] poison, i32 %36, 0, !dbg !4984
  %38 = call i32 @_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32] %37, ptr noundef %1, ptr noundef %21, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(72) %13, i8 noundef zeroext %35), !dbg !4984
  call void @llvm.dbg.value(metadata ptr undef, metadata !4985, metadata !DIExpression()), !dbg !4989
  %39 = icmp eq i32 %38, 0, !dbg !4991
  br i1 %39, label %40, label %48, !dbg !4992

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 4, !dbg !4993
  %42 = getelementptr i8, ptr %41, i32 -12, !dbg !4993
  %43 = load i32, ptr %42, align 4, !dbg !4993
  %44 = getelementptr inbounds i8, ptr %0, i32 %43, !dbg !4993
  call void @llvm.dbg.value(metadata ptr %44, metadata !2737, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata i32 5, metadata !2744, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.value(metadata ptr %44, metadata !2747, metadata !DIExpression()), !dbg !4996
  call void @llvm.dbg.value(metadata i32 5, metadata !2754, metadata !DIExpression()), !dbg !4996
  %45 = getelementptr inbounds %"class.std::__h::ios_base", ptr %44, i32 0, i32 4, !dbg !4998
  %46 = load i32, ptr %45, align 4, !dbg !4998
  %47 = or i32 %46, 5, !dbg !4999
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %44, i32 noundef %47) #17, !dbg !5000
  br label %48, !dbg !4993

48:                                               ; preds = %33, %40, %3
  %49 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #17, !dbg !5001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !dbg !5001
  ret ptr %0, !dbg !5001
}

declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull returned align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable(sync)
define linkonce_odr hidden i32 @_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_([1 x i32] %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %4, i8 noundef zeroext %5) local_unnamed_addr #0 comdat !dbg !5002 {
  %7 = alloca %"class.std::__h::basic_string", align 4
  %8 = extractvalue [1 x i32] %0, 0
  %9 = inttoptr i32 %8 to ptr
  call void @llvm.dbg.value(metadata ptr %9, metadata !5008, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata ptr %1, metadata !5009, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata ptr %2, metadata !5010, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata ptr %3, metadata !5011, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata ptr %4, metadata !5012, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata i8 %5, metadata !5013, metadata !DIExpression()), !dbg !5020
  %10 = icmp eq i32 %8, 0, !dbg !5021
  br i1 %10, label %75, label %11, !dbg !5023

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32 0, metadata !5014, metadata !DIExpression()), !dbg !5020
  %12 = ptrtoint ptr %3 to i32, !dbg !5024
  %13 = ptrtoint ptr %1 to i32, !dbg !5024
  %14 = sub i32 %12, %13, !dbg !5024
  call void @llvm.dbg.value(metadata i32 %14, metadata !5014, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata i32 0, metadata !5015, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata ptr %4, metadata !5025, metadata !DIExpression()), !dbg !5031
  %15 = getelementptr inbounds %"class.std::__h::ios_base", ptr %4, i32 0, i32 3, !dbg !5033
  %16 = load i32, ptr %15, align 4, !dbg !5033
  call void @llvm.dbg.value(metadata i32 %16, metadata !5015, metadata !DIExpression()), !dbg !5020
  %17 = icmp sgt i32 %16, %14, !dbg !5034
  %18 = sub nsw i32 %16, %14, !dbg !5036
  %19 = select i1 %17, i32 %18, i32 0, !dbg !5036
  call void @llvm.dbg.value(metadata i32 %19, metadata !5015, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata i32 0, metadata !5016, metadata !DIExpression()), !dbg !5020
  %20 = ptrtoint ptr %2 to i32, !dbg !5037
  %21 = sub i32 %20, %13, !dbg !5037
  call void @llvm.dbg.value(metadata i32 %21, metadata !5016, metadata !DIExpression()), !dbg !5020
  %22 = icmp sgt i32 %21, 0, !dbg !5038
  br i1 %22, label %23, label %29, !dbg !5040

23:                                               ; preds = %11
  call void @llvm.dbg.value(metadata ptr %9, metadata !5041, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata ptr %1, metadata !5049, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata i32 %21, metadata !5050, metadata !DIExpression()), !dbg !5051
  %24 = load ptr, ptr %9, align 4, !dbg !5055
  %25 = getelementptr inbounds ptr, ptr %24, i32 12, !dbg !5055
  %26 = load ptr, ptr %25, align 4, !dbg !5055
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %1, i32 noundef %21) #17, !dbg !5055
  %28 = icmp eq i32 %27, %21, !dbg !5056
  br i1 %28, label %29, label %75, !dbg !5057

29:                                               ; preds = %23, %11
  %30 = icmp sgt i32 %19, 0, !dbg !5058
  br i1 %30, label %31, label %65, !dbg !5059

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17, !dbg !5060
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5017, metadata !DIExpression()), !dbg !5061
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i32 12, i1 false), !dbg !5061, !annotation !2664
  call void @llvm.dbg.value(metadata ptr %7, metadata !5062, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata i32 %19, metadata !5065, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata i8 %5, metadata !5066, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata ptr %7, metadata !5069, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.value(metadata i32 %19, metadata !5072, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.value(metadata i8 %5, metadata !5073, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.value(metadata ptr null, metadata !5074, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.value(metadata i32 %19, metadata !5088, metadata !DIExpression()), !dbg !5091
  %32 = icmp ult i32 %19, 11, !dbg !5093
  br i1 %32, label %40, label %33, !dbg !5094

33:                                               ; preds = %31
  call void @llvm.dbg.value(metadata ptr null, metadata !5075, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !5095
  call void @llvm.dbg.value(metadata i32 0, metadata !5075, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !5095
  call void @llvm.dbg.value(metadata i32 %19, metadata !5096, metadata !DIExpression()), !dbg !5100
  %34 = add nuw i32 %19, 16, !dbg !5102
  %35 = and i32 %34, -16, !dbg !5102
  call void @llvm.dbg.value(metadata ptr %7, metadata !5103, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata i32 %35, metadata !5108, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata ptr %7, metadata !5111, metadata !DIExpression()), !dbg !5115
  call void @llvm.dbg.value(metadata i32 %35, metadata !5114, metadata !DIExpression()), !dbg !5115
  call void @llvm.dbg.value(metadata i32 %35, metadata !5117, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata i32 1, metadata !5120, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.value(metadata i32 %35, metadata !5128, metadata !DIExpression()), !dbg !5137
  %36 = tail call noalias noundef nonnull ptr @_Znwj(i32 noundef %35) #19, !dbg !5139, !noalias !5140
  call void @llvm.dbg.value(metadata ptr %36, metadata !5075, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !5095
  call void @llvm.dbg.value(metadata i32 %35, metadata !5075, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !5095
  call void @llvm.dbg.value(metadata ptr %36, metadata !5074, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.value(metadata ptr %7, metadata !5143, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.value(metadata ptr %36, metadata !5146, metadata !DIExpression()), !dbg !5147
  %37 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !5149
  store ptr %36, ptr %37, align 4, !dbg !5150
  call void @llvm.dbg.value(metadata ptr %7, metadata !5151, metadata !DIExpression()), !dbg !5155
  call void @llvm.dbg.value(metadata i32 %35, metadata !5154, metadata !DIExpression()), !dbg !5155
  %38 = or i32 %35, 1, !dbg !5157
  store i32 %38, ptr %7, align 4, !dbg !5157
  call void @llvm.dbg.value(metadata ptr %7, metadata !4804, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.value(metadata i32 %19, metadata !4807, metadata !DIExpression()), !dbg !5158
  %39 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 1, !dbg !5160
  store i32 %19, ptr %39, align 4, !dbg !5161
  call void @llvm.dbg.value(metadata i32 %19, metadata !5162, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata i8 %5, metadata !5166, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata i32 %19, metadata !5169, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata ptr undef, metadata !5176, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i32 %19, metadata !5182, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.value(metadata ptr undef, metadata !5186, metadata !DIExpression()), !dbg !5187
  br label %44, !dbg !5189

40:                                               ; preds = %31
  call void @llvm.dbg.value(metadata ptr %7, metadata !4823, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.value(metadata i32 %19, metadata !4826, metadata !DIExpression()), !dbg !5191
  %41 = trunc i32 %19 to i8, !dbg !5194
  %42 = shl nuw nsw i8 %41, 1, !dbg !5195
  store i8 %42, ptr %7, align 4, !dbg !5196
  call void @llvm.dbg.value(metadata ptr %7, metadata !4813, metadata !DIExpression()), !dbg !5197
  %43 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %7, i32 0, i32 2, !dbg !5199
  call void @llvm.dbg.value(metadata ptr %43, metadata !5074, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.value(metadata ptr %43, metadata !5165, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata i32 %19, metadata !5162, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata i8 %5, metadata !5166, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata ptr %43, metadata !5175, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i32 %19, metadata !5169, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata ptr undef, metadata !5176, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata ptr %43, metadata !5185, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.value(metadata i32 %19, metadata !5182, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.value(metadata ptr undef, metadata !5186, metadata !DIExpression()), !dbg !5187
  br label %44, !dbg !5189

44:                                               ; preds = %33, %40
  %45 = phi ptr [ %36, %33 ], [ %43, %40 ]
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %45, i8 %5, i32 %19, i1 false), !dbg !5200
  call void @llvm.dbg.value(metadata i32 undef, metadata !5185, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !5187
  call void @llvm.dbg.value(metadata i32 undef, metadata !5182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5187
  %46 = getelementptr inbounds i8, ptr %45, i32 %19, !dbg !5202
  call void @llvm.dbg.value(metadata ptr %46, metadata !4797, metadata !DIExpression()), !dbg !5203
  call void @llvm.dbg.value(metadata ptr undef, metadata !4800, metadata !DIExpression()), !dbg !5203
  store i8 0, ptr %46, align 1, !dbg !5205
  call void @llvm.dbg.value(metadata ptr %7, metadata !5206, metadata !DIExpression()), !dbg !5209
  call void @llvm.dbg.value(metadata ptr %7, metadata !5212, metadata !DIExpression()), !dbg !5215
  call void @llvm.dbg.value(metadata ptr %7, metadata !2967, metadata !DIExpression()), !dbg !5217
  %47 = load i8, ptr %7, align 4, !dbg !5219
  %48 = and i8 %47, 1, !dbg !5219
  %49 = icmp eq i8 %48, 0, !dbg !5220
  %50 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !5221
  %51 = load ptr, ptr %50, align 4, !dbg !5221
  %52 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %7, i32 0, i32 2, !dbg !5221
  %53 = select i1 %49, ptr %52, ptr %51, !dbg !5221
  call void @llvm.dbg.value(metadata ptr %9, metadata !5041, metadata !DIExpression()), !dbg !5222
  call void @llvm.dbg.value(metadata ptr %53, metadata !5049, metadata !DIExpression()), !dbg !5222
  call void @llvm.dbg.value(metadata i32 %19, metadata !5050, metadata !DIExpression()), !dbg !5222
  %54 = load ptr, ptr %9, align 4, !dbg !5224
  %55 = getelementptr inbounds ptr, ptr %54, i32 12, !dbg !5224
  %56 = load ptr, ptr %55, align 4, !dbg !5224
  %57 = call noundef i32 %56(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %53, i32 noundef %19) #17, !dbg !5224
  %58 = icmp eq i32 %57, %19, !dbg !5225
  call void @llvm.dbg.value(metadata ptr undef, metadata !5008, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.value(metadata ptr %7, metadata !3033, metadata !DIExpression()), !dbg !5226
  call void @llvm.dbg.value(metadata ptr %7, metadata !2967, metadata !DIExpression()), !dbg !5228
  %59 = load i8, ptr %7, align 4, !dbg !5230
  %60 = and i8 %59, 1, !dbg !5230
  %61 = icmp eq i8 %60, 0, !dbg !5231
  br i1 %61, label %64, label %62, !dbg !5232

62:                                               ; preds = %44
  call void @llvm.dbg.value(metadata ptr %7, metadata !3045, metadata !DIExpression()), !dbg !5233
  %63 = load ptr, ptr %50, align 4, !dbg !5235
  call void @llvm.dbg.value(metadata ptr %7, metadata !3051, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.value(metadata ptr %63, metadata !3054, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.value(metadata i32 undef, metadata !3055, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !5236
  call void @llvm.dbg.value(metadata ptr %7, metadata !3058, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.value(metadata ptr %63, metadata !3061, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.value(metadata i32 undef, metadata !3062, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !5238
  call void @llvm.dbg.value(metadata ptr %63, metadata !3066, metadata !DIExpression()), !dbg !5240
  call void @llvm.dbg.value(metadata i32 undef, metadata !3071, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !5240
  call void @llvm.dbg.value(metadata i32 1, metadata !3072, metadata !DIExpression()), !dbg !5240
  call void @llvm.dbg.value(metadata ptr %63, metadata !3081, metadata !DIExpression()), !dbg !5242
  call void @llvm.dbg.value(metadata i32 undef, metadata !3086, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !5242
  call void @llvm.dbg.value(metadata ptr %63, metadata !3092, metadata !DIExpression()), !dbg !5244
  call void @_ZdlPv(ptr noundef %63) #18, !dbg !5246
  br label %64, !dbg !5247

64:                                               ; preds = %44, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17, !dbg !5248
  br i1 %58, label %65, label %75

65:                                               ; preds = %64, %29
  call void @llvm.dbg.value(metadata ptr %9, metadata !5008, metadata !DIExpression()), !dbg !5020
  %66 = sub i32 %12, %20, !dbg !5249
  call void @llvm.dbg.value(metadata i32 %66, metadata !5016, metadata !DIExpression()), !dbg !5020
  %67 = icmp sgt i32 %66, 0, !dbg !5250
  br i1 %67, label %68, label %74, !dbg !5252

68:                                               ; preds = %65
  call void @llvm.dbg.value(metadata ptr %9, metadata !5041, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.value(metadata ptr %2, metadata !5049, metadata !DIExpression()), !dbg !5253
  call void @llvm.dbg.value(metadata i32 %66, metadata !5050, metadata !DIExpression()), !dbg !5253
  %69 = load ptr, ptr %9, align 4, !dbg !5257
  %70 = getelementptr inbounds ptr, ptr %69, i32 12, !dbg !5257
  %71 = load ptr, ptr %70, align 4, !dbg !5257
  %72 = call noundef i32 %71(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %2, i32 noundef %66) #17, !dbg !5257
  %73 = icmp eq i32 %72, %66, !dbg !5258
  br i1 %73, label %74, label %75, !dbg !5259

74:                                               ; preds = %68, %65
  call void @llvm.dbg.value(metadata ptr %4, metadata !5260, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.value(metadata i32 0, metadata !5266, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.value(metadata i32 undef, metadata !5267, metadata !DIExpression()), !dbg !5268
  store i32 0, ptr %15, align 4, !dbg !5270
  br label %75, !dbg !5271

75:                                               ; preds = %74, %64, %23, %68, %6
  %76 = phi i32 [ 0, %6 ], [ %8, %74 ], [ 0, %64 ], [ 0, %23 ], [ 0, %68 ]
  ret i32 %76, !dbg !5272
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull returned align 4 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwj(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #15

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nocallback nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #5 = { inlinehint nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #6 = { mustprogress nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #7 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #11 = { inlinehint mustprogress noreturn nounwind sspstrong uwtable(sync) "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #13 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.dbg.cu = !{!63}
!llvm.module.flags = !{!2647, !2648, !2649, !2650, !2651, !2652}

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
!23 = !{i64 12, !"_ZTSNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEE"}
!24 = !{i64 12, !"_ZTSNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE"}
!25 = !{i64 32, !"_ZTSNSt3__h8ios_baseE"}
!26 = !{i64 32, !"_ZTSNSt3__h9basic_iosIcNS_11char_traitsIcEEEE"}
!27 = !{i64 8, !"_ZTSNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE"}
!28 = !{i64 16, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFvRKNS_6localeEE.virtual"}
!29 = !{i64 20, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFPNS_15basic_streambufIcS2_EEPciE.virtual"}
!30 = !{i64 24, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEExNS_8ios_base7seekdirEjE.virtual"}
!31 = !{i64 28, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEES6_jE.virtual"}
!32 = !{i64 32, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!33 = !{i64 36, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!34 = !{i64 40, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiPciE.virtual"}
!35 = !{i64 44, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!36 = !{i64 48, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFivE.virtual"}
!37 = !{i64 52, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!38 = !{i64 56, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiPKciE.virtual"}
!39 = !{i64 60, !"_ZTSMNSt3__h13basic_filebufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!40 = !{i64 8, !"_ZTSNSt3__h15basic_streambufIcNS_11char_traitsIcEEEE"}
!41 = !{i64 16, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFvRKNS_6localeEE.virtual"}
!42 = !{i64 20, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFPS3_PciE.virtual"}
!43 = !{i64 24, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEExNS_8ios_base7seekdirEjE.virtual"}
!44 = !{i64 28, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFNS_4fposI11__mbstate_tEES6_jE.virtual"}
!45 = !{i64 32, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!46 = !{i64 36, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!47 = !{i64 40, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiPciE.virtual"}
!48 = !{i64 44, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!49 = !{i64 48, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFivE.virtual"}
!50 = !{i64 52, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!51 = !{i64 56, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiPKciE.virtual"}
!52 = !{i64 60, !"_ZTSMNSt3__h15basic_streambufIcNS_11char_traitsIcEEEEFiiE.virtual"}
!53 = !{i64 12, !"_ZTSNSt3__h13basic_istreamIcNS_11char_traitsIcEEEE"}
!54 = !{i64 12, !"_ZTSNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE"}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !57, line: 531, type: !58, isLocal: true, isDefinition: true)
!57 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/fstream", directory: "/home/openharmony/out/rk3568")
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 2)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !57, line: 533, type: !58, isLocal: true, isDefinition: true)
!63 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !2, isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !64, retainedTypes: !930, globals: !1430, imports: !1460, splitDebugInlining: false, nameTableKind: GNU)
!64 = !{!65, !75, !83, !88, !914, !917, !923}
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seekdir", scope: !67, file: !66, line: 280, baseType: !70, size: 32, elements: !71, identifier: "_ZTSNSt3__h8ios_base7seekdirE")
!66 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ios", directory: "/home/openharmony/out/rk3568")
!67 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !68, file: !66, line: 241, size: 576, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h8ios_baseE")
!68 = !DINamespace(name: "__h", scope: !69, exportSymbols: true)
!69 = !DINamespace(name: "std", scope: null)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "beg", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "cur", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "end", value: 2, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "result", scope: !77, file: !76, line: 950, baseType: !70, size: 32, elements: !78, identifier: "_ZTSNSt3__h12codecvt_base6resultE")
!76 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__locale", directory: "/home/openharmony/out/rk3568")
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "codecvt_base", scope: !68, file: !76, line: 946, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h12codecvt_baseE")
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "ok", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "partial", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "error", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "noconv", value: 3, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "align_val_t", scope: !69, file: !84, line: 166, baseType: !85, size: 32, flags: DIFlagEnumClass, elements: !87, identifier: "_ZTSSt11align_val_t")
!84 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/new", directory: "/home/openharmony/out/rk3568")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !86, line: 43, baseType: !70)
!86 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/bits/alltypes.h", directory: "/home/openharmony/out/rk3568")
!87 = !{}
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !90, file: !89, line: 749, baseType: !70, size: 32, elements: !912, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEUt_E")
!89 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string", directory: "/home/openharmony/out/rk3568")
!90 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> >", scope: !68, file: !89, line: 655, size: 96, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !91, templateParams: !910, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE")
!91 = !{!92, !165, !300, !301, !309, !312, !315, !320, !323, !327, !330, !333, !336, !339, !342, !345, !350, !353, !354, !543, !547, !550, !553, !558, !561, !567, !572, !573, !574, !579, !584, !585, !586, !587, !588, !589, !590, !593, !594, !595, !596, !599, !602, !603, !604, !605, !606, !607, !610, !615, !620, !621, !622, !623, !624, !625, !626, !627, !630, !633, !634, !637, !638, !639, !642, !643, !646, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !661, !664, !667, !670, !673, !676, !679, !682, !685, !688, !691, !694, !697, !700, !703, !706, !709, !712, !715, !718, !721, !725, !728, !731, !734, !735, !738, !741, !744, !747, !750, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !776, !779, !782, !785, !788, !791, !792, !793, !794, !795, !798, !799, !800, !803, !807, !810, !811, !812, !813, !814, !815, !816, !817, !820, !823, !828, !829, !830, !831, !832, !833, !836, !839, !842, !843, !844, !847, !850, !851, !854, !855, !874, !890, !893, !896, !897, !898, !899, !900, !901, !902, !905, !906, !909}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__endian_factor", scope: !90, file: !89, line: 732, baseType: !93, flags: DIFlagStaticMember, extraData: i32 2)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !90, file: !89, line: 664, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !97, file: !96, line: 238, baseType: !164)
!96 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocator_traits.h", directory: "/home/openharmony/out/rk3568")
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::__h::allocator<char> >", scope: !68, file: !96, line: 229, size: 8, flags: DIFlagTypePassByValue, elements: !98, templateParams: !162, identifier: "_ZTSNSt3__h16allocator_traitsINS_9allocatorIcEEEE")
!98 = !{!99, !159}
!99 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE8allocateB6v15004ERS2_j", scope: !97, file: !96, line: 261, type: !100, scopeLine: 261, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !157, !95}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !97, file: !96, line: 233, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !105, file: !104, line: 134, baseType: !125)
!104 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocator.h", directory: "/home/openharmony/out/rk3568")
!105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !68, file: !104, line: 87, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !106, templateParams: !155, identifier: "_ZTSNSt3__h9allocatorIcEE")
!106 = !{!107, !118, !122, !126, !129, !136, !143, !148, !152}
!107 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !105, baseType: !108, extraData: i32 0)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__non_trivial_if<true, std::__h::allocator<char> >", scope: !68, file: !104, line: 76, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !109, templateParams: !114, identifier: "_ZTSNSt3__h16__non_trivial_ifILb1ENS_9allocatorIcEEEE")
!109 = !{!110}
!110 = !DISubprogram(name: "__non_trivial_if", scope: !108, file: !104, line: 78, type: !111, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !{!115, !117}
!115 = !DITemplateValueParameter(name: "_Cond", type: !116, value: i1 true)
!116 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!117 = !DITemplateTypeParameter(name: "_Unique", type: !105)
!118 = !DISubprogram(name: "allocator", scope: !105, file: !104, line: 99, type: !119, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIcE8allocateB6v15004Ej", scope: !105, file: !104, line: 106, type: !123, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !121, !85}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 32)
!126 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h9allocatorIcE10deallocateB6v15004EPcj", scope: !105, file: !104, line: 124, type: !127, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !121, !125, !85}
!129 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__h9allocatorIcE7addressB6v15004ERc", scope: !105, file: !104, line: 145, type: !130, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{!103, !132, !134}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !105, file: !104, line: 136, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 32)
!136 = !DISubprogram(name: "address", linkageName: "_ZNKSt3__h9allocatorIcE7addressB6v15004ERKc", scope: !105, file: !104, line: 149, type: !137, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !132, !141}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !105, file: !104, line: 135, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !105, file: !104, line: 137, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 32)
!143 = !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIcE8allocateB6v15004EjPKv", scope: !105, file: !104, line: 154, type: !144, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{!125, !121, !85, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!148 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h9allocatorIcE8max_sizeB6v15004Ev", scope: !105, file: !104, line: 158, type: !149, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !132}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !104, line: 92, baseType: !85)
!152 = !DISubprogram(name: "destroy", linkageName: "_ZNSt3__h9allocatorIcE7destroyB6v15004EPc", scope: !105, file: !104, line: 169, type: !153, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !121, !103}
!155 = !{!156}
!156 = !DITemplateTypeParameter(name: "_Tp", type: !5)
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !97, file: !96, line: 231, baseType: !105)
!159 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE10deallocateB6v15004ERS2_Pcj", scope: !97, file: !96, line: 281, type: !160, scopeLine: 281, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !157, !102, !95}
!162 = !{!163}
!163 = !DITemplateTypeParameter(name: "_Alloc", type: !105)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !105, file: !104, line: 92, baseType: !85)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__r_", scope: !90, file: !89, line: 785, baseType: !166, size: 96)
!166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<std::__h::basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> >::__rep, std::__h::allocator<char> >", scope: !68, file: !167, line: 83, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !168, templateParams: !297, identifier: "_ZTSNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE")
!167 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/compressed_pair.h", directory: "/home/openharmony/out/rk3568")
!168 = !{!169, !239, !269, !273, !278, !281, !284, !289, !293}
!169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !170, extraData: i32 0)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__h::basic_string<char, std::__h::char_traits<char>, std::__h::allocator<char> >::__rep, 0, false>", scope: !68, file: !167, line: 30, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !171, templateParams: !234, identifier: "_ZTSNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE")
!171 = !{!172, !212, !217, !221, !226}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !170, file: !167, line: 53, baseType: !173, size: 96, flags: DIFlagPrivate)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rep", scope: !90, file: !89, line: 775, size: 96, flags: DIFlagTypePassByValue, elements: !174, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE")
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, scope: !173, file: !89, line: 777, baseType: !176, size: 96)
!176 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !173, file: !89, line: 777, size: 96, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !177, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repUt_E")
!177 = !{!178, !189, !205}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__l", scope: !176, file: !89, line: 779, baseType: !179, size: 96)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__long", scope: !90, file: !89, line: 739, size: 96, flags: DIFlagTypePassByValue, elements: !180, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE")
!180 = !{!181, !186, !187}
!181 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !89, line: 741, baseType: !182, size: 32)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !179, file: !89, line: 741, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !183, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longUt_E")
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__is_long_", scope: !182, file: !89, line: 742, baseType: !94, size: 1, flags: DIFlagBitField, extraData: i64 0)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "__cap_", scope: !182, file: !89, line: 743, baseType: !94, size: 31, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !179, file: !89, line: 745, baseType: !94, size: 32, offset: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !179, file: !89, line: 746, baseType: !188, size: 32, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !90, file: !89, line: 668, baseType: !102)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__s", scope: !176, file: !89, line: 780, baseType: !190, size: 96)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__short", scope: !90, file: !89, line: 752, size: 96, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortE")
!191 = !{!192, !198, !202}
!192 = !DIDerivedType(tag: DW_TAG_member, scope: !190, file: !89, line: 754, baseType: !193, size: 8)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !89, line: 754, size: 8, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !194, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__shortUt_E")
!194 = !{!195, !197}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__is_long_", scope: !193, file: !89, line: 755, baseType: !196, size: 1, flags: DIFlagBitField, extraData: i64 0)
!196 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__size_", scope: !193, file: !89, line: 756, baseType: !196, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__padding_", scope: !190, file: !89, line: 758, baseType: !199, offset: 8)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__data_", scope: !190, file: !89, line: 759, baseType: !203, size: 88, offset: 8)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 88, elements: !16)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !90, file: !89, line: 661, baseType: !5)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "__r", scope: !176, file: !89, line: 781, baseType: !206, size: 96)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__raw", scope: !90, file: !89, line: 770, size: 96, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__rawE")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__words", scope: !206, file: !89, line: 772, baseType: !209, size: 96)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 96, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 3)
!212 = !DISubprogram(name: "__compressed_pair_elem", scope: !170, file: !167, line: 35, type: !213, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215, !216}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__default_init_tag", scope: !68, file: !167, line: 26, size: 8, flags: DIFlagTypePassByValue, elements: !87, identifier: "_ZTSNSt3__h18__default_init_tagE")
!217 = !DISubprogram(name: "__compressed_pair_elem", scope: !170, file: !167, line: 36, type: !218, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !215, !220}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__value_init_tag", scope: !68, file: !167, line: 27, size: 8, flags: DIFlagTypePassByValue, elements: !87, identifier: "_ZTSNSt3__h16__value_init_tagE")
!221 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !170, file: !167, line: 49, type: !222, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !215}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !170, file: !167, line: 32, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 32)
!226 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15004Ev", scope: !170, file: !167, line: 50, type: !227, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !232}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !170, file: !167, line: 33, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!234 = !{!235, !236, !238}
!235 = !DITemplateTypeParameter(name: "_Tp", type: !173)
!236 = !DITemplateValueParameter(name: "_Idx", type: !237, value: i32 0)
!237 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!238 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !116, value: i1 false)
!239 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !240, extraData: i32 0)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<std::__h::allocator<char>, 1, true>", scope: !68, file: !167, line: 57, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !241, templateParams: !265, identifier: "_ZTSNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEE")
!241 = !{!242, !243, !247, !250, !253, !258}
!242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !240, baseType: !105, flags: DIFlagPrivate, extraData: i32 0)
!243 = !DISubprogram(name: "__compressed_pair_elem", scope: !240, file: !167, line: 63, type: !244, scopeLine: 63, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "__compressed_pair_elem", scope: !240, file: !167, line: 64, type: !248, scopeLine: 64, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !246, !216}
!250 = !DISubprogram(name: "__compressed_pair_elem", scope: !240, file: !167, line: 65, type: !251, scopeLine: 65, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !246, !220}
!253 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev", scope: !240, file: !167, line: 78, type: !254, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !246}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !240, file: !167, line: 59, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 32)
!258 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB6v15004Ev", scope: !240, file: !167, line: 79, type: !259, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !263}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !240, file: !167, line: 60, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!265 = !{!266, !267, !268}
!266 = !DITemplateTypeParameter(name: "_Tp", type: !105)
!267 = !DITemplateValueParameter(name: "_Idx", type: !237, value: i32 1)
!268 = !DITemplateValueParameter(name: "_CanBeEmptyBase", type: !116, value: i1 true)
!269 = !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev", scope: !166, file: !167, line: 120, type: !270, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{!224, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15004Ev", scope: !166, file: !167, line: 125, type: !274, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!229, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!278 = !DISubprogram(name: "second", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev", scope: !166, file: !167, line: 130, type: !279, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!256, !272}
!281 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB6v15004Ev", scope: !166, file: !167, line: 135, type: !282, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!261, !276}
!284 = !DISubprogram(name: "__get_first_base", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E16__get_first_baseB6v15004EPS8_", scope: !166, file: !167, line: 140, type: !285, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!289 = !DISubprogram(name: "__get_second_base", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E17__get_second_baseB6v15004EPS8_", scope: !166, file: !167, line: 144, type: !290, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !288}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!293 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E4swapB6v15004ERS8_", scope: !166, file: !167, line: 149, type: !294, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !272, !296}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 32)
!297 = !{!298, !299}
!298 = !DITemplateTypeParameter(name: "_T1", type: !173)
!299 = !DITemplateTypeParameter(name: "_T2", type: !105)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !90, file: !89, line: 811, baseType: !93, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!301 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 791, type: !302, scopeLine: 791, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304, !305, !94, !306}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_size_tag", scope: !68, file: !89, line: 645, size: 8, flags: DIFlagTypePassByValue, elements: !87, identifier: "_ZTSNSt3__h24__uninitialized_size_tagE")
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !90, file: !89, line: 662, baseType: !105)
!309 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 813, type: !310, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !304}
!312 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 816, type: !313, scopeLine: 816, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !304, !306}
!315 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 823, type: !316, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !304, !318}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!320 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 824, type: !321, scopeLine: 824, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !304, !318, !306}
!323 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 828, type: !324, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !304, !326}
!326 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !90, size: 32)
!327 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 836, type: !328, scopeLine: 836, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !304, !326, !306}
!330 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 856, type: !331, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !304, !140, !94}
!333 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 858, type: !334, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !304, !140, !94, !262}
!336 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 860, type: !337, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !304, !94, !5}
!339 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 867, type: !340, scopeLine: 867, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !304, !318, !94, !94, !262}
!342 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 870, type: !343, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !304, !318, !94, !262}
!345 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 895, type: !346, scopeLine: 895, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !304, !348}
!348 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char>", scope: !69, file: !349, line: 59, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt16initializer_listIcE")
!349 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/initializer_list", directory: "/home/openharmony/out/rk3568")
!350 = !DISubprogram(name: "basic_string", scope: !90, file: !89, line: 897, type: !351, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !304, !348, !262}
!353 = !DISubprogram(name: "~basic_string", scope: !90, file: !89, line: 900, type: !310, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "operator basic_string_view", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB6v15004Ev", scope: !90, file: !89, line: 903, type: !355, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !542}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__self_view", scope: !90, file: !89, line: 659, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string_view<char, std::__h::char_traits<char> >", scope: !68, file: !359, line: 267, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !360, templateParams: !490, identifier: "_ZTSNSt3__h17basic_string_viewIcNS_11char_traitsIcEEEE")
!359 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string_view", directory: "/home/openharmony/out/rk3568")
!360 = !{!361, !364, !368, !369, !373, !378, !382, !385, !388, !394, !395, !396, !397, !403, !404, !405, !406, !409, !410, !411, !414, !418, !419, !422, !423, !426, !429, !430, !433, !437, !440, !443, !446, !449, !452, !455, !458, !461, !464, !467, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !358, file: !359, line: 282, baseType: !362, flags: DIFlagPublic | DIFlagStaticMember)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !359, line: 280, baseType: !85)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !358, file: !359, line: 726, baseType: !365, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !358, file: !359, line: 271, baseType: !5)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !358, file: !359, line: 727, baseType: !363, size: 32, offset: 32)
!369 = !DISubprogram(name: "basic_string_view", scope: !358, file: !359, line: 292, type: !370, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DISubprogram(name: "basic_string_view", scope: !358, file: !359, line: 295, type: !374, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !372, !376}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!378 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEEaSB6v15004ERKS3_", scope: !358, file: !359, line: 298, type: !379, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !372, !376}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 32)
!382 = !DISubprogram(name: "basic_string_view", scope: !358, file: !359, line: 301, type: !383, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !372, !140, !363}
!385 = !DISubprogram(name: "basic_string_view", scope: !358, file: !359, line: 339, type: !386, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !372, !140}
!388 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5beginB6v15004Ev", scope: !358, file: !359, line: 348, type: !389, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !393}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !358, file: !359, line: 276, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !358, file: !359, line: 273, baseType: !140)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE3endB6v15004Ev", scope: !358, file: !359, line: 351, type: !389, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6cbeginB6v15004Ev", scope: !358, file: !359, line: 354, type: !389, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4cendB6v15004Ev", scope: !358, file: !359, line: 357, type: !389, scopeLine: 357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6rbeginB6v15004Ev", scope: !358, file: !359, line: 360, type: !398, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !393}
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !358, file: !359, line: 278, baseType: !401)
!401 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !68, file: !402, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorIPKcEE")
!402 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/reverse_iterator.h", directory: "/home/openharmony/out/rk3568")
!403 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4rendB6v15004Ev", scope: !358, file: !359, line: 363, type: !398, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7crbeginB6v15004Ev", scope: !358, file: !359, line: 366, type: !398, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5crendB6v15004Ev", scope: !358, file: !359, line: 369, type: !398, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4sizeB6v15004Ev", scope: !358, file: !359, line: 373, type: !407, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!363, !393}
!409 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6lengthB6v15004Ev", scope: !358, file: !359, line: 376, type: !407, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE8max_sizeB6v15004Ev", scope: !358, file: !359, line: 379, type: !407, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5emptyB6v15004Ev", scope: !358, file: !359, line: 382, type: !412, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!116, !393}
!414 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEEixB6v15004Ej", scope: !358, file: !359, line: 386, type: !415, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !393, !363}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !358, file: !359, line: 275, baseType: !142)
!418 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE2atB6v15004Ej", scope: !358, file: !359, line: 391, type: !415, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5frontB6v15004Ev", scope: !358, file: !359, line: 399, type: !420, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{!417, !393}
!422 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4backB6v15004Ev", scope: !358, file: !359, line: 405, type: !420, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4dataB6v15004Ev", scope: !358, file: !359, line: 411, type: !424, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!392, !393}
!426 = !DISubprogram(name: "remove_prefix", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13remove_prefixB6v15004Ej", scope: !358, file: !359, line: 415, type: !427, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !372, !363}
!429 = !DISubprogram(name: "remove_suffix", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13remove_suffixB6v15004Ej", scope: !358, file: !359, line: 423, type: !427, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4swapB6v15004ERS3_", scope: !358, file: !359, line: 430, type: !431, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !372, !381}
!433 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4copyB6v15004EPcjj", scope: !358, file: !359, line: 442, type: !434, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !393, !125, !363, !363}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !358, file: !359, line: 280, baseType: !85)
!437 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE6substrB6v15004Ejj", scope: !358, file: !359, line: 452, type: !438, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{!358, !393, !363, !363}
!440 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareES3_", scope: !358, file: !359, line: 459, type: !441, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{!237, !393, !358}
!443 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjS3_", scope: !358, file: !359, line: 469, type: !444, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!237, !393, !363, !363, !358}
!446 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjS3_jj", scope: !358, file: !359, line: 475, type: !447, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!237, !393, !363, !363, !358, !363, !363}
!449 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EPKc", scope: !358, file: !359, line: 482, type: !450, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{!237, !393, !140}
!452 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjPKc", scope: !358, file: !359, line: 488, type: !453, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{!237, !393, !363, !363, !140}
!455 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE7compareB6v15004EjjPKcj", scope: !358, file: !359, line: 494, type: !456, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!237, !393, !363, !363, !140, !363}
!458 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004ES3_j", scope: !358, file: !359, line: 501, type: !459, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{!436, !393, !358, !363}
!461 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004Ecj", scope: !358, file: !359, line: 509, type: !462, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!436, !393, !5, !363}
!464 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004EPKcjj", scope: !358, file: !359, line: 516, type: !465, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!436, !393, !140, !363, !363}
!467 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE4findB6v15004EPKcj", scope: !358, file: !359, line: 524, type: !468, scopeLine: 524, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!436, !393, !140, !363}
!470 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004ES3_j", scope: !358, file: !359, line: 533, type: !459, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004Ecj", scope: !358, file: !359, line: 541, type: !462, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004EPKcjj", scope: !358, file: !359, line: 548, type: !465, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE5rfindB6v15004EPKcj", scope: !358, file: !359, line: 556, type: !468, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004ES3_j", scope: !358, file: !359, line: 565, type: !459, scopeLine: 565, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004Ecj", scope: !358, file: !359, line: 573, type: !462, scopeLine: 573, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004EPKcjj", scope: !358, file: !359, line: 577, type: !465, scopeLine: 577, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE13find_first_ofB6v15004EPKcj", scope: !358, file: !359, line: 585, type: !468, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004ES3_j", scope: !358, file: !359, line: 594, type: !459, scopeLine: 594, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004Ecj", scope: !358, file: !359, line: 602, type: !462, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004EPKcjj", scope: !358, file: !359, line: 606, type: !465, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB6v15004EPKcj", scope: !358, file: !359, line: 614, type: !468, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004ES3_j", scope: !358, file: !359, line: 623, type: !459, scopeLine: 623, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004Ecj", scope: !358, file: !359, line: 631, type: !462, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004EPKcjj", scope: !358, file: !359, line: 638, type: !465, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE17find_first_not_ofB6v15004EPKcj", scope: !358, file: !359, line: 646, type: !468, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004ES3_j", scope: !358, file: !359, line: 655, type: !459, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004Ecj", scope: !358, file: !359, line: 663, type: !462, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004EPKcjj", scope: !358, file: !359, line: 670, type: !465, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h17basic_string_viewIcNS_11char_traitsIcEEE16find_last_not_ofB6v15004EPKcj", scope: !358, file: !359, line: 678, type: !468, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !{!491, !492}
!491 = !DITemplateTypeParameter(name: "_CharT", type: !5)
!492 = !DITemplateTypeParameter(name: "_Traits", type: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !68, file: !494, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !495, templateParams: !541, identifier: "_ZTSNSt3__h11char_traitsIcEE")
!494 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__string/char_traits.h", directory: "/home/openharmony/out/rk3568")
!495 = !{!496, !503, !506, !507, !511, !514, !517, !521, !522, !525, !529, !532, !535, !538}
!496 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignERcRKc", scope: !493, file: !494, line: 198, type: !497, scopeLine: 198, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499, !501}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !500, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !493, file: !494, line: 191, baseType: !5)
!501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !502, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!503 = !DISubprogram(name: "eq", linkageName: "_ZNSt3__h11char_traitsIcE2eqEcc", scope: !493, file: !494, line: 199, type: !504, scopeLine: 199, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!116, !500, !500}
!506 = !DISubprogram(name: "lt", linkageName: "_ZNSt3__h11char_traitsIcE2ltEcc", scope: !493, file: !494, line: 201, type: !504, scopeLine: 201, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "compare", linkageName: "_ZNSt3__h11char_traitsIcE7compareEPKcS3_j", scope: !493, file: !494, line: 205, type: !508, scopeLine: 205, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!237, !510, !510, !85}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 32)
!511 = !DISubprogram(name: "length", linkageName: "_ZNSt3__h11char_traitsIcE6lengthEPKc", scope: !493, file: !494, line: 207, type: !512, scopeLine: 207, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!85, !510}
!514 = !DISubprogram(name: "find", linkageName: "_ZNSt3__h11char_traitsIcE4findEPKcjRS2_", scope: !493, file: !494, line: 222, type: !515, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!510, !510, !85, !501}
!517 = !DISubprogram(name: "move", linkageName: "_ZNSt3__h11char_traitsIcE4moveEPcPKcj", scope: !493, file: !494, line: 225, type: !518, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !520, !510, !85}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 32)
!521 = !DISubprogram(name: "copy", linkageName: "_ZNSt3__h11char_traitsIcE4copyEPcPKcj", scope: !493, file: !494, line: 230, type: !518, scopeLine: 230, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignEPcjc", scope: !493, file: !494, line: 238, type: !523, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!520, !520, !85, !500}
!525 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__h11char_traitsIcE7not_eofEi", scope: !493, file: !494, line: 243, type: !526, scopeLine: 243, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !528}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !493, file: !494, line: 192, baseType: !237)
!529 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__h11char_traitsIcE12to_char_typeEi", scope: !493, file: !494, line: 245, type: !530, scopeLine: 245, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!500, !528}
!532 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11to_int_typeEc", scope: !493, file: !494, line: 247, type: !533, scopeLine: 247, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!528, !500}
!535 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11eq_int_typeEii", scope: !493, file: !494, line: 249, type: !536, scopeLine: 249, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!116, !528, !528}
!538 = !DISubprogram(name: "eof", linkageName: "_ZNSt3__h11char_traitsIcE3eofEv", scope: !493, file: !494, line: 251, type: !539, scopeLine: 251, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!528}
!541 = !{!491}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_", scope: !90, file: !89, line: 905, type: !544, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !304, !318}
!546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 32)
!547 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB6v15004EOS5_", scope: !90, file: !89, line: 916, type: !548, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{!546, !304, !326}
!550 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB6v15004ESt16initializer_listIcE", scope: !90, file: !89, line: 919, type: !551, scopeLine: 919, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{!546, !304, !348}
!553 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB6v15004EPKc", scope: !90, file: !89, line: 922, type: !554, scopeLine: 922, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!546, !304, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!558 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc", scope: !90, file: !89, line: 926, type: !559, scopeLine: 926, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!546, !304, !204}
!561 = !DISubprogram(name: "begin", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB6v15004Ev", scope: !90, file: !89, line: 929, type: !562, scopeLine: 929, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !304}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !90, file: !89, line: 679, baseType: !565)
!565 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<char *>", scope: !68, file: !566, line: 27, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h11__wrap_iterIPcEE")
!566 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/wrap_iter.h", directory: "/home/openharmony/out/rk3568")
!567 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginB6v15004Ev", scope: !90, file: !89, line: 932, type: !568, scopeLine: 932, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !542}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !90, file: !89, line: 680, baseType: !571)
!571 = !DICompositeType(tag: DW_TAG_class_type, name: "__wrap_iter<const char *>", scope: !68, file: !566, line: 27, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h11__wrap_iterIPKcEE")
!572 = !DISubprogram(name: "end", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB6v15004Ev", scope: !90, file: !89, line: 935, type: !562, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "end", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endB6v15004Ev", scope: !90, file: !89, line: 938, type: !568, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB6v15004Ev", scope: !90, file: !89, line: 942, type: !575, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !304}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !90, file: !89, line: 681, baseType: !578)
!578 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__h::__wrap_iter<char *> >", scope: !68, file: !402, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorINS_11__wrap_iterIPcEEEE")
!579 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginB6v15004Ev", scope: !90, file: !89, line: 945, type: !580, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !542}
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !90, file: !89, line: 682, baseType: !583)
!583 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::__h::__wrap_iter<const char *> >", scope: !68, file: !402, line: 43, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h16reverse_iteratorINS_11__wrap_iterIPKcEEEE")
!584 = !DISubprogram(name: "rend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB6v15004Ev", scope: !90, file: !89, line: 948, type: !575, scopeLine: 948, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4rendB6v15004Ev", scope: !90, file: !89, line: 951, type: !580, scopeLine: 951, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6cbeginB6v15004Ev", scope: !90, file: !89, line: 955, type: !568, scopeLine: 955, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4cendB6v15004Ev", scope: !90, file: !89, line: 958, type: !568, scopeLine: 958, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7crbeginB6v15004Ev", scope: !90, file: !89, line: 961, type: !580, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5crendB6v15004Ev", scope: !90, file: !89, line: 964, type: !580, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubprogram(name: "size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev", scope: !90, file: !89, line: 967, type: !591, scopeLine: 967, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!94, !542}
!593 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB6v15004Ev", scope: !90, file: !89, line: 969, type: !591, scopeLine: 969, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB6v15004Ev", scope: !90, file: !89, line: 970, type: !591, scopeLine: 970, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB6v15004Ev", scope: !90, file: !89, line: 971, type: !591, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc", scope: !90, file: !89, line: 975, type: !597, scopeLine: 975, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !304, !94, !204}
!599 = !DISubprogram(name: "resize", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB6v15004Ej", scope: !90, file: !89, line: 976, type: !600, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !304, !94}
!602 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj", scope: !90, file: !89, line: 978, type: !600, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubprogram(name: "__resize_default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB6v15004Ej", scope: !90, file: !89, line: 989, type: !600, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubprogram(name: "reserve", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveB6v15004Ev", scope: !90, file: !89, line: 991, type: !310, scopeLine: 991, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitB6v15004Ev", scope: !90, file: !89, line: 992, type: !310, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubprogram(name: "clear", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev", scope: !90, file: !89, line: 993, type: !310, scopeLine: 993, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB6v15004Ev", scope: !90, file: !89, line: 996, type: !608, scopeLine: 996, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!116, !542}
!610 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB6v15004Ej", scope: !90, file: !89, line: 999, type: !611, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !542, !94}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !90, file: !89, line: 667, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 32)
!615 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB6v15004Ej", scope: !90, file: !89, line: 1000, type: !616, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !304, !94}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !90, file: !89, line: 666, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 32)
!620 = !DISubprogram(name: "at", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEj", scope: !90, file: !89, line: 1002, type: !611, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubprogram(name: "at", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEj", scope: !90, file: !89, line: 1003, type: !616, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004ERKS5_", scope: !90, file: !89, line: 1005, type: !544, scopeLine: 1005, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004EPKc", scope: !90, file: !89, line: 1021, type: !554, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004Ec", scope: !90, file: !89, line: 1025, type: !559, scopeLine: 1025, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB6v15004ESt16initializer_listIcE", scope: !90, file: !89, line: 1032, type: !551, scopeLine: 1032, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15004ERKS5_", scope: !90, file: !89, line: 1036, type: !544, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_jj", scope: !90, file: !89, line: 1046, type: !628, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!546, !304, !318, !94, !94}
!630 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj", scope: !90, file: !89, line: 1057, type: !631, scopeLine: 1057, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{!546, !304, !556, !94}
!633 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc", scope: !90, file: !89, line: 1058, type: !554, scopeLine: 1058, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc", scope: !90, file: !89, line: 1059, type: !635, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{!546, !304, !94, !204}
!637 = !DISubprogram(name: "__append_default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB6v15004Ej", scope: !90, file: !89, line: 1062, type: !600, scopeLine: 1062, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubprogram(name: "append", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB6v15004ESt16initializer_listIcE", scope: !90, file: !89, line: 1089, type: !551, scopeLine: 1089, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubprogram(name: "push_back", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc", scope: !90, file: !89, line: 1092, type: !640, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !304, !204}
!642 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8pop_backB6v15004Ev", scope: !90, file: !89, line: 1093, type: !310, scopeLine: 1093, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubprogram(name: "front", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontB6v15004Ev", scope: !90, file: !89, line: 1094, type: !644, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!618, !304}
!646 = !DISubprogram(name: "front", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5frontB6v15004Ev", scope: !90, file: !89, line: 1095, type: !647, scopeLine: 1095, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!613, !542}
!649 = !DISubprogram(name: "back", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB6v15004Ev", scope: !90, file: !89, line: 1096, type: !644, scopeLine: 1096, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "back", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB6v15004Ev", scope: !90, file: !89, line: 1097, type: !647, scopeLine: 1097, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignB6v15004ERKS5_", scope: !90, file: !89, line: 1108, type: !544, scopeLine: 1108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignB6v15004EOS5_", scope: !90, file: !89, line: 1111, type: !548, scopeLine: 1111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_jj", scope: !90, file: !89, line: 1115, type: !628, scopeLine: 1115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj", scope: !90, file: !89, line: 1125, type: !631, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc", scope: !90, file: !89, line: 1126, type: !554, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEjc", scope: !90, file: !89, line: 1127, type: !635, scopeLine: 1127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignB6v15004ESt16initializer_listIcE", scope: !90, file: !89, line: 1146, type: !551, scopeLine: 1146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15004EjRKS5_", scope: !90, file: !89, line: 1150, type: !659, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!546, !304, !94, !318}
!661 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjRKS5_jj", scope: !90, file: !89, line: 1171, type: !662, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!546, !304, !94, !318, !94, !94}
!664 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj", scope: !90, file: !89, line: 1172, type: !665, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!546, !304, !94, !556, !94}
!667 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc", scope: !90, file: !89, line: 1173, type: !668, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!546, !304, !94, !556}
!670 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjjc", scope: !90, file: !89, line: 1174, type: !671, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!546, !304, !94, !94, !204}
!673 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc", scope: !90, file: !89, line: 1175, type: !674, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!564, !304, !570, !204}
!676 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15004ENS_11__wrap_iterIPKcEEjc", scope: !90, file: !89, line: 1177, type: !677, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!564, !304, !570, !94, !204}
!679 = !DISubprogram(name: "insert", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertB6v15004ENS_11__wrap_iterIPKcEESt16initializer_listIcE", scope: !90, file: !89, line: 1196, type: !680, scopeLine: 1196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!564, !304, !570, !348}
!682 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj", scope: !90, file: !89, line: 1200, type: !683, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!546, !304, !94, !94}
!685 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseB6v15004ENS_11__wrap_iterIPKcEE", scope: !90, file: !89, line: 1202, type: !686, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!564, !304, !570}
!688 = !DISubprogram(name: "erase", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseB6v15004ENS_11__wrap_iterIPKcEES9_", scope: !90, file: !89, line: 1204, type: !689, scopeLine: 1204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!564, !304, !570, !570}
!691 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004EjjRKS5_", scope: !90, file: !89, line: 1207, type: !692, scopeLine: 1207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!546, !304, !94, !94, !318}
!694 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjRKS5_jj", scope: !90, file: !89, line: 1218, type: !695, scopeLine: 1218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!546, !304, !94, !94, !318, !94, !94}
!697 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj", scope: !90, file: !89, line: 1228, type: !698, scopeLine: 1228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!546, !304, !94, !94, !556, !94}
!700 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc", scope: !90, file: !89, line: 1229, type: !701, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!546, !304, !94, !94, !556}
!703 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjjc", scope: !90, file: !89, line: 1230, type: !704, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!546, !304, !94, !94, !94, !204}
!706 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_RKS5_", scope: !90, file: !89, line: 1232, type: !707, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!546, !304, !570, !570, !318}
!709 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_S8_j", scope: !90, file: !89, line: 1244, type: !710, scopeLine: 1244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!546, !304, !570, !570, !556, !94}
!712 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_S8_", scope: !90, file: !89, line: 1246, type: !713, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!546, !304, !570, !570, !556}
!715 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_jc", scope: !90, file: !89, line: 1248, type: !716, scopeLine: 1248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!546, !304, !570, !570, !94, !204}
!718 = !DISubprogram(name: "replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceB6v15004ENS_11__wrap_iterIPKcEES9_St16initializer_listIcE", scope: !90, file: !89, line: 1259, type: !719, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!546, !304, !570, !570, !348}
!721 = !DISubprogram(name: "copy", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcjj", scope: !90, file: !89, line: 1263, type: !722, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!94, !542, !724, !94, !94}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!725 = !DISubprogram(name: "substr", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB6v15004Ejj", scope: !90, file: !89, line: 1265, type: !726, scopeLine: 1265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!90, !542, !94, !94}
!728 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4swapB6v15004ERS5_", scope: !90, file: !89, line: 1268, type: !729, scopeLine: 1268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !304, !546}
!731 = !DISubprogram(name: "c_str", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB6v15004Ev", scope: !90, file: !89, line: 1277, type: !732, scopeLine: 1277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!556, !542}
!734 = !DISubprogram(name: "data", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !90, file: !89, line: 1279, type: !732, scopeLine: 1279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubprogram(name: "data", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !90, file: !89, line: 1282, type: !736, scopeLine: 1282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!724, !304}
!738 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB6v15004Ev", scope: !90, file: !89, line: 1286, type: !739, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!308, !542}
!741 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB6v15004ERKS5_j", scope: !90, file: !89, line: 1289, type: !742, scopeLine: 1289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!94, !542, !318, !94}
!744 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcjj", scope: !90, file: !89, line: 1300, type: !745, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!94, !542, !556, !94, !94}
!747 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB6v15004EPKcj", scope: !90, file: !89, line: 1302, type: !748, scopeLine: 1302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!94, !542, !556, !94}
!750 = !DISubprogram(name: "find", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj", scope: !90, file: !89, line: 1303, type: !751, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!94, !542, !204, !94}
!753 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB6v15004ERKS5_j", scope: !90, file: !89, line: 1306, type: !742, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcjj", scope: !90, file: !89, line: 1317, type: !745, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindB6v15004EPKcj", scope: !90, file: !89, line: 1319, type: !748, scopeLine: 1319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "rfind", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcj", scope: !90, file: !89, line: 1320, type: !751, scopeLine: 1320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB6v15004ERKS5_j", scope: !90, file: !89, line: 1323, type: !742, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcjj", scope: !90, file: !89, line: 1334, type: !745, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB6v15004EPKcj", scope: !90, file: !89, line: 1336, type: !748, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "find_first_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB6v15004Ecj", scope: !90, file: !89, line: 1338, type: !751, scopeLine: 1338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB6v15004ERKS5_j", scope: !90, file: !89, line: 1341, type: !742, scopeLine: 1341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcjj", scope: !90, file: !89, line: 1352, type: !745, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB6v15004EPKcj", scope: !90, file: !89, line: 1354, type: !748, scopeLine: 1354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "find_last_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofB6v15004Ecj", scope: !90, file: !89, line: 1356, type: !751, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB6v15004ERKS5_j", scope: !90, file: !89, line: 1359, type: !742, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcjj", scope: !90, file: !89, line: 1370, type: !745, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB6v15004EPKcj", scope: !90, file: !89, line: 1372, type: !748, scopeLine: 1372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "find_first_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB6v15004Ecj", scope: !90, file: !89, line: 1374, type: !751, scopeLine: 1374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB6v15004ERKS5_j", scope: !90, file: !89, line: 1377, type: !742, scopeLine: 1377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcjj", scope: !90, file: !89, line: 1388, type: !745, scopeLine: 1388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB6v15004EPKcj", scope: !90, file: !89, line: 1390, type: !748, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "find_last_not_of", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB6v15004Ecj", scope: !90, file: !89, line: 1392, type: !751, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB6v15004ERKS5_", scope: !90, file: !89, line: 1395, type: !774, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!237, !542, !318}
!776 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB6v15004EjjRKS5_", scope: !90, file: !89, line: 1416, type: !777, scopeLine: 1416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!237, !542, !94, !94, !318}
!779 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjRKS5_jj", scope: !90, file: !89, line: 1418, type: !780, scopeLine: 1418, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!237, !542, !94, !94, !318, !94, !94}
!782 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc", scope: !90, file: !89, line: 1429, type: !783, scopeLine: 1429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!237, !542, !556}
!785 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKc", scope: !90, file: !89, line: 1430, type: !786, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!237, !542, !94, !94, !556}
!788 = !DISubprogram(name: "compare", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj", scope: !90, file: !89, line: 1432, type: !789, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!237, !542, !94, !94, !556, !94}
!791 = !DISubprogram(name: "__invariants", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12__invariantsB6v15004Ev", scope: !90, file: !89, line: 1474, type: !608, scopeLine: 1474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "__clear_and_shrink", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__clear_and_shrinkB6v15004Ev", scope: !90, file: !89, line: 1476, type: !310, scopeLine: 1476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "__shrink_or_extend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__shrink_or_extendB6v15004Ej", scope: !90, file: !89, line: 1493, type: !600, scopeLine: 1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev", scope: !90, file: !89, line: 1496, type: !608, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "__begin_lifetime", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB6v15004EPcj", scope: !90, file: !89, line: 1502, type: !796, scopeLine: 1502, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !188, !94}
!798 = !DISubprogram(name: "__default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev", scope: !90, file: !89, line: 1514, type: !310, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "__deallocate_constexpr", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE22__deallocate_constexprB6v15004Ev", scope: !90, file: !89, line: 1526, type: !310, scopeLine: 1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "__fits_in_sso", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB6v15004Ej", scope: !90, file: !89, line: 1531, type: !801, scopeLine: 1531, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!116, !94}
!803 = !DISubprogram(name: "__alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev", scope: !90, file: !89, line: 1563, type: !804, scopeLine: 1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !304}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 32)
!807 = !DISubprogram(name: "__alloc", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB6v15004Ev", scope: !90, file: !89, line: 1564, type: !808, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!306, !542}
!810 = !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej", scope: !90, file: !89, line: 1567, type: !600, scopeLine: 1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "__get_short_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB6v15004Ev", scope: !90, file: !89, line: 1574, type: !591, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej", scope: !90, file: !89, line: 1580, type: !600, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "__get_long_size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB6v15004Ev", scope: !90, file: !89, line: 1583, type: !591, scopeLine: 1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "__set_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB6v15004Ej", scope: !90, file: !89, line: 1586, type: !600, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB6v15004Ej", scope: !90, file: !89, line: 1590, type: !600, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "__get_long_cap", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB6v15004Ev", scope: !90, file: !89, line: 1596, type: !591, scopeLine: 1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB6v15004EPc", scope: !90, file: !89, line: 1601, type: !818, scopeLine: 1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !304, !188}
!820 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !90, file: !89, line: 1604, type: !821, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{!188, !304}
!823 = !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !90, file: !89, line: 1607, type: !824, scopeLine: 1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !542}
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !90, file: !89, line: 669, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !97, file: !96, line: 234, baseType: !139)
!828 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !90, file: !89, line: 1610, type: !821, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !90, file: !89, line: 1613, type: !824, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !90, file: !89, line: 1616, type: !821, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !90, file: !89, line: 1619, type: !824, scopeLine: 1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "__zero", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev", scope: !90, file: !89, line: 1623, type: !310, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB6v15004Ej", scope: !90, file: !89, line: 1633, type: !834, scopeLine: 1633, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!94, !94}
!836 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcjj", scope: !90, file: !89, line: 1648, type: !837, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !304, !556, !94, !94}
!839 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj", scope: !90, file: !89, line: 1650, type: !840, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !304, !556, !94}
!842 = !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc", scope: !90, file: !89, line: 1652, type: !597, scopeLine: 1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "__init_copy_ctor_external", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcj", scope: !90, file: !89, line: 1662, type: !840, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "__grow_by", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj", scope: !90, file: !89, line: 1681, type: !845, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !304, !94, !94, !94, !94, !94, !94}
!847 = !DISubprogram(name: "__grow_by_and_replace", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc", scope: !90, file: !89, line: 1684, type: !848, scopeLine: 1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !304, !94, !94, !94, !94, !94, !94, !556}
!850 = !DISubprogram(name: "__erase_to_end", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB6v15004Ej", scope: !90, file: !89, line: 1695, type: !600, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "__erase_external_with_move", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEjj", scope: !90, file: !89, line: 1699, type: !852, scopeLine: 1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !304, !94, !94}
!854 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB6v15004ERKS5_", scope: !90, file: !89, line: 1702, type: !316, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB6v15004ERKS5_NS_17integral_constantIbLb1EEE", scope: !90, file: !89, line: 1707, type: !856, scopeLine: 1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !304, !318, !858}
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !68, file: !859, line: 37, baseType: !860)
!859 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__type_traits/integral_constant.h", directory: "/home/openharmony/out/rk3568")
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !68, file: !859, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !861, templateParams: !871, identifier: "_ZTSNSt3__h17integral_constantIbLb1EEE")
!861 = !{!862, !864, !870}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !860, file: !859, line: 23, baseType: !863, flags: DIFlagStaticMember, extraData: i1 true)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!864 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h17integral_constantIbLb1EEcvbB6v15004Ev", scope: !860, file: !859, line: 27, type: !865, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !860, file: !859, line: 24, baseType: !116)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!870 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h17integral_constantIbLb1EEclB6v15004Ev", scope: !860, file: !859, line: 30, type: !865, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !{!872, !873}
!872 = !DITemplateTypeParameter(name: "_Tp", type: !116)
!873 = !DITemplateValueParameter(name: "__v", type: !116, value: i1 true)
!874 = !DISubprogram(name: "__copy_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB6v15004ERKS5_NS_17integral_constantIbLb0EEE", scope: !90, file: !89, line: 1733, type: !875, scopeLine: 1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !304, !318, !877}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !68, file: !859, line: 38, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !68, file: !859, line: 21, size: 8, flags: DIFlagTypePassByValue, elements: !879, templateParams: !888, identifier: "_ZTSNSt3__h17integral_constantIbLb0EEE")
!879 = !{!880, !881, !887}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !878, file: !859, line: 23, baseType: !863, flags: DIFlagStaticMember, extraData: i1 false)
!881 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h17integral_constantIbLb0EEcvbB6v15004Ev", scope: !878, file: !859, line: 27, type: !882, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !878, file: !859, line: 24, baseType: !116)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!887 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt3__h17integral_constantIbLb0EEclB6v15004Ev", scope: !878, file: !859, line: 30, type: !882, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !{!872, !889}
!889 = !DITemplateValueParameter(name: "__v", type: !116, value: i1 false)
!890 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB6v15004ERS5_NS_17integral_constantIbLb0EEE", scope: !90, file: !89, line: 1738, type: !891, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !304, !546, !877}
!893 = !DISubprogram(name: "__move_assign", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB6v15004ERS5_NS_17integral_constantIbLb1EEE", scope: !90, file: !89, line: 1741, type: !894, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !304, !546, !858}
!896 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB6v15004ERS5_", scope: !90, file: !89, line: 1751, type: !729, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB6v15004ERS5_NS_17integral_constantIbLb1EEE", scope: !90, file: !89, line: 1759, type: !894, scopeLine: 1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "__move_assign_alloc", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB6v15004ERS5_NS_17integral_constantIbLb0EEE", scope: !90, file: !89, line: 1766, type: !891, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKc", scope: !90, file: !89, line: 1770, type: !554, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "__assign_external", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcj", scope: !90, file: !89, line: 1771, type: !631, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubprogram(name: "__assign_short", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcj", scope: !90, file: !89, line: 1774, type: !631, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "__null_terminate_at", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB6v15004EPcj", scope: !90, file: !89, line: 1784, type: !903, scopeLine: 1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!546, !304, !724, !94}
!905 = !DISubprogram(name: "__invalidate_iterators_past", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE27__invalidate_iterators_pastB6v15004Ej", scope: !90, file: !89, line: 1791, type: !600, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "__throw_length_error", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB6v15004Ev", scope: !90, file: !89, line: 1804, type: !907, scopeLine: 1804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !542}
!909 = !DISubprogram(name: "__throw_out_of_range", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB6v15004Ev", scope: !90, file: !89, line: 1809, type: !907, scopeLine: 1809, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!910 = !{!491, !492, !911}
!911 = !DITemplateTypeParameter(name: "_Allocator", type: !105)
!912 = !{!913}
!913 = !DIEnumerator(name: "__min_cap", value: 11, isUnsigned: true)
!914 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !90, file: !89, line: 1631, baseType: !70, size: 32, elements: !915, identifier: "_ZTSNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEUt1_E")
!915 = !{!916}
!916 = !DIEnumerator(name: "__alignment", value: 16, isUnsigned: true)
!917 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_denorm_style", scope: !68, file: !918, line: 133, baseType: !237, size: 32, elements: !919, identifier: "_ZTSNSt3__h18float_denorm_styleE")
!918 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/limits", directory: "/home/openharmony/out/rk3568")
!919 = !{!920, !921, !922}
!920 = !DIEnumerator(name: "denorm_indeterminate", value: -1)
!921 = !DIEnumerator(name: "denorm_absent", value: 0)
!922 = !DIEnumerator(name: "denorm_present", value: 1)
!923 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !68, file: !918, line: 124, baseType: !237, size: 32, elements: !924, identifier: "_ZTSNSt3__h17float_round_styleE")
!924 = !{!925, !926, !927, !928, !929}
!925 = !DIEnumerator(name: "round_indeterminate", value: -1)
!926 = !DIEnumerator(name: "round_toward_zero", value: 0)
!927 = !DIEnumerator(name: "round_to_nearest", value: 1)
!928 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!929 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!930 = !{!125, !931, !1039, !1075, !85, !528, !116, !1093, !196, !500, !83, !1032, !151, !1094, !94, !67, !1149, !933, !1192, !1218, !1246, !1250, !1042, !1338, !108, !105, !170, !240, !90, !358, !166, !1383, !1341, !1100, !1384, !1107}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !933, file: !57, line: 219, baseType: !5)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_filebuf<char, std::__h::char_traits<char> >", scope: !68, file: !57, line: 215, size: 800, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !934, vtableHolder: !936, templateParams: !490, identifier: "_ZTSNSt3__h13basic_filebufIcNS_11char_traitsIcEEEE")
!934 = !{!935, !938, !939, !940, !941, !945, !946, !947, !948, !952, !956, !964, !965, !967, !968, !969, !970, !971, !975, !979, !980, !984, !987, !992, !996, !1003, !1012, !1015, !1018, !1021, !1025, !1028, !1029, !1036, !1077, !1080, !1083, !1089, !1092}
!935 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !933, baseType: !936, flags: DIFlagPublic, extraData: i32 0)
!936 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::__h::char_traits<char> >", scope: !68, file: !937, line: 491, size: 256, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h15basic_streambufIcNS_11char_traitsIcEEEE")
!937 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/streambuf", directory: "/home/openharmony/out/rk3568")
!938 = !DIDerivedType(tag: DW_TAG_member, name: "__extbuf_", scope: !933, file: !57, line: 274, baseType: !125, size: 32, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "__extbufnext_", scope: !933, file: !57, line: 275, baseType: !140, size: 32, offset: 288)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "__extbufend_", scope: !933, file: !57, line: 276, baseType: !140, size: 32, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "__extbuf_min_", scope: !933, file: !57, line: 277, baseType: !942, size: 64, offset: 352)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 8)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "__ebs_", scope: !933, file: !57, line: 278, baseType: !85, size: 32, offset: 416)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "__intbuf_", scope: !933, file: !57, line: 279, baseType: !931, size: 32, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "__ibs_", scope: !933, file: !57, line: 280, baseType: !85, size: 32, offset: 480)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "__file_", scope: !933, file: !57, line: 281, baseType: !949, size: 32, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !86, line: 313, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !86, line: 308, size: 8, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!952 = !DIDerivedType(tag: DW_TAG_member, name: "__cv_", scope: !933, file: !57, line: 282, baseType: !953, size: 32, offset: 544)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_class_type, name: "codecvt<char, char, __mbstate_t>", scope: !68, file: !76, line: 960, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h7codecvtIcc11__mbstate_tEE")
!956 = !DIDerivedType(tag: DW_TAG_member, name: "__st_", scope: !933, file: !57, line: 283, baseType: !957, size: 64, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !933, file: !57, line: 224, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !493, file: !494, line: 195, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !86, line: 330, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__mbstate_t", file: !86, line: 330, size: 64, flags: DIFlagTypePassByValue, elements: !961, identifier: "_ZTS11__mbstate_t")
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque1", scope: !960, file: !86, line: 330, baseType: !70, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "__opaque2", scope: !960, file: !86, line: 330, baseType: !70, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "__st_last_", scope: !933, file: !57, line: 284, baseType: !957, size: 64, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "__om_", scope: !933, file: !57, line: 285, baseType: !966, size: 32, offset: 704)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "openmode", scope: !67, file: !66, line: 272, baseType: !70)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "__cm_", scope: !933, file: !57, line: 286, baseType: !966, size: 32, offset: 736)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "__owns_eb_", scope: !933, file: !57, line: 287, baseType: !116, size: 8, offset: 768)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "__owns_ib_", scope: !933, file: !57, line: 288, baseType: !116, size: 8, offset: 776)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "__always_noconv_", scope: !933, file: !57, line: 289, baseType: !116, size: 8, offset: 784)
!971 = !DISubprogram(name: "basic_filebuf", scope: !933, file: !57, line: 227, type: !972, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DISubprogram(name: "basic_filebuf", scope: !933, file: !57, line: 228, type: !976, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !974, !978}
!978 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !933, size: 32)
!979 = !DISubprogram(name: "~basic_filebuf", scope: !933, file: !57, line: 229, type: !972, scopeLine: 229, containingType: !933, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!980 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEaSEOS3_", scope: !933, file: !57, line: 233, type: !981, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !974, !978}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 32)
!984 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4swapERS3_", scope: !933, file: !57, line: 234, type: !985, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !974, !983}
!987 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv", scope: !933, file: !57, line: 238, type: !988, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!116, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!992 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj", scope: !933, file: !57, line: 239, type: !993, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !974, !140, !966}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 32)
!996 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !933, file: !57, line: 244, type: !997, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!995, !974, !999, !966}
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !68, file: !1002, line: 249, baseType: !90)
!1002 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/iosfwd", directory: "/home/openharmony/out/rk3568")
!1003 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openB6v15004ERKNS_4__fs10filesystem4pathEj", scope: !933, file: !57, line: 248, type: !1004, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!995, !974, !1006, !966}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_class_type, name: "path", scope: !1010, file: !1009, line: 442, size: 96, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h4__fs10filesystem4pathE")
!1009 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__filesystem/path.h", directory: "/home/openharmony/out/rk3568")
!1010 = !DINamespace(name: "filesystem", scope: !1011)
!1011 = !DINamespace(name: "__fs", scope: !68, exportSymbols: true)
!1012 = !DISubprogram(name: "__open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6__openEij", scope: !933, file: !57, line: 253, type: !1013, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!995, !974, !237, !966}
!1015 = !DISubprogram(name: "close", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv", scope: !933, file: !57, line: 254, type: !1016, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!995, !974}
!1018 = !DISubprogram(name: "__make_mdstring", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj", scope: !933, file: !57, line: 258, type: !1019, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!140, !966}
!1021 = !DISubprogram(name: "underflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv", scope: !933, file: !57, line: 262, type: !1022, scopeLine: 262, containingType: !933, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !974}
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !933, file: !57, line: 221, baseType: !528)
!1025 = !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !933, file: !57, line: 263, type: !1026, scopeLine: 263, containingType: !933, virtualIndex: 11, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1024, !974, !1024}
!1028 = !DISubprogram(name: "overflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi", scope: !933, file: !57, line: 264, type: !1026, scopeLine: 264, containingType: !933, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1029 = !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci", scope: !933, file: !57, line: 265, type: !1030, scopeLine: 265, containingType: !933, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !974, !931, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !68, file: !66, line: 239, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1035, line: 35, baseType: !237)
!1035 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/stddef.h", directory: "/home/openharmony/out/rk3568")
!1036 = !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !933, file: !57, line: 266, type: !1037, scopeLine: 266, containingType: !933, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !974, !1075, !65, !966}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !933, file: !57, line: 222, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !493, file: !494, line: 194, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !68, file: !1002, line: 230, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "fpos<__mbstate_t>", scope: !68, file: !1043, line: 23, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1044, templateParams: !1073, identifier: "_ZTSNSt3__h4fposI11__mbstate_tEE")
!1043 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__ios/fpos.h", directory: "/home/openharmony/out/rk3568")
!1044 = !{!1045, !1046, !1049, !1053, !1058, !1061, !1064, !1068, !1071, !1072}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "__st_", scope: !1042, file: !1043, line: 25, baseType: !960, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "__off_", scope: !1042, file: !1043, line: 26, baseType: !1047, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !68, file: !1002, line: 242, baseType: !1048)
!1048 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!1049 = !DISubprogram(name: "fpos", scope: !1042, file: !1043, line: 29, type: !1050, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052, !1047}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DISubprogram(name: "operator long long", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEcvxB6v15004Ev", scope: !1042, file: !1043, line: 31, type: !1054, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1047, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1058 = !DISubprogram(name: "state", linkageName: "_ZNKSt3__h4fposI11__mbstate_tE5stateB6v15004Ev", scope: !1042, file: !1043, line: 33, type: !1059, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!960, !1056}
!1061 = !DISubprogram(name: "state", linkageName: "_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_", scope: !1042, file: !1043, line: 34, type: !1062, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1052, !960}
!1064 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt3__h4fposI11__mbstate_tEpLB6v15004Ex", scope: !1042, file: !1043, line: 36, type: !1065, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !1052, !1047}
!1067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1042, size: 32)
!1068 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEplB6v15004Ex", scope: !1042, file: !1043, line: 41, type: !1069, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1042, !1056, !1047}
!1071 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt3__h4fposI11__mbstate_tEmIB6v15004Ex", scope: !1042, file: !1043, line: 47, type: !1065, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt3__h4fposI11__mbstate_tEmiB6v15004Ex", scope: !1042, file: !1043, line: 52, type: !1069, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !{!1074}
!1074 = !DITemplateTypeParameter(name: "_State", type: !960)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !933, file: !57, line: 223, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !493, file: !494, line: 193, baseType: !1047)
!1077 = !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !933, file: !57, line: 268, type: !1078, scopeLine: 268, containingType: !933, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1039, !974, !1039, !966}
!1080 = !DISubprogram(name: "sync", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv", scope: !933, file: !57, line: 270, type: !1081, scopeLine: 270, containingType: !933, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!237, !974}
!1083 = !DISubprogram(name: "imbue", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !933, file: !57, line: 271, type: !1084, scopeLine: 271, containingType: !933, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !974, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !68, file: !76, line: 125, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h6localeE")
!1089 = !DISubprogram(name: "__read_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv", scope: !933, file: !57, line: 291, type: !1090, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!116, !974}
!1092 = !DISubprogram(name: "__write_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv", scope: !933, file: !57, line: 292, type: !972, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ip", scope: !1096, file: !1095, line: 762, baseType: !1107)
!1095 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ostream", directory: "/home/openharmony/out/rk3568")
!1096 = distinct !DISubprogram(name: "__put_character_sequence<char, std::__h::char_traits<char> >", linkageName: "_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j", scope: !68, file: !1095, line: 752, type: !1097, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !490, retainedNodes: !1101)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1099, !140, !85}
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1100, size: 32)
!1100 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::__h::char_traits<char> >", scope: !68, file: !1095, line: 1185, size: 672, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEE")
!1101 = !{!1102, !1103, !1104, !1105}
!1102 = !DILocalVariable(name: "__os", arg: 1, scope: !1096, file: !1095, line: 752, type: !1099)
!1103 = !DILocalVariable(name: "__str", arg: 2, scope: !1096, file: !1095, line: 753, type: !140)
!1104 = !DILocalVariable(name: "__len", arg: 3, scope: !1096, file: !1095, line: 753, type: !85)
!1105 = !DILocalVariable(name: "__s", scope: !1096, file: !1095, line: 759, type: !1106)
!1106 = !DICompositeType(tag: DW_TAG_class_type, name: "sentry", scope: !1100, file: !1095, line: 218, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentryE")
!1107 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ostreambuf_iterator<char, std::__h::char_traits<char> >", scope: !68, file: !1108, line: 27, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1109, templateParams: !490, identifier: "_ZTSNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEE")
!1108 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/ostreambuf_iterator.h", directory: "/home/openharmony/out/rk3568")
!1109 = !{!1110, !1121, !1124, !1130, !1133, !1137, !1140, !1141, !1144}
!1110 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1107, baseType: !1111, flags: DIFlagPublic, extraData: i32 0)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::__h::output_iterator_tag, void, void, void, void>", scope: !68, file: !1112, line: 24, size: 8, flags: DIFlagTypePassByValue, elements: !87, templateParams: !1113, identifier: "_ZTSNSt3__h8iteratorINS_19output_iterator_tagEvvvvEE")
!1112 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/iterator.h", directory: "/home/openharmony/out/rk3568")
!1113 = !{!1114, !1117, !1118, !1119, !1120}
!1114 = !DITemplateTypeParameter(name: "_Category", type: !1115)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "output_iterator_tag", scope: !68, file: !1116, line: 51, size: 8, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3__h19output_iterator_tagE")
!1116 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__iterator/iterator_traits.h", directory: "/home/openharmony/out/rk3568")
!1117 = !DITemplateTypeParameter(name: "_Tp", type: null)
!1118 = !DITemplateTypeParameter(name: "_Distance", type: null)
!1119 = !DITemplateTypeParameter(name: "_Pointer", type: null)
!1120 = !DITemplateTypeParameter(name: "_Reference", type: null)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "__sbuf_", scope: !1107, file: !1108, line: 49, baseType: !1122, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "streambuf_type", scope: !1107, file: !1108, line: 45, baseType: !936)
!1124 = !DISubprogram(name: "ostreambuf_iterator", scope: !1107, file: !1108, line: 51, type: !1125, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1129, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream_type", scope: !1107, file: !1108, line: 46, baseType: !1100)
!1130 = !DISubprogram(name: "ostreambuf_iterator", scope: !1107, file: !1108, line: 53, type: !1131, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1127, !1122}
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB6v15004Ec", scope: !1107, file: !1108, line: 55, type: !1134, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1127, !5}
!1136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1107, size: 32)
!1137 = !DISubprogram(name: "operator*", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEdeB6v15004Ev", scope: !1107, file: !1108, line: 61, type: !1138, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1136, !1127}
!1140 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEppB6v15004Ev", scope: !1107, file: !1108, line: 62, type: !1138, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "operator++", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEppB6v15004Ei", scope: !1107, file: !1108, line: 63, type: !1142, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1136, !1127, !237}
!1144 = !DISubprogram(name: "failed", linkageName: "_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev", scope: !1107, file: !1108, line: 64, type: !1145, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!116, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ofstream<char, std::__h::char_traits<char> >", scope: !68, file: !57, line: 1347, size: 1472, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1150, vtableHolder: !1100, templateParams: !490, identifier: "_ZTSNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE")
!1150 = !{!1151, !1152, !1153, !1157, !1160, !1163, !1166, !1170, !1174, !1177, !1182, !1185, !1186, !1187, !1188, !1191}
!1151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1149, baseType: !1100, flags: DIFlagPublic, extraData: i32 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "__sb_", scope: !1149, file: !57, line: 1403, baseType: !933, size: 800, offset: 32)
!1153 = !DISubprogram(name: "basic_ofstream", scope: !1149, file: !57, line: 1358, type: !1154, scopeLine: 1358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DISubprogram(name: "basic_ofstream", scope: !1149, file: !57, line: 1360, type: !1158, scopeLine: 1360, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1156, !140, !966}
!1160 = !DISubprogram(name: "basic_ofstream", scope: !1149, file: !57, line: 1366, type: !1161, scopeLine: 1366, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1156, !999, !966}
!1163 = !DISubprogram(name: "basic_ofstream", scope: !1149, file: !57, line: 1370, type: !1164, scopeLine: 1370, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1156, !1006, !966}
!1166 = !DISubprogram(name: "basic_ofstream", scope: !1149, file: !57, line: 1375, type: !1167, scopeLine: 1375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1156, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1149, size: 32)
!1170 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1149, file: !57, line: 1377, type: !1171, scopeLine: 1377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173, !1156, !1169}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1149, size: 32)
!1174 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1149, file: !57, line: 1379, type: !1175, scopeLine: 1379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1156, !1173}
!1177 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE5rdbufEv", scope: !1149, file: !57, line: 1382, type: !1178, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!995, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1182 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1149, file: !57, line: 1384, type: !1183, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!116, !1180}
!1185 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj", scope: !1149, file: !57, line: 1385, type: !1158, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !1149, file: !57, line: 1389, type: !1161, scopeLine: 1389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE4openB6v15004ERKNS_4__fs10filesystem4pathEj", scope: !1149, file: !57, line: 1393, type: !1164, scopeLine: 1393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "__open", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE6__openEij", scope: !1149, file: !57, line: 1398, type: !1189, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1156, !237, !966}
!1191 = !DISubprogram(name: "close", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE5closeEv", scope: !1149, file: !57, line: 1400, type: !1154, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<_IO_FILE *, 0, false>", scope: !68, file: !167, line: 30, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1193, templateParams: !1216, identifier: "_ZTSNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EEE")
!1193 = !{!1194, !1196, !1200, !1203, !1208}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !1192, file: !167, line: 53, baseType: !1195, size: 32, flags: DIFlagPrivate)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 32)
!1196 = !DISubprogram(name: "__compressed_pair_elem", scope: !1192, file: !167, line: 35, type: !1197, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !216}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DISubprogram(name: "__compressed_pair_elem", scope: !1192, file: !167, line: 36, type: !1201, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1199, !220}
!1203 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev", scope: !1192, file: !167, line: 49, type: !1204, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1199}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1192, file: !167, line: 32, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 32)
!1208 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemIP8_IO_FILELi0ELb0EE5__getB6v15004Ev", scope: !1192, file: !167, line: 50, type: !1209, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1192, file: !167, line: 33, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1216 = !{!1217, !236, !238}
!1217 = !DITemplateTypeParameter(name: "_Tp", type: !1195)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__compressed_pair_elem<int (*)(_IO_FILE *), 1, false>", scope: !68, file: !167, line: 30, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1219, templateParams: !1244, identifier: "_ZTSNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EEE")
!1219 = !{!1220, !1224, !1228, !1231, !1236}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "__value_", scope: !1218, file: !167, line: 53, baseType: !1221, size: 32, flags: DIFlagPrivate)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 32)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!237, !1195}
!1224 = !DISubprogram(name: "__compressed_pair_elem", scope: !1218, file: !167, line: 35, type: !1225, scopeLine: 35, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1227, !216}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DISubprogram(name: "__compressed_pair_elem", scope: !1218, file: !167, line: 36, type: !1229, scopeLine: 36, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1227, !220}
!1231 = !DISubprogram(name: "__get", linkageName: "_ZNSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev", scope: !1218, file: !167, line: 49, type: !1232, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1227}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1218, file: !167, line: 32, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 32)
!1236 = !DISubprogram(name: "__get", linkageName: "_ZNKSt3__h22__compressed_pair_elemIPFiP8_IO_FILEELi1ELb0EE5__getB6v15004Ev", scope: !1218, file: !167, line: 50, type: !1237, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1242}
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1218, file: !167, line: 33, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1244 = !{!1245, !267, !238}
!1245 = !DITemplateTypeParameter(name: "_Tp", type: !1221)
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<_IO_FILE, int (*)(_IO_FILE *)>", scope: !68, file: !1247, line: 109, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1248, templateParams: !1335, identifier: "_ZTSNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEE")
!1247 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/unique_ptr.h", directory: "/home/openharmony/out/rk3568")
!1248 = !{!1249, !1285, !1290, !1294, !1297, !1303, !1309, !1312, !1313, !1318, !1323, !1326, !1329, !1332}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "__ptr_", scope: !1246, file: !1247, line: 119, baseType: !1250, size: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__compressed_pair<_IO_FILE *, int (*)(_IO_FILE *)>", scope: !68, file: !167, line: 83, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1251, templateParams: !1282, identifier: "_ZTSNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EEE")
!1251 = !{!1252, !1253, !1254, !1258, !1263, !1266, !1269, !1274, !1278}
!1252 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1250, baseType: !1192, extraData: i32 0)
!1253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1250, baseType: !1218, offset: 32, extraData: i32 0)
!1254 = !DISubprogram(name: "first", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev", scope: !1250, file: !167, line: 120, type: !1255, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1206, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DISubprogram(name: "first", linkageName: "_ZNKSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE5firstB6v15004Ev", scope: !1250, file: !167, line: 125, type: !1259, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1211, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1263 = !DISubprogram(name: "second", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev", scope: !1250, file: !167, line: 130, type: !1264, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1234, !1257}
!1266 = !DISubprogram(name: "second", linkageName: "_ZNKSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE6secondB6v15004Ev", scope: !1250, file: !167, line: 135, type: !1267, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1239, !1261}
!1269 = !DISubprogram(name: "__get_first_base", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE16__get_first_baseB6v15004EPS5_", scope: !1250, file: !167, line: 140, type: !1270, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1273}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 32)
!1274 = !DISubprogram(name: "__get_second_base", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE17__get_second_baseB6v15004EPS5_", scope: !1250, file: !167, line: 144, type: !1275, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1273}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 32)
!1278 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h17__compressed_pairIP8_IO_FILEPFiS2_EE4swapB6v15004ERS5_", scope: !1250, file: !167, line: 149, type: !1279, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1257, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 32)
!1282 = !{!1283, !1284}
!1283 = !DITemplateTypeParameter(name: "_T1", type: !1195)
!1284 = !DITemplateTypeParameter(name: "_T2", type: !1221)
!1285 = !DISubprogram(name: "unique_ptr", scope: !1246, file: !1247, line: 201, type: !1286, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1246, size: 32)
!1290 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEaSB6v15004EOS5_", scope: !1246, file: !1247, line: 224, type: !1291, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1288, !1289}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 32)
!1294 = !DISubprogram(name: "~unique_ptr", scope: !1246, file: !1247, line: 259, type: !1295, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1288}
!1297 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEaSB6v15004EDn", scope: !1246, file: !1247, line: 262, type: !1298, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1293, !1288, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", file: !1301, line: 48, baseType: !1302)
!1301 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/stddef.h", directory: "/home/openharmony/out/rk3568")
!1302 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1303 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEdeB6v15004Ev", scope: !1246, file: !1247, line: 269, type: !1304, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1309 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEptB6v15004Ev", scope: !1246, file: !1247, line: 273, type: !1310, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1195, !1307}
!1312 = !DISubprogram(name: "get", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE3getB6v15004Ev", scope: !1246, file: !1247, line: 277, type: !1310, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "get_deleter", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE11get_deleterB6v15004Ev", scope: !1246, file: !1247, line: 281, type: !1314, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1288}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1317, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !1246, file: !1247, line: 112, baseType: !1221)
!1318 = !DISubprogram(name: "get_deleter", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE11get_deleterB6v15004Ev", scope: !1246, file: !1247, line: 285, type: !1319, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1307}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1323 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h10unique_ptrI8_IO_FILEPFiPS1_EEcvbB6v15004Ev", scope: !1246, file: !1247, line: 289, type: !1324, scopeLine: 289, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!116, !1307}
!1326 = !DISubprogram(name: "release", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE7releaseB6v15004Ev", scope: !1246, file: !1247, line: 294, type: !1327, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1195, !1288}
!1329 = !DISubprogram(name: "reset", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE5resetB6v15004ES2_", scope: !1246, file: !1247, line: 301, type: !1330, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1288, !1195}
!1332 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h10unique_ptrI8_IO_FILEPFiPS1_EE4swapB6v15004ERS5_", scope: !1246, file: !1247, line: 309, type: !1333, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1288, !1293}
!1335 = !{!1336, !1337}
!1336 = !DITemplateTypeParameter(name: "_Tp", type: !951)
!1337 = !DITemplateTypeParameter(name: "_Dp", type: !1221)
!1338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ifstream<char, std::__h::char_traits<char> >", scope: !68, file: !57, line: 1147, size: 1504, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1339, vtableHolder: !1341, templateParams: !490, identifier: "_ZTSNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE")
!1339 = !{!1340, !1343, !1344, !1348, !1351, !1354, !1357, !1361, !1365, !1368, !1373, !1376, !1377, !1378, !1379, !1382}
!1340 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1338, baseType: !1341, flags: DIFlagPublic, extraData: i32 0)
!1341 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::__h::char_traits<char> >", scope: !68, file: !1342, line: 1632, size: 704, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h13basic_istreamIcNS_11char_traitsIcEEEE")
!1342 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/istream", directory: "/home/openharmony/out/rk3568")
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "__sb_", scope: !1338, file: !57, line: 1202, baseType: !933, size: 800, offset: 64)
!1344 = !DISubprogram(name: "basic_ifstream", scope: !1338, file: !57, line: 1158, type: !1345, scopeLine: 1158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "basic_ifstream", scope: !1338, file: !57, line: 1160, type: !1349, scopeLine: 1160, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347, !140, !966}
!1351 = !DISubprogram(name: "basic_ifstream", scope: !1338, file: !57, line: 1166, type: !1352, scopeLine: 1166, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1347, !999, !966}
!1354 = !DISubprogram(name: "basic_ifstream", scope: !1338, file: !57, line: 1169, type: !1355, scopeLine: 1169, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1347, !1006, !966}
!1357 = !DISubprogram(name: "basic_ifstream", scope: !1338, file: !57, line: 1173, type: !1358, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1347, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1338, size: 32)
!1361 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEaSEOS3_", scope: !1338, file: !57, line: 1175, type: !1362, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1347, !1360}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 32)
!1365 = !DISubprogram(name: "swap", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4swapERS3_", scope: !1338, file: !57, line: 1177, type: !1366, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1347, !1364}
!1368 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE5rdbufEv", scope: !1338, file: !57, line: 1180, type: !1369, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!995, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1373 = !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1338, file: !57, line: 1182, type: !1374, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!116, !1371}
!1376 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj", scope: !1338, file: !57, line: 1183, type: !1349, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj", scope: !1338, file: !57, line: 1187, type: !1352, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE4openB6v15004ERKNS_4__fs10filesystem4pathEj", scope: !1338, file: !57, line: 1190, type: !1355, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "__open", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE6__openEij", scope: !1338, file: !57, line: 1197, type: !1380, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1347, !237, !966}
!1382 = !DISubprogram(name: "close", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE5closeEv", scope: !1338, file: !57, line: 1199, type: !1345, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::__h::char_traits<char> >", scope: !68, file: !937, line: 494, size: 640, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h9basic_iosIcNS_11char_traitsIcEEEE")
!1384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__libcpp_numeric_limits<unsigned int, true>", scope: !68, file: !918, line: 198, size: 8, flags: DIFlagTypePassByValue, elements: !1385, templateParams: !1427, identifier: "_ZTSNSt3__h23__libcpp_numeric_limitsIjLb1EEE")
!1385 = !{!1386, !1387, !1388, !1390, !1391, !1392, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !1384, file: !918, line: 203, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1384, file: !918, line: 205, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember, extraData: i1 false)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !1384, file: !918, line: 206, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 32)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !1384, file: !918, line: 207, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_digits10", scope: !1384, file: !918, line: 208, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "__min", scope: !1384, file: !918, line: 209, baseType: !1393, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 0)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1384, file: !918, line: 201, baseType: !70)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "__max", scope: !1384, file: !918, line: 210, baseType: !1393, flags: DIFlagProtected | DIFlagStaticMember, extraData: i32 -1)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !1384, file: !918, line: 215, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !1384, file: !918, line: 216, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !1384, file: !918, line: 217, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent", scope: !1384, file: !918, line: 221, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent10", scope: !1384, file: !918, line: 222, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !1384, file: !918, line: 223, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent10", scope: !1384, file: !918, line: 224, baseType: !1389, flags: DIFlagProtected | DIFlagStaticMember)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "has_infinity", scope: !1384, file: !918, line: 226, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "has_quiet_NaN", scope: !1384, file: !918, line: 227, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "has_signaling_NaN", scope: !1384, file: !918, line: 228, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !1384, file: !918, line: 229, baseType: !1407, flags: DIFlagProtected | DIFlagStaticMember)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm_loss", scope: !1384, file: !918, line: 230, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "is_iec559", scope: !1384, file: !918, line: 236, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !1384, file: !918, line: 237, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "is_modulo", scope: !1384, file: !918, line: 238, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !1384, file: !918, line: 244, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "tinyness_before", scope: !1384, file: !918, line: 246, baseType: !863, flags: DIFlagProtected | DIFlagStaticMember)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !1384, file: !918, line: 247, baseType: !1415, flags: DIFlagProtected | DIFlagStaticMember)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1416 = !DISubprogram(name: "min", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3minB6v15004Ev", scope: !1384, file: !918, line: 211, type: !1417, scopeLine: 211, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1394}
!1419 = !DISubprogram(name: "max", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE3maxB6v15004Ev", scope: !1384, file: !918, line: 212, type: !1417, scopeLine: 212, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "lowest", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE6lowestB6v15004Ev", scope: !1384, file: !918, line: 213, type: !1417, scopeLine: 213, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "epsilon", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE7epsilonB6v15004Ev", scope: !1384, file: !918, line: 218, type: !1417, scopeLine: 218, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "round_error", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE11round_errorB6v15004Ev", scope: !1384, file: !918, line: 219, type: !1417, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "infinity", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE8infinityB6v15004Ev", scope: !1384, file: !918, line: 231, type: !1417, scopeLine: 231, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "quiet_NaN", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE9quiet_NaNB6v15004Ev", scope: !1384, file: !918, line: 232, type: !1417, scopeLine: 232, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "signaling_NaN", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE13signaling_NaNB6v15004Ev", scope: !1384, file: !918, line: 233, type: !1417, scopeLine: 233, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "denorm_min", linkageName: "_ZNSt3__h23__libcpp_numeric_limitsIjLb1EE10denorm_minB6v15004Ev", scope: !1384, file: !918, line: 234, type: !1417, scopeLine: 234, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1427 = !{!1428, !1429}
!1428 = !DITemplateTypeParameter(name: "_Tp", type: !70)
!1429 = !DITemplateValueParameter(type: !116, value: i1 true)
!1430 = !{!0, !8, !13, !18, !1431, !55, !61, !1433, !1436, !1438, !1440, !1442, !1444, !1446, !1451, !1453, !1455}
!1431 = !DIGlobalVariableExpression(var: !1432, expr: !DIExpression())
!1432 = distinct !DIGlobalVariable(scope: null, file: !57, line: 528, type: !58, isLocal: true, isDefinition: true)
!1433 = !DIGlobalVariableExpression(var: !1434, expr: !DIExpression())
!1434 = distinct !DIGlobalVariable(scope: null, file: !57, line: 535, type: !1435, isLocal: true, isDefinition: true)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !210)
!1436 = !DIGlobalVariableExpression(var: !1437, expr: !DIExpression())
!1437 = distinct !DIGlobalVariable(scope: null, file: !57, line: 537, type: !1435, isLocal: true, isDefinition: true)
!1438 = !DIGlobalVariableExpression(var: !1439, expr: !DIExpression())
!1439 = distinct !DIGlobalVariable(scope: null, file: !57, line: 540, type: !1435, isLocal: true, isDefinition: true)
!1440 = !DIGlobalVariableExpression(var: !1441, expr: !DIExpression())
!1441 = distinct !DIGlobalVariable(scope: null, file: !57, line: 543, type: !1435, isLocal: true, isDefinition: true)
!1442 = !DIGlobalVariableExpression(var: !1443, expr: !DIExpression())
!1443 = distinct !DIGlobalVariable(scope: null, file: !57, line: 546, type: !1435, isLocal: true, isDefinition: true)
!1444 = !DIGlobalVariableExpression(var: !1445, expr: !DIExpression())
!1445 = distinct !DIGlobalVariable(scope: null, file: !57, line: 548, type: !1435, isLocal: true, isDefinition: true)
!1446 = !DIGlobalVariableExpression(var: !1447, expr: !DIExpression())
!1447 = distinct !DIGlobalVariable(scope: null, file: !57, line: 550, type: !1448, isLocal: true, isDefinition: true)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 4)
!1451 = !DIGlobalVariableExpression(var: !1452, expr: !DIExpression())
!1452 = distinct !DIGlobalVariable(scope: null, file: !57, line: 552, type: !1448, isLocal: true, isDefinition: true)
!1453 = !DIGlobalVariableExpression(var: !1454, expr: !DIExpression())
!1454 = distinct !DIGlobalVariable(scope: null, file: !57, line: 555, type: !1448, isLocal: true, isDefinition: true)
!1455 = !DIGlobalVariableExpression(var: !1456, expr: !DIExpression())
!1456 = distinct !DIGlobalVariable(scope: null, file: !89, line: 1805, type: !1457, isLocal: true, isDefinition: true)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !1458)
!1458 = !{!1459}
!1459 = !DISubrange(count: 13)
!1460 = !{!1461, !1463, !1464, !1466, !1470, !1474, !1477, !1479, !1481, !1483, !1486, !1488, !1491, !1494, !1496, !1498, !1500, !1502, !1504, !1506, !1508, !1510, !1513, !1515, !1517, !1519, !1521, !1523, !1525, !1527, !1529, !1531, !1533, !1539, !1541, !1543, !1545, !1547, !1549, !1551, !1553, !1555, !1557, !1559, !1561, !1563, !1565, !1567, !1571, !1578, !1584, !1589, !1593, !1597, !1601, !1608, !1613, !1618, !1622, !1626, !1631, !1635, !1639, !1643, !1647, !1651, !1655, !1659, !1663, !1668, !1672, !1674, !1678, !1680, !1687, !1691, !1696, !1700, !1704, !1708, !1712, !1714, !1718, !1725, !1729, !1733, !1741, !1743, !1745, !1747, !1749, !1756, !1760, !1764, !1768, !1770, !1772, !1776, !1780, !1784, !1786, !1790, !1795, !1799, !1803, !1807, !1809, !1811, !1813, !1815, !1817, !1821, !1825, !1827, !1833, !1835, !1837, !1839, !1840, !1845, !1847, !1849, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1872, !1876, !1878, !1880, !1885, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1926, !1928, !1930, !1932, !1936, !1938, !1942, !1944, !1946, !1948, !1950, !1954, !1956, !1958, !1962, !1964, !1966, !1970, !1972, !1976, !1978, !1980, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2018, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2064, !2066, !2068, !2070, !2074, !2076, !2080, !2082, !2084, !2086, !2088, !2092, !2094, !2098, !2100, !2102, !2104, !2106, !2110, !2112, !2114, !2118, !2120, !2122, !2124, !2129, !2132, !2133, !2135, !2150, !2155, !2159, !2163, !2168, !2173, !2179, !2185, !2189, !2191, !2196, !2201, !2203, !2207, !2208, !2212, !2214, !2219, !2223, !2227, !2229, !2233, !2237, !2241, !2250, !2252, !2256, !2260, !2264, !2266, !2270, !2274, !2278, !2280, !2282, !2284, !2288, !2292, !2298, !2302, !2308, !2312, !2316, !2318, !2320, !2322, !2326, !2330, !2334, !2336, !2338, !2342, !2346, !2348, !2352, !2356, !2358, !2360, !2362, !2364, !2367, !2371, !2373, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2403, !2407, !2411, !2413, !2417, !2421, !2423, !2424, !2425, !2426, !2427, !2432, !2434, !2438, !2442, !2446, !2450, !2452, !2456, !2460, !2464, !2468, !2472, !2476, !2478, !2480, !2484, !2490, !2494, !2498, !2502, !2506, !2510, !2514, !2518, !2522, !2524, !2526, !2530, !2532, !2536, !2540, !2545, !2549, !2551, !2553, !2557, !2561, !2565, !2567, !2571, !2573, !2575, !2579, !2581, !2585, !2589, !2591, !2597, !2603, !2607, !2611, !2617, !2623, !2627, !2631, !2635, !2639, !2641, !2643}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1300, file: !1462, line: 50)
!1462 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstddef", directory: "/home/openharmony/out/rk3568")
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1034, file: !1462, line: 51)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1465, file: !1462, line: 52)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1035, line: 46, baseType: !70)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1467, file: !1462, line: 55)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1468, line: 24, baseType: !1469)
!1468 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/__stddef_max_align_t.h", directory: "/home/openharmony/out/rk3568")
!1469 = !DICompositeType(tag: DW_TAG_structure_type, file: !1468, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1471, file: !1473, line: 153)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !86, line: 89, baseType: !1472)
!1472 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1473 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdint", directory: "/home/openharmony/out/rk3568")
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1475, file: !1473, line: 154)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !86, line: 94, baseType: !1476)
!1476 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1478, file: !1473, line: 155)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !86, line: 99, baseType: !237)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1480, file: !1473, line: 156)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !86, line: 104, baseType: !1048)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1482, file: !1473, line: 158)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !86, line: 114, baseType: !196)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1484, file: !1473, line: 159)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !86, line: 119, baseType: !1485)
!1485 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1487, file: !1473, line: 160)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !86, line: 124, baseType: !70)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1489, file: !1473, line: 161)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !86, line: 129, baseType: !1490)
!1490 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1492, file: !1473, line: 163)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1493, line: 25, baseType: !1471)
!1493 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdint.h", directory: "/home/openharmony/out/rk3568")
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1495, file: !1473, line: 164)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1493, line: 26, baseType: !1475)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1497, file: !1473, line: 165)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1493, line: 27, baseType: !1478)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1499, file: !1473, line: 166)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1493, line: 28, baseType: !1480)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1501, file: !1473, line: 168)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1493, line: 33, baseType: !1482)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1503, file: !1473, line: 169)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1493, line: 34, baseType: !1484)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1505, file: !1473, line: 170)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1493, line: 35, baseType: !1487)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1507, file: !1473, line: 171)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1493, line: 36, baseType: !1489)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1509, file: !1473, line: 173)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1493, line: 22, baseType: !1471)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1511, file: !1473, line: 174)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1512, line: 1, baseType: !1478)
!1512 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/bits/stdint.h", directory: "/home/openharmony/out/rk3568")
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1514, file: !1473, line: 175)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1512, line: 2, baseType: !1478)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1516, file: !1473, line: 176)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1493, line: 23, baseType: !1480)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1518, file: !1473, line: 178)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1493, line: 30, baseType: !1482)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1520, file: !1473, line: 179)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1512, line: 3, baseType: !1487)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1522, file: !1473, line: 180)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1512, line: 4, baseType: !1487)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1524, file: !1473, line: 181)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1493, line: 31, baseType: !1489)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1526, file: !1473, line: 183)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !86, line: 63, baseType: !237)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1528, file: !1473, line: 184)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !86, line: 48, baseType: !70)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1530, file: !1473, line: 186)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !86, line: 109, baseType: !1048)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1532, file: !1473, line: 187)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !86, line: 139, baseType: !1490)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1534, file: !1538, line: 104)
!1534 = !DISubprogram(name: "isalnum", scope: !1535, file: !1535, line: 10, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/ctype.h", directory: "/home/openharmony/out/rk3568")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!237, !237}
!1538 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cctype", directory: "/home/openharmony/out/rk3568")
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1540, file: !1538, line: 105)
!1540 = !DISubprogram(name: "isalpha", scope: !1535, file: !1535, line: 11, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1542, file: !1538, line: 106)
!1542 = !DISubprogram(name: "isblank", scope: !1535, file: !1535, line: 12, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1544, file: !1538, line: 107)
!1544 = !DISubprogram(name: "iscntrl", scope: !1535, file: !1535, line: 13, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1546, file: !1538, line: 108)
!1546 = !DISubprogram(name: "isdigit", scope: !1535, file: !1535, line: 14, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1548, file: !1538, line: 109)
!1548 = !DISubprogram(name: "isgraph", scope: !1535, file: !1535, line: 15, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1550, file: !1538, line: 110)
!1550 = !DISubprogram(name: "islower", scope: !1535, file: !1535, line: 16, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1552, file: !1538, line: 111)
!1552 = !DISubprogram(name: "isprint", scope: !1535, file: !1535, line: 17, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1554, file: !1538, line: 112)
!1554 = !DISubprogram(name: "ispunct", scope: !1535, file: !1535, line: 18, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1556, file: !1538, line: 113)
!1556 = !DISubprogram(name: "isspace", scope: !1535, file: !1535, line: 19, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1558, file: !1538, line: 114)
!1558 = !DISubprogram(name: "isupper", scope: !1535, file: !1535, line: 20, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1560, file: !1538, line: 115)
!1560 = !DISubprogram(name: "isxdigit", scope: !1535, file: !1535, line: 21, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1562, file: !1538, line: 116)
!1562 = !DISubprogram(name: "tolower", scope: !1535, file: !1535, line: 22, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1564, file: !1538, line: 117)
!1564 = !DISubprogram(name: "toupper", scope: !1535, file: !1535, line: 23, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !85, file: !1566, line: 94)
!1566 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdlib", directory: "/home/openharmony/out/rk3568")
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1568, file: !1566, line: 95)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1569, line: 65, baseType: !1570)
!1569 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdlib.h", directory: "/home/openharmony/out/rk3568")
!1570 = !DICompositeType(tag: DW_TAG_structure_type, file: !1569, line: 65, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1572, file: !1566, line: 96)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1569, line: 66, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1569, line: 66, size: 64, flags: DIFlagTypePassByValue, elements: !1574, identifier: "_ZTS6ldiv_t")
!1574 = !{!1575, !1577}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1573, file: !1569, line: 66, baseType: !1576, size: 32)
!1576 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1573, file: !1569, line: 66, baseType: !1576, size: 32, offset: 32)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1579, file: !1566, line: 97)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1569, line: 67, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1569, line: 67, size: 128, flags: DIFlagTypePassByValue, elements: !1581, identifier: "_ZTS7lldiv_t")
!1581 = !{!1582, !1583}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1580, file: !1569, line: 67, baseType: !1048, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1580, file: !1569, line: 67, baseType: !1048, size: 64, offset: 64)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1585, file: !1566, line: 98)
!1585 = !DISubprogram(name: "atof", scope: !1569, file: !1569, line: 26, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1588, !140}
!1588 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1590, file: !1566, line: 99)
!1590 = !DISubprogram(name: "atoi", scope: !1569, file: !1569, line: 23, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!237, !140}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1594, file: !1566, line: 100)
!1594 = !DISubprogram(name: "atol", scope: !1569, file: !1569, line: 24, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1576, !140}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1598, file: !1566, line: 101)
!1598 = !DISubprogram(name: "atoll", scope: !1569, file: !1569, line: 25, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1048, !140}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1602, file: !1566, line: 102)
!1602 = !DISubprogram(name: "strtod", scope: !1569, file: !1569, line: 29, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1588, !1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!1606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1609, file: !1566, line: 103)
!1609 = !DISubprogram(name: "strtof", scope: !1569, file: !1569, line: 28, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1605, !1606}
!1612 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1614, file: !1566, line: 104)
!1614 = !DISubprogram(name: "strtold", scope: !1569, file: !1569, line: 30, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1605, !1606}
!1617 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1619, file: !1566, line: 105)
!1619 = !DISubprogram(name: "strtol", scope: !1569, file: !1569, line: 32, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1576, !1605, !1606, !237}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1623, file: !1566, line: 106)
!1623 = !DISubprogram(name: "strtoll", scope: !1569, file: !1569, line: 34, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1048, !1605, !1606, !237}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1627, file: !1566, line: 107)
!1627 = !DISubprogram(name: "strtoul", scope: !1569, file: !1569, line: 33, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1605, !1606, !237}
!1630 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1632, file: !1566, line: 108)
!1632 = !DISubprogram(name: "strtoull", scope: !1569, file: !1569, line: 35, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1490, !1605, !1606, !237}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1636, file: !1566, line: 109)
!1636 = !DISubprogram(name: "rand", scope: !1569, file: !1569, line: 37, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!237}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1640, file: !1566, line: 110)
!1640 = !DISubprogram(name: "srand", scope: !1569, file: !1569, line: 38, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !70}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1644, file: !1566, line: 111)
!1644 = !DISubprogram(name: "calloc", scope: !1569, file: !1569, line: 41, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1093, !85, !85}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1648, file: !1566, line: 112)
!1648 = !DISubprogram(name: "free", scope: !1569, file: !1569, line: 43, type: !1649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1093}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1652, file: !1566, line: 113)
!1652 = !DISubprogram(name: "malloc", scope: !1569, file: !1569, line: 40, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1093, !85}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1656, file: !1566, line: 114)
!1656 = !DISubprogram(name: "realloc", scope: !1569, file: !1569, line: 42, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1093, !1093, !85}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1660, file: !1566, line: 115)
!1660 = !DISubprogram(name: "abort", scope: !1569, file: !1569, line: 46, type: !1661, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1664, file: !1566, line: 116)
!1664 = !DISubprogram(name: "atexit", scope: !1569, file: !1569, line: 48, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!237, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 32)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1669, file: !1566, line: 117)
!1669 = !DISubprogram(name: "exit", scope: !1569, file: !1569, line: 49, type: !1670, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !237}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1673, file: !1566, line: 118)
!1673 = !DISubprogram(name: "_Exit", scope: !1569, file: !1569, line: 50, type: !1670, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1675, file: !1566, line: 119)
!1675 = !DISubprogram(name: "getenv", scope: !1569, file: !1569, line: 54, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!125, !140}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1679, file: !1566, line: 120)
!1679 = !DISubprogram(name: "system", scope: !1569, file: !1569, line: 56, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1681, file: !1566, line: 121)
!1681 = !DISubprogram(name: "bsearch", scope: !1569, file: !1569, line: 58, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1093, !146, !146, !85, !85, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 32)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!237, !146, !146}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1688, file: !1566, line: 122)
!1688 = !DISubprogram(name: "qsort", scope: !1569, file: !1569, line: 59, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1093, !85, !85, !1684}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1692, file: !1566, line: 123)
!1692 = !DISubprogram(name: "abs", linkageName: "_Z3absB6v15004e", scope: !1693, file: !1693, line: 129, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/stdlib.h", directory: "/home/openharmony/out/rk3568")
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1617, !1617}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1697, file: !1566, line: 124)
!1697 = !DISubprogram(name: "labs", scope: !1569, file: !1569, line: 62, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1576, !1576}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1701, file: !1566, line: 125)
!1701 = !DISubprogram(name: "llabs", scope: !1569, file: !1569, line: 63, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1048, !1048}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1705, file: !1566, line: 126)
!1705 = !DISubprogram(name: "div", linkageName: "_Z3divB6v15004xx", scope: !1693, file: !1693, line: 152, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1579, !1048, !1048}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1709, file: !1566, line: 127)
!1709 = !DISubprogram(name: "ldiv", scope: !1569, file: !1569, line: 70, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1572, !1576, !1576}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1713, file: !1566, line: 128)
!1713 = !DISubprogram(name: "lldiv", scope: !1569, file: !1569, line: 71, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1715, file: !1566, line: 129)
!1715 = !DISubprogram(name: "mblen", scope: !1569, file: !1569, line: 73, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!237, !140, !85}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1719, file: !1566, line: 130)
!1719 = !DISubprogram(name: "mbtowc", scope: !1569, file: !1569, line: 74, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!237, !1722, !1605, !85}
!1722 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 32)
!1724 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_unsigned)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1726, file: !1566, line: 131)
!1726 = !DISubprogram(name: "wctomb", scope: !1569, file: !1569, line: 75, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!237, !125, !1724}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1730, file: !1566, line: 132)
!1730 = !DISubprogram(name: "mbstowcs", scope: !1569, file: !1569, line: 76, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!85, !1722, !1605, !85}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1734, file: !1566, line: 133)
!1734 = !DISubprogram(name: "wcstombs", scope: !1569, file: !1569, line: 77, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!85, !1737, !1738, !85}
!1737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!1738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1742, file: !1566, line: 135)
!1742 = !DISubprogram(name: "at_quick_exit", scope: !1569, file: !1569, line: 51, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1744, file: !1566, line: 136)
!1744 = !DISubprogram(name: "quick_exit", scope: !1569, file: !1569, line: 52, type: !1670, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1746, file: !1566, line: 139)
!1746 = !DISubprogram(name: "aligned_alloc", scope: !1569, file: !1569, line: 44, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !85, file: !1748, line: 69)
!1748 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstring", directory: "/home/openharmony/out/rk3568")
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1750, file: !1748, line: 70)
!1750 = !DISubprogram(name: "memcpy", scope: !1751, file: !1751, line: 27, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/string.h", directory: "/home/openharmony/out/rk3568")
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1093, !1754, !1755, !85}
!1754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1093)
!1755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1757, file: !1748, line: 71)
!1757 = !DISubprogram(name: "memmove", scope: !1751, file: !1751, line: 28, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1093, !1093, !146, !85}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1761, file: !1748, line: 72)
!1761 = !DISubprogram(name: "strcpy", scope: !1751, file: !1751, line: 33, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!125, !1737, !1605}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1765, file: !1748, line: 73)
!1765 = !DISubprogram(name: "strncpy", scope: !1751, file: !1751, line: 34, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!125, !1737, !1605, !85}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1769, file: !1748, line: 74)
!1769 = !DISubprogram(name: "strcat", scope: !1751, file: !1751, line: 36, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1771, file: !1748, line: 75)
!1771 = !DISubprogram(name: "strncat", scope: !1751, file: !1751, line: 37, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1773, file: !1748, line: 76)
!1773 = !DISubprogram(name: "memcmp", scope: !1751, file: !1751, line: 30, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!237, !146, !146, !85}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1777, file: !1748, line: 77)
!1777 = !DISubprogram(name: "strcmp", scope: !1751, file: !1751, line: 39, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!237, !140, !140}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1781, file: !1748, line: 78)
!1781 = !DISubprogram(name: "strncmp", scope: !1751, file: !1751, line: 40, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!237, !140, !140, !85}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1785, file: !1748, line: 79)
!1785 = !DISubprogram(name: "strcoll", scope: !1751, file: !1751, line: 42, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1787, file: !1748, line: 80)
!1787 = !DISubprogram(name: "strxfrm", scope: !1751, file: !1751, line: 43, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!85, !1737, !1605, !85}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1791, file: !1748, line: 81)
!1791 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrB6v15004Ua9enable_ifILb1EEPvij", scope: !1792, file: !1792, line: 98, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/string.h", directory: "/home/openharmony/out/rk3568")
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1093, !1093, !237, !85}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1796, file: !1748, line: 82)
!1796 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrB6v15004Ua9enable_ifILb1EEPci", scope: !1792, file: !1792, line: 77, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!125, !125, !237}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1800, file: !1748, line: 83)
!1800 = !DISubprogram(name: "strcspn", scope: !1751, file: !1751, line: 48, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!85, !140, !140}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1804, file: !1748, line: 84)
!1804 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkB6v15004Ua9enable_ifILb1EEPcPKc", scope: !1792, file: !1792, line: 84, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!125, !125, !140}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1808, file: !1748, line: 85)
!1808 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrB6v15004Ua9enable_ifILb1EEPci", scope: !1792, file: !1792, line: 91, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1810, file: !1748, line: 86)
!1810 = !DISubprogram(name: "strspn", scope: !1751, file: !1751, line: 49, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1812, file: !1748, line: 87)
!1812 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrB6v15004Ua9enable_ifILb1EEPcPKc", scope: !1792, file: !1792, line: 105, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1814, file: !1748, line: 88)
!1814 = !DISubprogram(name: "strtok", scope: !1751, file: !1751, line: 52, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1816, file: !1748, line: 89)
!1816 = !DISubprogram(name: "memset", scope: !1751, file: !1751, line: 29, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1818, file: !1748, line: 90)
!1818 = !DISubprogram(name: "strerror", scope: !1751, file: !1751, line: 56, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!125, !237}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1822, file: !1748, line: 91)
!1822 = !DISubprogram(name: "strlen", scope: !1751, file: !1751, line: 54, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!85, !140}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !959, file: !1826, line: 40)
!1826 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__mbstate_t.h", directory: "/home/openharmony/out/rk3568")
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1828, file: !1832, line: 325)
!1828 = !DISubprogram(name: "isinf", linkageName: "_Z5isinfB6v15004e", scope: !1829, file: !1829, line: 515, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/math.h", directory: "/home/openharmony/out/rk3568")
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!116, !1617}
!1832 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cmath", directory: "/home/openharmony/out/rk3568")
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1834, file: !1832, line: 326)
!1834 = !DISubprogram(name: "isnan", linkageName: "_Z5isnanB6v15004e", scope: !1829, file: !1829, line: 563, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1836, file: !1832, line: 336)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !86, line: 23, baseType: !1612)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1838, file: !1832, line: 337)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !86, line: 28, baseType: !1588)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1692, file: !1832, line: 339)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1841, file: !1832, line: 342)
!1841 = !DISubprogram(name: "acosf", scope: !1842, file: !1842, line: 136, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/math.h", directory: "/home/openharmony/out/rk3568")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1612, !1612}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1846, file: !1832, line: 344)
!1846 = !DISubprogram(name: "asinf", scope: !1842, file: !1842, line: 144, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1848, file: !1832, line: 346)
!1848 = !DISubprogram(name: "atanf", scope: !1842, file: !1842, line: 152, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1850, file: !1832, line: 348)
!1850 = !DISubprogram(name: "atan2f", scope: !1842, file: !1842, line: 156, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1612, !1612, !1612}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1854, file: !1832, line: 350)
!1854 = !DISubprogram(name: "ceilf", scope: !1842, file: !1842, line: 168, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1856, file: !1832, line: 352)
!1856 = !DISubprogram(name: "cosf", scope: !1842, file: !1842, line: 176, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1858, file: !1832, line: 354)
!1858 = !DISubprogram(name: "coshf", scope: !1842, file: !1842, line: 180, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1860, file: !1832, line: 357)
!1860 = !DISubprogram(name: "expf", scope: !1842, file: !1842, line: 192, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1862, file: !1832, line: 360)
!1862 = !DISubprogram(name: "fabsf", scope: !1842, file: !1842, line: 204, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1864, file: !1832, line: 362)
!1864 = !DISubprogram(name: "floorf", scope: !1842, file: !1842, line: 212, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1866, file: !1832, line: 365)
!1866 = !DISubprogram(name: "fmodf", scope: !1842, file: !1842, line: 228, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1868, file: !1832, line: 368)
!1868 = !DISubprogram(name: "frexpf", scope: !1842, file: !1842, line: 232, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1612, !1612, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 32)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1873, file: !1832, line: 370)
!1873 = !DISubprogram(name: "ldexpf", scope: !1842, file: !1842, line: 244, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1612, !1612, !237}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1877, file: !1832, line: 373)
!1877 = !DISubprogram(name: "logf", scope: !1842, file: !1842, line: 260, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1879, file: !1832, line: 376)
!1879 = !DISubprogram(name: "log10f", scope: !1842, file: !1842, line: 264, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1881, file: !1832, line: 377)
!1881 = !DISubprogram(name: "modf", linkageName: "_Z4modfB6v15004ePe", scope: !1829, file: !1829, line: 996, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1617, !1617, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 32)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1886, file: !1832, line: 378)
!1886 = !DISubprogram(name: "modff", scope: !1842, file: !1842, line: 288, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1612, !1612, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 32)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1891, file: !1832, line: 381)
!1891 = !DISubprogram(name: "powf", scope: !1842, file: !1842, line: 308, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1893, file: !1832, line: 384)
!1893 = !DISubprogram(name: "sinf", scope: !1842, file: !1842, line: 336, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1895, file: !1832, line: 386)
!1895 = !DISubprogram(name: "sinhf", scope: !1842, file: !1842, line: 340, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1897, file: !1832, line: 389)
!1897 = !DISubprogram(name: "sqrtf", scope: !1842, file: !1842, line: 344, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1899, file: !1832, line: 391)
!1899 = !DISubprogram(name: "tanf", scope: !1842, file: !1842, line: 348, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1901, file: !1832, line: 394)
!1901 = !DISubprogram(name: "tanhf", scope: !1842, file: !1842, line: 352, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1903, file: !1832, line: 397)
!1903 = !DISubprogram(name: "acoshf", scope: !1842, file: !1842, line: 140, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1905, file: !1832, line: 399)
!1905 = !DISubprogram(name: "asinhf", scope: !1842, file: !1842, line: 148, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1907, file: !1832, line: 401)
!1907 = !DISubprogram(name: "atanhf", scope: !1842, file: !1842, line: 160, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1909, file: !1832, line: 403)
!1909 = !DISubprogram(name: "cbrtf", scope: !1842, file: !1842, line: 164, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1911, file: !1832, line: 406)
!1911 = !DISubprogram(name: "copysignf", scope: !1842, file: !1842, line: 172, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1913, file: !1832, line: 409)
!1913 = !DISubprogram(name: "erff", scope: !1842, file: !1842, line: 184, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1915, file: !1832, line: 411)
!1915 = !DISubprogram(name: "erfcf", scope: !1842, file: !1842, line: 188, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1917, file: !1832, line: 413)
!1917 = !DISubprogram(name: "exp2f", scope: !1842, file: !1842, line: 196, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1919, file: !1832, line: 415)
!1919 = !DISubprogram(name: "expm1f", scope: !1842, file: !1842, line: 200, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1921, file: !1832, line: 417)
!1921 = !DISubprogram(name: "fdimf", scope: !1842, file: !1842, line: 208, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1923, file: !1832, line: 418)
!1923 = !DISubprogram(name: "fmaf", scope: !1842, file: !1842, line: 216, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1612, !1612, !1612, !1612}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1927, file: !1832, line: 421)
!1927 = !DISubprogram(name: "fmaxf", scope: !1842, file: !1842, line: 220, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1929, file: !1832, line: 423)
!1929 = !DISubprogram(name: "fminf", scope: !1842, file: !1842, line: 224, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1931, file: !1832, line: 425)
!1931 = !DISubprogram(name: "hypotf", scope: !1842, file: !1842, line: 236, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1933, file: !1832, line: 427)
!1933 = !DISubprogram(name: "ilogbf", scope: !1842, file: !1842, line: 240, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!237, !1612}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1937, file: !1832, line: 429)
!1937 = !DISubprogram(name: "lgammaf", scope: !1842, file: !1842, line: 248, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1939, file: !1832, line: 431)
!1939 = !DISubprogram(name: "llrintf", scope: !1842, file: !1842, line: 252, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1048, !1612}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1943, file: !1832, line: 433)
!1943 = !DISubprogram(name: "llroundf", scope: !1842, file: !1842, line: 256, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1945, file: !1832, line: 435)
!1945 = !DISubprogram(name: "log1pf", scope: !1842, file: !1842, line: 268, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1947, file: !1832, line: 437)
!1947 = !DISubprogram(name: "log2f", scope: !1842, file: !1842, line: 272, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1949, file: !1832, line: 439)
!1949 = !DISubprogram(name: "logbf", scope: !1842, file: !1842, line: 276, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1951, file: !1832, line: 441)
!1951 = !DISubprogram(name: "lrintf", scope: !1842, file: !1842, line: 280, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1576, !1612}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1955, file: !1832, line: 443)
!1955 = !DISubprogram(name: "lroundf", scope: !1842, file: !1842, line: 284, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1957, file: !1832, line: 445)
!1957 = !DISubprogram(name: "nan", scope: !1842, file: !1842, line: 291, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1959, file: !1832, line: 446)
!1959 = !DISubprogram(name: "nanf", scope: !1842, file: !1842, line: 292, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1612, !140}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1963, file: !1832, line: 449)
!1963 = !DISubprogram(name: "nearbyintf", scope: !1842, file: !1842, line: 296, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1965, file: !1832, line: 451)
!1965 = !DISubprogram(name: "nextafterf", scope: !1842, file: !1842, line: 300, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1967, file: !1832, line: 453)
!1967 = !DISubprogram(name: "nexttowardf", scope: !1842, file: !1842, line: 304, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1612, !1612, !1617}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1971, file: !1832, line: 455)
!1971 = !DISubprogram(name: "remainderf", scope: !1842, file: !1842, line: 312, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1973, file: !1832, line: 457)
!1973 = !DISubprogram(name: "remquof", scope: !1842, file: !1842, line: 316, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1612, !1612, !1612, !1871}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1977, file: !1832, line: 459)
!1977 = !DISubprogram(name: "rintf", scope: !1842, file: !1842, line: 320, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1979, file: !1832, line: 461)
!1979 = !DISubprogram(name: "roundf", scope: !1842, file: !1842, line: 324, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1981, file: !1832, line: 463)
!1981 = !DISubprogram(name: "scalblnf", scope: !1842, file: !1842, line: 328, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1612, !1612, !1576}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1985, file: !1832, line: 465)
!1985 = !DISubprogram(name: "scalbnf", scope: !1842, file: !1842, line: 332, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1987, file: !1832, line: 467)
!1987 = !DISubprogram(name: "tgammaf", scope: !1842, file: !1842, line: 356, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1989, file: !1832, line: 469)
!1989 = !DISubprogram(name: "truncf", scope: !1842, file: !1842, line: 360, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1991, file: !1832, line: 471)
!1991 = !DISubprogram(name: "acosl", scope: !1842, file: !1842, line: 137, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1993, file: !1832, line: 472)
!1993 = !DISubprogram(name: "asinl", scope: !1842, file: !1842, line: 145, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1995, file: !1832, line: 473)
!1995 = !DISubprogram(name: "atanl", scope: !1842, file: !1842, line: 153, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !1997, file: !1832, line: 474)
!1997 = !DISubprogram(name: "atan2l", scope: !1842, file: !1842, line: 157, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1617, !1617, !1617}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2001, file: !1832, line: 475)
!2001 = !DISubprogram(name: "ceill", scope: !1842, file: !1842, line: 169, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2003, file: !1832, line: 476)
!2003 = !DISubprogram(name: "cosl", scope: !1842, file: !1842, line: 177, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2005, file: !1832, line: 477)
!2005 = !DISubprogram(name: "coshl", scope: !1842, file: !1842, line: 181, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2007, file: !1832, line: 478)
!2007 = !DISubprogram(name: "expl", scope: !1842, file: !1842, line: 193, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2009, file: !1832, line: 479)
!2009 = !DISubprogram(name: "fabsl", scope: !1842, file: !1842, line: 205, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2011, file: !1832, line: 480)
!2011 = !DISubprogram(name: "floorl", scope: !1842, file: !1842, line: 213, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2013, file: !1832, line: 481)
!2013 = !DISubprogram(name: "fmodl", scope: !1842, file: !1842, line: 229, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2015, file: !1832, line: 482)
!2015 = !DISubprogram(name: "frexpl", scope: !1842, file: !1842, line: 233, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1617, !1617, !1871}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2019, file: !1832, line: 483)
!2019 = !DISubprogram(name: "ldexpl", scope: !1842, file: !1842, line: 245, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1617, !1617, !237}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2023, file: !1832, line: 484)
!2023 = !DISubprogram(name: "logl", scope: !1842, file: !1842, line: 261, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2025, file: !1832, line: 485)
!2025 = !DISubprogram(name: "log10l", scope: !1842, file: !1842, line: 265, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2027, file: !1832, line: 486)
!2027 = !DISubprogram(name: "modfl", scope: !1842, file: !1842, line: 289, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2029, file: !1832, line: 487)
!2029 = !DISubprogram(name: "powl", scope: !1842, file: !1842, line: 309, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2031, file: !1832, line: 488)
!2031 = !DISubprogram(name: "sinl", scope: !1842, file: !1842, line: 337, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2033, file: !1832, line: 489)
!2033 = !DISubprogram(name: "sinhl", scope: !1842, file: !1842, line: 341, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2035, file: !1832, line: 490)
!2035 = !DISubprogram(name: "sqrtl", scope: !1842, file: !1842, line: 345, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2037, file: !1832, line: 491)
!2037 = !DISubprogram(name: "tanl", scope: !1842, file: !1842, line: 349, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2039, file: !1832, line: 493)
!2039 = !DISubprogram(name: "tanhl", scope: !1842, file: !1842, line: 353, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2041, file: !1832, line: 494)
!2041 = !DISubprogram(name: "acoshl", scope: !1842, file: !1842, line: 141, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2043, file: !1832, line: 495)
!2043 = !DISubprogram(name: "asinhl", scope: !1842, file: !1842, line: 149, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2045, file: !1832, line: 496)
!2045 = !DISubprogram(name: "atanhl", scope: !1842, file: !1842, line: 161, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2047, file: !1832, line: 497)
!2047 = !DISubprogram(name: "cbrtl", scope: !1842, file: !1842, line: 165, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2049, file: !1832, line: 499)
!2049 = !DISubprogram(name: "copysignl", scope: !1842, file: !1842, line: 173, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2051, file: !1832, line: 501)
!2051 = !DISubprogram(name: "erfl", scope: !1842, file: !1842, line: 185, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2053, file: !1832, line: 502)
!2053 = !DISubprogram(name: "erfcl", scope: !1842, file: !1842, line: 189, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2055, file: !1832, line: 503)
!2055 = !DISubprogram(name: "exp2l", scope: !1842, file: !1842, line: 197, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2057, file: !1832, line: 504)
!2057 = !DISubprogram(name: "expm1l", scope: !1842, file: !1842, line: 201, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2059, file: !1832, line: 505)
!2059 = !DISubprogram(name: "fdiml", scope: !1842, file: !1842, line: 209, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2061, file: !1832, line: 506)
!2061 = !DISubprogram(name: "fmal", scope: !1842, file: !1842, line: 217, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1617, !1617, !1617, !1617}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2065, file: !1832, line: 507)
!2065 = !DISubprogram(name: "fmaxl", scope: !1842, file: !1842, line: 221, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2067, file: !1832, line: 508)
!2067 = !DISubprogram(name: "fminl", scope: !1842, file: !1842, line: 225, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2069, file: !1832, line: 509)
!2069 = !DISubprogram(name: "hypotl", scope: !1842, file: !1842, line: 237, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2071, file: !1832, line: 510)
!2071 = !DISubprogram(name: "ilogbl", scope: !1842, file: !1842, line: 241, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!237, !1617}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2075, file: !1832, line: 511)
!2075 = !DISubprogram(name: "lgammal", scope: !1842, file: !1842, line: 249, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2077, file: !1832, line: 512)
!2077 = !DISubprogram(name: "llrintl", scope: !1842, file: !1842, line: 253, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1048, !1617}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2081, file: !1832, line: 513)
!2081 = !DISubprogram(name: "llroundl", scope: !1842, file: !1842, line: 257, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2083, file: !1832, line: 514)
!2083 = !DISubprogram(name: "log1pl", scope: !1842, file: !1842, line: 269, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2085, file: !1832, line: 515)
!2085 = !DISubprogram(name: "log2l", scope: !1842, file: !1842, line: 273, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2087, file: !1832, line: 516)
!2087 = !DISubprogram(name: "logbl", scope: !1842, file: !1842, line: 277, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2089, file: !1832, line: 517)
!2089 = !DISubprogram(name: "lrintl", scope: !1842, file: !1842, line: 281, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1576, !1617}
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2093, file: !1832, line: 518)
!2093 = !DISubprogram(name: "lroundl", scope: !1842, file: !1842, line: 285, type: !2090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2095, file: !1832, line: 519)
!2095 = !DISubprogram(name: "nanl", scope: !1842, file: !1842, line: 293, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1617, !140}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2099, file: !1832, line: 520)
!2099 = !DISubprogram(name: "nearbyintl", scope: !1842, file: !1842, line: 297, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2101, file: !1832, line: 521)
!2101 = !DISubprogram(name: "nextafterl", scope: !1842, file: !1842, line: 301, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2103, file: !1832, line: 522)
!2103 = !DISubprogram(name: "nexttowardl", scope: !1842, file: !1842, line: 305, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2105, file: !1832, line: 523)
!2105 = !DISubprogram(name: "remainderl", scope: !1842, file: !1842, line: 313, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2107, file: !1832, line: 524)
!2107 = !DISubprogram(name: "remquol", scope: !1842, file: !1842, line: 317, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1617, !1617, !1617, !1871}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2111, file: !1832, line: 525)
!2111 = !DISubprogram(name: "rintl", scope: !1842, file: !1842, line: 321, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2113, file: !1832, line: 526)
!2113 = !DISubprogram(name: "roundl", scope: !1842, file: !1842, line: 325, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2115, file: !1832, line: 527)
!2115 = !DISubprogram(name: "scalblnl", scope: !1842, file: !1842, line: 329, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1617, !1617, !1576}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2119, file: !1832, line: 528)
!2119 = !DISubprogram(name: "scalbnl", scope: !1842, file: !1842, line: 333, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2121, file: !1832, line: 529)
!2121 = !DISubprogram(name: "tgammal", scope: !1842, file: !1842, line: 357, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2123, file: !1832, line: 530)
!2123 = !DISubprogram(name: "truncl", scope: !1842, file: !1842, line: 361, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2125, entity: !2126, file: !2128, line: 606)
!2125 = !DINamespace(name: "chrono", scope: !68)
!2126 = !DINamespace(name: "chrono_literals", scope: !2127, exportSymbols: true)
!2127 = !DINamespace(name: "literals", scope: !68, exportSymbols: true)
!2128 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__chrono/duration.h", directory: "/home/openharmony/out/rk3568")
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2130, file: !2131, line: 58)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !86, line: 212, baseType: !1576)
!2131 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/ctime", directory: "/home/openharmony/out/rk3568")
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !85, file: !2131, line: 59)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2134, file: !2131, line: 60)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !86, line: 78, baseType: !1048)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2136, file: !2131, line: 61)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2137, line: 40, size: 352, flags: DIFlagTypePassByValue, elements: !2138, identifier: "_ZTS2tm")
!2137 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/time.h", directory: "/home/openharmony/out/rk3568")
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2136, file: !2137, line: 41, baseType: !237, size: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2136, file: !2137, line: 42, baseType: !237, size: 32, offset: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2136, file: !2137, line: 43, baseType: !237, size: 32, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2136, file: !2137, line: 44, baseType: !237, size: 32, offset: 96)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2136, file: !2137, line: 45, baseType: !237, size: 32, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2136, file: !2137, line: 46, baseType: !237, size: 32, offset: 160)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2136, file: !2137, line: 47, baseType: !237, size: 32, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2136, file: !2137, line: 48, baseType: !237, size: 32, offset: 224)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2136, file: !2137, line: 49, baseType: !237, size: 32, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !2136, file: !2137, line: 50, baseType: !1576, size: 32, offset: 288)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !2136, file: !2137, line: 51, baseType: !140, size: 32, offset: 320)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2151, file: !2131, line: 63)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !86, line: 222, size: 128, flags: DIFlagTypePassByValue, elements: !2152, identifier: "_ZTS8timespec")
!2152 = !{!2153, !2154}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2151, file: !86, line: 222, baseType: !2134, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2151, file: !86, line: 222, baseType: !1576, size: 32, offset: 64)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2156, file: !2131, line: 65)
!2156 = !DISubprogram(name: "clock", scope: !2137, file: !2137, line: 54, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2130}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2160, file: !2131, line: 66)
!2160 = !DISubprogram(name: "difftime", linkageName: "__difftime64", scope: !2137, file: !2137, line: 137, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1588, !2134, !2134}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2164, file: !2131, line: 67)
!2164 = !DISubprogram(name: "mktime", linkageName: "__mktime64", scope: !2137, file: !2137, line: 138, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2134, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 32)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2169, file: !2131, line: 68)
!2169 = !DISubprogram(name: "time", linkageName: "__time64", scope: !2137, file: !2137, line: 136, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2134, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 32)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2174, file: !2131, line: 69)
!2174 = !DISubprogram(name: "asctime", scope: !2137, file: !2137, line: 61, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!125, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 32)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2136)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2180, file: !2131, line: 70)
!2180 = !DISubprogram(name: "ctime", linkageName: "__ctime64", scope: !2137, file: !2137, line: 141, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!125, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 32)
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2186, file: !2131, line: 71)
!2186 = !DISubprogram(name: "gmtime", linkageName: "__gmtime64", scope: !2137, file: !2137, line: 139, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2167, !2183}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2190, file: !2131, line: 72)
!2190 = !DISubprogram(name: "localtime", linkageName: "__localtime64", scope: !2137, file: !2137, line: 140, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2192, file: !2131, line: 73)
!2192 = !DISubprogram(name: "strftime", scope: !2137, file: !2137, line: 58, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!85, !1737, !85, !1605, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2177)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2197, file: !2131, line: 75)
!2197 = !DISubprogram(name: "timespec_get", linkageName: "__timespec_get_time64", scope: !2137, file: !2137, line: 142, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!237, !2200, !237}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 32)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !950, file: !2202, line: 108)
!2202 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdio", directory: "/home/openharmony/out/rk3568")
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2204, file: !2202, line: 109)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2205, line: 61, baseType: !2206)
!2205 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/stdio.h", directory: "/home/openharmony/out/rk3568")
!2206 = !DICompositeType(tag: DW_TAG_union_type, name: "_G_fpos64_t", file: !2205, line: 57, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11_G_fpos64_t")
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !85, file: !2202, line: 110)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2209, file: !2202, line: 112)
!2209 = !DISubprogram(name: "fclose", scope: !2205, file: !2205, line: 73, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!237, !949}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2213, file: !2202, line: 113)
!2213 = !DISubprogram(name: "fflush", scope: !2205, file: !2205, line: 80, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2215, file: !2202, line: 114)
!2215 = !DISubprogram(name: "setbuf", scope: !2205, file: !2205, line: 130, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2218, !1737}
!2218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2220, file: !2202, line: 115)
!2220 = !DISubprogram(name: "setvbuf", scope: !2205, file: !2205, line: 129, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!237, !2218, !1737, !237, !85}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2224, file: !2202, line: 116)
!2224 = !DISubprogram(name: "fprintf", scope: !2205, file: !2205, line: 111, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!237, !2218, !1605, null}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2228, file: !2202, line: 117)
!2228 = !DISubprogram(name: "fscanf", scope: !2205, file: !2205, line: 121, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2230, file: !2202, line: 118)
!2230 = !DISubprogram(name: "snprintf", scope: !2205, file: !2205, line: 113, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!237, !1737, !85, !1605, null}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2234, file: !2202, line: 119)
!2234 = !DISubprogram(name: "sprintf", scope: !2205, file: !2205, line: 112, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!237, !1737, !1605, null}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2238, file: !2202, line: 120)
!2238 = !DISubprogram(name: "sscanf", scope: !2205, file: !2205, line: 122, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!237, !1605, !1605, null}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2242, file: !2202, line: 121)
!2242 = !DISubprogram(name: "vfprintf", scope: !2205, file: !2205, line: 116, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!237, !2218, !1605, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__isoc_va_list", file: !86, line: 324, baseType: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !69, size: 32, flags: DIFlagTypePassByValue, elements: !2248, identifier: "_ZTSSt9__va_list")
!2248 = !{!2249}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !2247, file: !2, baseType: !1093, size: 32)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2251, file: !2202, line: 122)
!2251 = !DISubprogram(name: "vfscanf", scope: !2205, file: !2205, line: 124, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2253, file: !2202, line: 123)
!2253 = !DISubprogram(name: "vsscanf", scope: !2205, file: !2205, line: 125, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!237, !1605, !1605, !2245}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2257, file: !2202, line: 124)
!2257 = !DISubprogram(name: "vsnprintf", scope: !2205, file: !2205, line: 118, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!237, !1737, !85, !1605, !2245}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2261, file: !2202, line: 125)
!2261 = !DISubprogram(name: "vsprintf", scope: !2205, file: !2205, line: 117, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!237, !1737, !1605, !2245}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2265, file: !2202, line: 126)
!2265 = !DISubprogram(name: "fgetc", scope: !2205, file: !2205, line: 93, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2267, file: !2202, line: 127)
!2267 = !DISubprogram(name: "fgets", scope: !2205, file: !2205, line: 102, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!125, !1737, !237, !2218}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2271, file: !2202, line: 128)
!2271 = !DISubprogram(name: "fputc", scope: !2205, file: !2205, line: 98, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!237, !237, !949}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2275, file: !2202, line: 129)
!2275 = !DISubprogram(name: "fputs", scope: !2205, file: !2205, line: 107, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!237, !1605, !2218}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2279, file: !2202, line: 130)
!2279 = !DISubprogram(name: "getc", scope: !2205, file: !2205, line: 94, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2281, file: !2202, line: 131)
!2281 = !DISubprogram(name: "putc", scope: !2205, file: !2205, line: 99, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2283, file: !2202, line: 132)
!2283 = !DISubprogram(name: "ungetc", scope: !2205, file: !2205, line: 96, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2285, file: !2202, line: 133)
!2285 = !DISubprogram(name: "fread", scope: !2205, file: !2205, line: 90, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!85, !1754, !85, !85, !2218}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2289, file: !2202, line: 134)
!2289 = !DISubprogram(name: "fwrite", scope: !2205, file: !2205, line: 91, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!85, !1755, !85, !85, !2218}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2293, file: !2202, line: 136)
!2293 = !DISubprogram(name: "fgetpos", scope: !2205, file: !2205, line: 87, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!237, !2218, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 32)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2299, file: !2202, line: 138)
!2299 = !DISubprogram(name: "fseek", scope: !2205, file: !2205, line: 83, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!237, !949, !1576, !237}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2303, file: !2202, line: 140)
!2303 = !DISubprogram(name: "fsetpos", scope: !2205, file: !2205, line: 88, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!237, !949, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 32)
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2204)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2309, file: !2202, line: 142)
!2309 = !DISubprogram(name: "ftell", scope: !2205, file: !2205, line: 84, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1576, !949}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2313, file: !2202, line: 143)
!2313 = !DISubprogram(name: "rewind", scope: !2205, file: !2205, line: 85, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !949}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2317, file: !2202, line: 144)
!2317 = !DISubprogram(name: "clearerr", scope: !2205, file: !2205, line: 81, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2319, file: !2202, line: 145)
!2319 = !DISubprogram(name: "feof", scope: !2205, file: !2205, line: 78, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2321, file: !2202, line: 146)
!2321 = !DISubprogram(name: "ferror", scope: !2205, file: !2205, line: 79, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2323, file: !2202, line: 147)
!2323 = !DISubprogram(name: "perror", scope: !2205, file: !2205, line: 127, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !140}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2327, file: !2202, line: 149)
!2327 = !DISubprogram(name: "fopen", scope: !2205, file: !2205, line: 71, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!949, !1605, !1605}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2331, file: !2202, line: 150)
!2331 = !DISubprogram(name: "freopen", scope: !2205, file: !2205, line: 72, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!949, !1605, !1605, !2218}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2335, file: !2202, line: 151)
!2335 = !DISubprogram(name: "remove", scope: !2205, file: !2205, line: 75, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2337, file: !2202, line: 152)
!2337 = !DISubprogram(name: "rename", scope: !2205, file: !2205, line: 76, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2339, file: !2202, line: 153)
!2339 = !DISubprogram(name: "tmpfile", scope: !2205, file: !2205, line: 133, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!949}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2343, file: !2202, line: 154)
!2343 = !DISubprogram(name: "tmpnam", scope: !2205, file: !2205, line: 132, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!125, !125}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2347, file: !2202, line: 156)
!2347 = !DISubprogram(name: "getchar", scope: !2205, file: !2205, line: 95, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2349, file: !2202, line: 160)
!2349 = !DISubprogram(name: "scanf", scope: !2205, file: !2205, line: 120, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!237, !1605, null}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2353, file: !2202, line: 161)
!2353 = !DISubprogram(name: "vscanf", scope: !2205, file: !2205, line: 123, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!237, !1605, !2245}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2357, file: !2202, line: 163)
!2357 = !DISubprogram(name: "printf", scope: !2205, file: !2205, line: 110, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2359, file: !2202, line: 164)
!2359 = !DISubprogram(name: "putchar", scope: !2205, file: !2205, line: 100, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2361, file: !2202, line: 165)
!2361 = !DISubprogram(name: "puts", scope: !2205, file: !2205, line: 108, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2363, file: !2202, line: 166)
!2363 = !DISubprogram(name: "vprintf", scope: !2205, file: !2205, line: 115, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2365, file: !2366, line: 64)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !86, line: 191, baseType: !70)
!2366 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cwctype", directory: "/home/openharmony/out/rk3568")
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2368, file: !2366, line: 65)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2369, line: 20, baseType: !2370)
!2369 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/wctype.h", directory: "/home/openharmony/out/rk3568")
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 32)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2372, file: !2366, line: 66)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !86, line: 196, baseType: !1630)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2374, file: !2366, line: 67)
!2374 = !DISubprogram(name: "iswalnum", scope: !2369, file: !2369, line: 27, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!237, !2365}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2378, file: !2366, line: 68)
!2378 = !DISubprogram(name: "iswalpha", scope: !2369, file: !2369, line: 28, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2380, file: !2366, line: 69)
!2380 = !DISubprogram(name: "iswblank", scope: !2369, file: !2369, line: 29, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2382, file: !2366, line: 70)
!2382 = !DISubprogram(name: "iswcntrl", scope: !2369, file: !2369, line: 30, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2384, file: !2366, line: 71)
!2384 = !DISubprogram(name: "iswdigit", scope: !2369, file: !2369, line: 31, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2386, file: !2366, line: 72)
!2386 = !DISubprogram(name: "iswgraph", scope: !2369, file: !2369, line: 32, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2388, file: !2366, line: 73)
!2388 = !DISubprogram(name: "iswlower", scope: !2369, file: !2369, line: 33, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2390, file: !2366, line: 74)
!2390 = !DISubprogram(name: "iswprint", scope: !2369, file: !2369, line: 34, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2392, file: !2366, line: 75)
!2392 = !DISubprogram(name: "iswpunct", scope: !2369, file: !2369, line: 35, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2394, file: !2366, line: 76)
!2394 = !DISubprogram(name: "iswspace", scope: !2369, file: !2369, line: 36, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2396, file: !2366, line: 77)
!2396 = !DISubprogram(name: "iswupper", scope: !2369, file: !2369, line: 37, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2398, file: !2366, line: 78)
!2398 = !DISubprogram(name: "iswxdigit", scope: !2369, file: !2369, line: 38, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2400, file: !2366, line: 79)
!2400 = !DISubprogram(name: "iswctype", scope: !2369, file: !2369, line: 39, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!237, !2365, !2372}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2404, file: !2366, line: 80)
!2404 = !DISubprogram(name: "wctype", scope: !2369, file: !2369, line: 44, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2372, !140}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2408, file: !2366, line: 81)
!2408 = !DISubprogram(name: "towlower", scope: !2369, file: !2369, line: 41, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2365, !2365}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2412, file: !2366, line: 82)
!2412 = !DISubprogram(name: "towupper", scope: !2369, file: !2369, line: 42, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2414, file: !2366, line: 83)
!2414 = !DISubprogram(name: "towctrans", scope: !2369, file: !2369, line: 40, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2365, !2365, !2368}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2418, file: !2366, line: 84)
!2418 = !DISubprogram(name: "wctrans", scope: !2369, file: !2369, line: 43, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2368, !140}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !959, file: !2422, line: 116)
!2422 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cwchar", directory: "/home/openharmony/out/rk3568")
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !85, file: !2422, line: 117)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2136, file: !2422, line: 118)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2365, file: !2422, line: 119)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !950, file: !2422, line: 120)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2428, file: !2422, line: 121)
!2428 = !DISubprogram(name: "fwprintf", scope: !2429, file: !2429, line: 112, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIFile(filename: "obj/third_party/musl/usr/include/arm-linux-ohos/wchar.h", directory: "/home/openharmony/out/rk3568")
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!237, !2218, !1738, null}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2433, file: !2422, line: 122)
!2433 = !DISubprogram(name: "fwscanf", scope: !2429, file: !2429, line: 120, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2435, file: !2422, line: 123)
!2435 = !DISubprogram(name: "swprintf", scope: !2429, file: !2429, line: 113, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!237, !1722, !85, !1738, null}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2439, file: !2422, line: 124)
!2439 = !DISubprogram(name: "vfwprintf", scope: !2429, file: !2429, line: 116, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!237, !2218, !1738, !2245}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2443, file: !2422, line: 125)
!2443 = !DISubprogram(name: "vswprintf", scope: !2429, file: !2429, line: 117, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!237, !1722, !85, !1738, !2245}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2447, file: !2422, line: 126)
!2447 = !DISubprogram(name: "swscanf", scope: !2429, file: !2429, line: 121, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!237, !1738, !1738, null}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2451, file: !2422, line: 127)
!2451 = !DISubprogram(name: "vfwscanf", scope: !2429, file: !2429, line: 124, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2453, file: !2422, line: 128)
!2453 = !DISubprogram(name: "vswscanf", scope: !2429, file: !2429, line: 125, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!237, !1738, !1738, !2245}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2457, file: !2422, line: 129)
!2457 = !DISubprogram(name: "fgetwc", scope: !2429, file: !2429, line: 127, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2365, !949}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2461, file: !2422, line: 130)
!2461 = !DISubprogram(name: "fgetws", scope: !2429, file: !2429, line: 135, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!1723, !1722, !237, !2218}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2465, file: !2422, line: 131)
!2465 = !DISubprogram(name: "fputwc", scope: !2429, file: !2429, line: 131, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2365, !1724, !949}
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2469, file: !2422, line: 132)
!2469 = !DISubprogram(name: "fputws", scope: !2429, file: !2429, line: 136, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!237, !1738, !2218}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2473, file: !2422, line: 133)
!2473 = !DISubprogram(name: "fwide", scope: !2429, file: !2429, line: 108, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!237, !949, !237}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2477, file: !2422, line: 134)
!2477 = !DISubprogram(name: "getwc", scope: !2429, file: !2429, line: 128, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2479, file: !2422, line: 135)
!2479 = !DISubprogram(name: "putwc", scope: !2429, file: !2429, line: 132, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2481, file: !2422, line: 136)
!2481 = !DISubprogram(name: "ungetwc", scope: !2429, file: !2429, line: 138, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2365, !2365, !949}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2485, file: !2422, line: 137)
!2485 = !DISubprogram(name: "wcstod", scope: !2429, file: !2429, line: 97, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!1588, !1738, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2489)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 32)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2491, file: !2422, line: 138)
!2491 = !DISubprogram(name: "wcstof", scope: !2429, file: !2429, line: 96, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!1612, !1738, !2488}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2495, file: !2422, line: 139)
!2495 = !DISubprogram(name: "wcstold", scope: !2429, file: !2429, line: 98, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!1617, !1738, !2488}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2499, file: !2422, line: 140)
!2499 = !DISubprogram(name: "wcstol", scope: !2429, file: !2429, line: 100, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!1576, !1738, !2488, !237}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2503, file: !2422, line: 141)
!2503 = !DISubprogram(name: "wcstoll", scope: !2429, file: !2429, line: 103, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!1048, !1738, !2488, !237}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2507, file: !2422, line: 142)
!2507 = !DISubprogram(name: "wcstoul", scope: !2429, file: !2429, line: 101, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!1630, !1738, !2488, !237}
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2511, file: !2422, line: 143)
!2511 = !DISubprogram(name: "wcstoull", scope: !2429, file: !2429, line: 104, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!1490, !1738, !2488, !237}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2515, file: !2422, line: 144)
!2515 = !DISubprogram(name: "wcscpy", scope: !2429, file: !2429, line: 52, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!1723, !1722, !1738}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2519, file: !2422, line: 145)
!2519 = !DISubprogram(name: "wcsncpy", scope: !2429, file: !2429, line: 53, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!1723, !1722, !1738, !85}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2523, file: !2422, line: 146)
!2523 = !DISubprogram(name: "wcscat", scope: !2429, file: !2429, line: 55, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2525, file: !2422, line: 147)
!2525 = !DISubprogram(name: "wcsncat", scope: !2429, file: !2429, line: 56, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2527, file: !2422, line: 148)
!2527 = !DISubprogram(name: "wcscmp", scope: !2429, file: !2429, line: 58, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!237, !1739, !1739}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2531, file: !2422, line: 149)
!2531 = !DISubprogram(name: "wcscoll", scope: !2429, file: !2429, line: 61, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2533, file: !2422, line: 150)
!2533 = !DISubprogram(name: "wcsncmp", scope: !2429, file: !2429, line: 59, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!237, !1739, !1739, !85}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2537, file: !2422, line: 151)
!2537 = !DISubprogram(name: "wcsxfrm", scope: !2429, file: !2429, line: 62, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!85, !1722, !1738, !85}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2541, file: !2422, line: 152)
!2541 = !DISubprogram(name: "wcschr", linkageName: "_Z6wcschrB6v15004Ua9enable_ifILb1EEPww", scope: !2542, file: !2542, line: 145, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/wchar.h", directory: "/home/openharmony/out/rk3568")
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!1723, !1723, !1724}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2546, file: !2422, line: 153)
!2546 = !DISubprogram(name: "wcspbrk", linkageName: "_Z7wcspbrkB6v15004Ua9enable_ifILb1EEPwPKw", scope: !2542, file: !2542, line: 152, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!1723, !1723, !1739}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2550, file: !2422, line: 154)
!2550 = !DISubprogram(name: "wcsrchr", linkageName: "_Z7wcsrchrB6v15004Ua9enable_ifILb1EEPww", scope: !2542, file: !2542, line: 159, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2552, file: !2422, line: 155)
!2552 = !DISubprogram(name: "wcsstr", linkageName: "_Z6wcsstrB6v15004Ua9enable_ifILb1EEPwPKw", scope: !2542, file: !2542, line: 166, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2554, file: !2422, line: 156)
!2554 = !DISubprogram(name: "wmemchr", linkageName: "_Z7wmemchrB6v15004Ua9enable_ifILb1EEPwwj", scope: !2542, file: !2542, line: 173, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!1723, !1723, !1724, !85}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2558, file: !2422, line: 157)
!2558 = !DISubprogram(name: "wcscspn", scope: !2429, file: !2429, line: 67, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!85, !1739, !1739}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2562, file: !2422, line: 158)
!2562 = !DISubprogram(name: "wcslen", scope: !2429, file: !2429, line: 73, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!85, !1739}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2566, file: !2422, line: 159)
!2566 = !DISubprogram(name: "wcsspn", scope: !2429, file: !2429, line: 68, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2568, file: !2422, line: 160)
!2568 = !DISubprogram(name: "wcstok", scope: !2429, file: !2429, line: 71, type: !2569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!1723, !1722, !1738, !2488}
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2572, file: !2422, line: 161)
!2572 = !DISubprogram(name: "wmemcmp", scope: !2429, file: !2429, line: 79, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2574, file: !2422, line: 162)
!2574 = !DISubprogram(name: "wmemcpy", scope: !2429, file: !2429, line: 80, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2576, file: !2422, line: 163)
!2576 = !DISubprogram(name: "wmemmove", scope: !2429, file: !2429, line: 81, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!1723, !1723, !1739, !85}
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2580, file: !2422, line: 164)
!2580 = !DISubprogram(name: "wmemset", scope: !2429, file: !2429, line: 82, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2582, file: !2422, line: 165)
!2582 = !DISubprogram(name: "wcsftime", scope: !2429, file: !2429, line: 141, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!85, !1722, !85, !1738, !2195}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2586, file: !2422, line: 166)
!2586 = !DISubprogram(name: "btowc", scope: !2429, file: !2429, line: 84, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2365, !237}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2590, file: !2422, line: 167)
!2590 = !DISubprogram(name: "wctob", scope: !2429, file: !2429, line: 85, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2592, file: !2422, line: 168)
!2592 = !DISubprogram(name: "mbsinit", scope: !2429, file: !2429, line: 87, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!237, !2595}
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 32)
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2598, file: !2422, line: 169)
!2598 = !DISubprogram(name: "mbrlen", scope: !2429, file: !2429, line: 91, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!85, !1605, !85, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2602)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 32)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2604, file: !2422, line: 170)
!2604 = !DISubprogram(name: "mbrtowc", scope: !2429, file: !2429, line: 88, type: !2605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!85, !1722, !1605, !85, !2601}
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2608, file: !2422, line: 171)
!2608 = !DISubprogram(name: "wcrtomb", scope: !2429, file: !2429, line: 89, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!85, !1737, !1724, !2601}
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2612, file: !2422, line: 172)
!2612 = !DISubprogram(name: "mbsrtowcs", scope: !2429, file: !2429, line: 93, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!85, !1722, !2615, !85, !2601}
!2615 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 32)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2618, file: !2422, line: 173)
!2618 = !DISubprogram(name: "wcsrtombs", scope: !2429, file: !2429, line: 94, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!85, !1737, !2621, !85, !2601}
!2621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2622)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 32)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2624, file: !2422, line: 175)
!2624 = !DISubprogram(name: "getwchar", scope: !2429, file: !2429, line: 129, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2365}
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2628, file: !2422, line: 176)
!2628 = !DISubprogram(name: "vwscanf", scope: !2429, file: !2429, line: 123, type: !2629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!237, !1738, !2245}
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2632, file: !2422, line: 177)
!2632 = !DISubprogram(name: "wscanf", scope: !2429, file: !2429, line: 119, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!237, !1738, null}
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2636, file: !2422, line: 179)
!2636 = !DISubprogram(name: "putwchar", scope: !2429, file: !2429, line: 133, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2365, !1724}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2640, file: !2422, line: 180)
!2640 = !DISubprogram(name: "vwprintf", scope: !2429, file: !2429, line: 115, type: !2629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2642, file: !2422, line: 181)
!2642 = !DISubprogram(name: "wprintf", scope: !2429, file: !2429, line: 111, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !68, entity: !2644, file: !2646, line: 44)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2645, line: 14, baseType: !2246)
!2645 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/lib/clang/15.0.4/include/stdarg.h", directory: "/home/openharmony/out/rk3568")
!2646 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/cstdarg", directory: "/home/openharmony/out/rk3568")
!2647 = !{i32 7, !"Dwarf Version", i32 3}
!2648 = !{i32 2, !"Debug Info Version", i32 3}
!2649 = !{i32 1, !"wchar_size", i32 4}
!2650 = !{i32 1, !"min_enum_size", i32 4}
!2651 = !{i32 7, !"PIC Level", i32 2}
!2652 = !{i32 7, !"uwtable", i32 1}
!2653 = distinct !DISubprogram(name: "innerTureIllegalInforFlow", linkageName: "_Z25innerTureIllegalInforFlowi", scope: !2, file: !2, line: 8, type: !1536, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !2654)
!2654 = !{!2655, !2656, !2658, !2660}
!2655 = !DILocalVariable(name: "a", arg: 1, scope: !2653, file: !2, line: 8, type: !237)
!2656 = !DILocalVariable(name: "infile", scope: !2653, file: !2, line: 9, type: !2657)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ifstream", scope: !68, file: !1002, line: 178, baseType: !1338)
!2658 = !DILocalVariable(name: "outfile", scope: !2653, file: !2, line: 10, type: !2659)
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ofstream", scope: !68, file: !1002, line: 179, baseType: !1149)
!2660 = !DILocalVariable(name: "line", scope: !2653, file: !2, line: 11, type: !1001)
!2661 = !DILocation(line: 0, scope: !2653)
!2662 = !DILocation(line: 9, column: 5, scope: !2653)
!2663 = !DILocation(line: 9, column: 19, scope: !2653)
!2664 = !{!"auto-init"}
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = distinct !DISubprogram(name: "basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj", scope: !1338, file: !57, line: 1214, type: !1349, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1348, retainedNodes: !2667)
!2667 = !{!2665, !2668, !2669}
!2668 = !DILocalVariable(name: "__s", arg: 2, scope: !2666, file: !57, line: 1160, type: !140)
!2669 = !DILocalVariable(name: "__mode", arg: 3, scope: !2666, file: !57, line: 1160, type: !966)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 32)
!2671 = !DILocation(line: 0, scope: !2666, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 9, column: 19, scope: !2653)
!2673 = !DILocation(line: 1216, column: 1, scope: !2666, inlinedAt: !2672)
!2674 = !DILocation(line: 1215, column: 46, scope: !2666, inlinedAt: !2672)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "basic_istream", linkageName: "_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE", scope: !1341, file: !1342, line: 193, type: !2677, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2680, retainedNodes: !2681)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2679, !1032}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DISubprogram(name: "basic_istream", scope: !1341, file: !1342, line: 193, type: !2677, scopeLine: 193, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !{!2675, !2682, !2684}
!2682 = !DILocalVariable(name: "vtt", arg: 2, scope: !2676, type: !2683, flags: DIFlagArtificial)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 32)
!2684 = !DILocalVariable(name: "__sb", arg: 3, scope: !2676, file: !1342, line: 193, type: !1032)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 32)
!2686 = !DILocation(line: 0, scope: !2676, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 1215, column: 7, scope: !2666, inlinedAt: !2672)
!2688 = !DILocation(line: 194, column: 5, scope: !2676, inlinedAt: !2687)
!2689 = !DILocation(line: 193, column: 77, scope: !2676, inlinedAt: !2687)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = distinct !DISubprogram(name: "init", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE", scope: !1383, file: !66, line: 707, type: !2692, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2695, retainedNodes: !2696)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2694, !1032}
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DISubprogram(name: "init", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE4initB6v15004EPNS_15basic_streambufIcS2_EE", scope: !1383, file: !66, line: 677, type: !2692, scopeLine: 677, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !{!2690, !2697}
!2697 = !DILocalVariable(name: "__sb", arg: 2, scope: !2691, file: !66, line: 677, type: !1032)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 32)
!2699 = !DILocation(line: 0, scope: !2691, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 194, column: 13, scope: !2701, inlinedAt: !2687)
!2701 = distinct !DILexicalBlock(scope: !2676, file: !1342, line: 194, column: 5)
!2702 = !DILocation(line: 709, column: 15, scope: !2691, inlinedAt: !2700)
!2703 = !DILocation(line: 710, column: 5, scope: !2691, inlinedAt: !2700)
!2704 = !DILocation(line: 710, column: 12, scope: !2691, inlinedAt: !2700)
!2705 = !DILocation(line: 711, column: 5, scope: !2691, inlinedAt: !2700)
!2706 = !DILocation(line: 711, column: 13, scope: !2691, inlinedAt: !2700)
!2707 = !DILocation(line: 1160, column: 14, scope: !2666, inlinedAt: !2672)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = distinct !DISubprogram(name: "open", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4openEPKcj", scope: !933, file: !57, line: 564, type: !993, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !992, retainedNodes: !2710)
!2710 = !{!2708, !2711, !2712, !2713, !2714}
!2711 = !DILocalVariable(name: "__s", arg: 2, scope: !2709, file: !57, line: 239, type: !140)
!2712 = !DILocalVariable(name: "__mode", arg: 3, scope: !2709, file: !57, line: 239, type: !966)
!2713 = !DILocalVariable(name: "__rt", scope: !2709, file: !57, line: 566, type: !995)
!2714 = !DILocalVariable(name: "__mdstr", scope: !2715, file: !57, line: 569, type: !140)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !57, line: 569, column: 23)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !57, line: 568, column: 5)
!2717 = distinct !DILexicalBlock(scope: !2709, file: !57, line: 567, column: 9)
!2718 = !DILocation(line: 0, scope: !2709, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 1217, column: 15, scope: !2720, inlinedAt: !2672)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !57, line: 1217, column: 9)
!2721 = distinct !DILexicalBlock(scope: !2666, file: !57, line: 1216, column: 1)
!2722 = !DILocation(line: 567, column: 9, scope: !2717, inlinedAt: !2719)
!2723 = !DILocation(line: 567, column: 17, scope: !2717, inlinedAt: !2719)
!2724 = !DILocation(line: 567, column: 9, scope: !2709, inlinedAt: !2719)
!2725 = !DILocation(line: 0, scope: !2715, inlinedAt: !2719)
!2726 = !DILocation(line: 571, column: 19, scope: !2727, inlinedAt: !2719)
!2727 = distinct !DILexicalBlock(scope: !2715, file: !57, line: 569, column: 58)
!2728 = !DILocation(line: 571, column: 17, scope: !2727, inlinedAt: !2719)
!2729 = !DILocation(line: 572, column: 13, scope: !2730, inlinedAt: !2719)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !57, line: 572, column: 13)
!2731 = !DILocation(line: 572, column: 13, scope: !2727, inlinedAt: !2719)
!2732 = !DILocation(line: 573, column: 11, scope: !2733, inlinedAt: !2719)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !57, line: 572, column: 22)
!2734 = !DILocation(line: 573, column: 17, scope: !2733, inlinedAt: !2719)
!2735 = !DILocation(line: 1217, column: 9, scope: !2721, inlinedAt: !2672)
!2736 = !DILocation(line: 1218, column: 15, scope: !2720, inlinedAt: !2672)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej", scope: !1383, file: !66, line: 632, type: !2739, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2742, retainedNodes: !2743)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2694, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !67, file: !66, line: 266, baseType: !70)
!2742 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEE8setstateB6v15004Ej", scope: !1383, file: !66, line: 632, type: !2739, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !{!2737, !2744}
!2744 = !DILocalVariable(name: "__state", arg: 2, scope: !2738, file: !66, line: 632, type: !2741)
!2745 = !DILocation(line: 0, scope: !2738, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 1218, column: 15, scope: !2720, inlinedAt: !2672)
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = distinct !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h8ios_base8setstateB6v15004Ej", scope: !67, file: !66, line: 555, type: !2749, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2752, retainedNodes: !2753)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2751, !2741}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DISubprogram(name: "setstate", linkageName: "_ZNSt3__h8ios_base8setstateB6v15004Ej", scope: !67, file: !66, line: 329, type: !2749, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !{!2747, !2754}
!2754 = !DILocalVariable(name: "__state", arg: 2, scope: !2748, file: !66, line: 555, type: !2741)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!2756 = !DILocation(line: 0, scope: !2748, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !2746)
!2758 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !2757)
!2759 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !2757)
!2760 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !2757)
!2761 = !DILocation(line: 1218, column: 9, scope: !2720, inlinedAt: !2672)
!2762 = !DILocation(line: 10, column: 5, scope: !2653)
!2763 = !DILocation(line: 10, column: 19, scope: !2653)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = distinct !DISubprogram(name: "basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj", scope: !1149, file: !57, line: 1415, type: !1158, scopeLine: 1417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1157, retainedNodes: !2766)
!2766 = !{!2764, !2767, !2768}
!2767 = !DILocalVariable(name: "__s", arg: 2, scope: !2765, file: !57, line: 1360, type: !140)
!2768 = !DILocalVariable(name: "__mode", arg: 3, scope: !2765, file: !57, line: 1360, type: !966)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 32)
!2770 = !DILocation(line: 0, scope: !2765, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 10, column: 19, scope: !2653)
!2772 = !DILocation(line: 1417, column: 1, scope: !2765, inlinedAt: !2771)
!2773 = !DILocation(line: 1416, column: 46, scope: !2765, inlinedAt: !2771)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = distinct !DISubprogram(name: "basic_ostream", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEEC2B6v15004EPNS_15basic_streambufIcS2_EE", scope: !1100, file: !1095, line: 198, type: !2776, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2779, retainedNodes: !2780)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2778, !1032}
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = !DISubprogram(name: "basic_ostream", scope: !1100, file: !1095, line: 198, type: !2776, scopeLine: 198, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !{!2774, !2781, !2782}
!2781 = !DILocalVariable(name: "vtt", arg: 2, scope: !2775, type: !2683, flags: DIFlagArtificial)
!2782 = !DILocalVariable(name: "__sb", arg: 3, scope: !2775, file: !1095, line: 198, type: !1032)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 32)
!2784 = !DILocation(line: 0, scope: !2775, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 1416, column: 7, scope: !2765, inlinedAt: !2771)
!2786 = !DILocation(line: 199, column: 5, scope: !2775, inlinedAt: !2785)
!2787 = !DILocation(line: 0, scope: !2691, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 199, column: 13, scope: !2789, inlinedAt: !2785)
!2789 = distinct !DILexicalBlock(scope: !2775, file: !1095, line: 199, column: 5)
!2790 = !DILocation(line: 709, column: 15, scope: !2691, inlinedAt: !2788)
!2791 = !DILocation(line: 710, column: 5, scope: !2691, inlinedAt: !2788)
!2792 = !DILocation(line: 710, column: 12, scope: !2691, inlinedAt: !2788)
!2793 = !DILocation(line: 711, column: 5, scope: !2691, inlinedAt: !2788)
!2794 = !DILocation(line: 711, column: 13, scope: !2691, inlinedAt: !2788)
!2795 = !DILocation(line: 1360, column: 14, scope: !2765, inlinedAt: !2771)
!2796 = !DILocation(line: 0, scope: !2709, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 1418, column: 15, scope: !2798, inlinedAt: !2771)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !57, line: 1418, column: 9)
!2799 = distinct !DILexicalBlock(scope: !2765, file: !57, line: 1417, column: 1)
!2800 = !DILocation(line: 567, column: 9, scope: !2717, inlinedAt: !2797)
!2801 = !DILocation(line: 567, column: 17, scope: !2717, inlinedAt: !2797)
!2802 = !DILocation(line: 567, column: 9, scope: !2709, inlinedAt: !2797)
!2803 = !DILocation(line: 0, scope: !2715, inlinedAt: !2797)
!2804 = !DILocation(line: 571, column: 19, scope: !2727, inlinedAt: !2797)
!2805 = !DILocation(line: 571, column: 17, scope: !2727, inlinedAt: !2797)
!2806 = !DILocation(line: 572, column: 13, scope: !2730, inlinedAt: !2797)
!2807 = !DILocation(line: 572, column: 13, scope: !2727, inlinedAt: !2797)
!2808 = !DILocation(line: 573, column: 11, scope: !2733, inlinedAt: !2797)
!2809 = !DILocation(line: 573, column: 17, scope: !2733, inlinedAt: !2797)
!2810 = !DILocation(line: 1418, column: 9, scope: !2799, inlinedAt: !2771)
!2811 = !DILocation(line: 1419, column: 15, scope: !2798, inlinedAt: !2771)
!2812 = !DILocation(line: 0, scope: !2738, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 1419, column: 15, scope: !2798, inlinedAt: !2771)
!2814 = !DILocation(line: 0, scope: !2748, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !2813)
!2816 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !2815)
!2817 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !2815)
!2818 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !2815)
!2819 = !DILocation(line: 1419, column: 9, scope: !2798, inlinedAt: !2771)
!2820 = !DILocation(line: 11, column: 5, scope: !2653)
!2821 = !DILocation(line: 11, column: 17, scope: !2653)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ev", scope: !90, file: !89, line: 1897, type: !310, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !309, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!2826 = !DILocation(line: 0, scope: !2823, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 11, column: 17, scope: !2653)
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = distinct !DISubprogram(name: "__default_init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__default_initB6v15004Ev", scope: !90, file: !89, line: 1514, type: !310, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !798, retainedNodes: !2830)
!2830 = !{!2828}
!2831 = !DILocation(line: 0, scope: !2829, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 1902, column: 5, scope: !2833, inlinedAt: !2827)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !89, line: 1900, column: 1)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = distinct !DISubprogram(name: "__zero", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroB6v15004Ev", scope: !90, file: !89, line: 1623, type: !310, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !832, retainedNodes: !2836)
!2836 = !{!2834}
!2837 = !DILocation(line: 0, scope: !2835, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 1515, column: 9, scope: !2829, inlinedAt: !2832)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2840, type: !2842, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ifstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1338, file: !57, line: 1288, type: !1374, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1373, retainedNodes: !2841)
!2841 = !{!2839}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 32)
!2843 = !DILocation(line: 0, scope: !2840, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 12, column: 16, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2653, file: !2, line: 12, column: 9)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h13basic_filebufIcNS_11char_traitsIcEEE7is_openEv", scope: !933, file: !57, line: 517, type: !988, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !987, retainedNodes: !2848)
!2848 = !{!2846}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 32)
!2850 = !DILocation(line: 0, scope: !2847, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 1290, column: 18, scope: !2840, inlinedAt: !2844)
!2852 = !DILocation(line: 1624, column: 24, scope: !2835, inlinedAt: !2838)
!2853 = !DILocation(line: 519, column: 12, scope: !2847, inlinedAt: !2851)
!2854 = !DILocation(line: 519, column: 20, scope: !2847, inlinedAt: !2851)
!2855 = !DILocation(line: 12, column: 26, scope: !2845)
!2856 = !DILocation(line: 0, scope: !2847, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 1491, column: 18, scope: !2858, inlinedAt: !2862)
!2858 = distinct !DISubprogram(name: "is_open", linkageName: "_ZNKSt3__h14basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv", scope: !1149, file: !57, line: 1489, type: !1183, scopeLine: 1490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1182, retainedNodes: !2859)
!2859 = !{!2860}
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !2861, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32)
!2862 = distinct !DILocation(line: 12, column: 37, scope: !2845)
!2863 = !DILocalVariable(name: "__is", arg: 1, scope: !2864, file: !1342, line: 1556, type: !2867)
!2864 = distinct !DISubprogram(name: "getline<char, std::__h::char_traits<char>, std::__h::allocator<char> >", linkageName: "_ZNSt3__h7getlineB6v15004IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE", scope: !68, file: !1342, line: 1556, type: !2865, scopeLine: 1558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !910, retainedNodes: !2868)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2867, !2867, !546}
!2867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1341, size: 32)
!2868 = !{!2863, !2869}
!2869 = !DILocalVariable(name: "__str", arg: 2, scope: !2864, file: !1342, line: 1557, type: !546)
!2870 = !DILocation(line: 0, scope: !2864, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 13, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !2, line: 13, column: 13)
!2873 = distinct !DILexicalBlock(scope: !2845, file: !2, line: 12, column: 48)
!2874 = !DILocation(line: 1559, column: 33, scope: !2864, inlinedAt: !2871)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec", scope: !1383, file: !66, line: 773, type: !2877, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2882, retainedNodes: !2883)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2879, !2880, !5}
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1383, file: !66, line: 609, baseType: !5)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!2882 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5widenB6v15004Ec", scope: !1383, file: !66, line: 670, type: !2877, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !{!2875, !2884}
!2884 = !DILocalVariable(name: "__c", arg: 2, scope: !2876, file: !66, line: 670, type: !5)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 32)
!2886 = !DILocation(line: 0, scope: !2876, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 1559, column: 38, scope: !2864, inlinedAt: !2871)
!2888 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !2887)
!2889 = !DILocalVariable(name: "__l", arg: 1, scope: !2890, file: !76, line: 253, type: !1086)
!2890 = distinct !DISubprogram(name: "use_facet<std::__h::ctype<char> >", linkageName: "_ZNSt3__h9use_facetB6v15004INS_5ctypeIcEEEERKT_RKNS_6localeE", scope: !68, file: !76, line: 253, type: !2891, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !2897, retainedNodes: !2896)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2893, !1086}
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2894, size: 32)
!2894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2895)
!2895 = !DICompositeType(tag: DW_TAG_class_type, name: "ctype<char>", scope: !68, file: !76, line: 666, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h5ctypeIcEE")
!2896 = !{!2889}
!2897 = !{!2898}
!2898 = !DITemplateTypeParameter(name: "_Facet", type: !2895)
!2899 = !DILocation(line: 0, scope: !2890, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !2887)
!2901 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !2900)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2911, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = distinct !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h5ctypeIcE5widenB6v15004Ec", scope: !2895, file: !76, line: 733, type: !2904, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2908, retainedNodes: !2909)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2906, !2907, !5}
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2895, file: !76, line: 672, baseType: !5)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DISubprogram(name: "widen", linkageName: "_ZNKSt3__h5ctypeIcE5widenB6v15004Ec", scope: !2895, file: !76, line: 733, type: !2904, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !{!2902, !2910}
!2910 = !DILocalVariable(name: "__c", arg: 2, scope: !2903, file: !76, line: 733, type: !5)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 32)
!2912 = !DILocation(line: 0, scope: !2903, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !2887)
!2914 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !2913)
!2915 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !2887)
!2916 = !DILocation(line: 1559, column: 12, scope: !2864, inlinedAt: !2871)
!2917 = !DILocation(line: 13, column: 13, scope: !2872)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev", scope: !1383, file: !66, line: 626, type: !2920, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2922, retainedNodes: !2923)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!116, !2880}
!2922 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEEcvbB6v15004Ev", scope: !1383, file: !66, line: 626, type: !2920, scopeLine: 626, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !{!2918}
!2924 = !DILocation(line: 0, scope: !2919, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 13, column: 13, scope: !2872)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev", scope: !1383, file: !66, line: 635, type: !2920, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2928, retainedNodes: !2929)
!2928 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4failB6v15004Ev", scope: !1383, file: !66, line: 635, type: !2920, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !{!2926}
!2930 = !DILocation(line: 0, scope: !2927, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 626, column: 45, scope: !2919, inlinedAt: !2925)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = distinct !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h8ios_base4failB6v15004Ev", scope: !67, file: !66, line: 576, type: !2934, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2938, retainedNodes: !2939)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!116, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!2938 = !DISubprogram(name: "fail", linkageName: "_ZNKSt3__h8ios_base4failB6v15004Ev", scope: !67, file: !66, line: 333, type: !2934, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !{!2932}
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 32)
!2941 = !DILocation(line: 0, scope: !2933, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 635, column: 67, scope: !2927, inlinedAt: !2931)
!2943 = !DILocation(line: 578, column: 13, scope: !2933, inlinedAt: !2942)
!2944 = !DILocation(line: 578, column: 24, scope: !2933, inlinedAt: !2942)
!2945 = !DILocation(line: 578, column: 46, scope: !2933, inlinedAt: !2942)
!2946 = !DILocation(line: 13, column: 13, scope: !2873)
!2947 = !DILocalVariable(name: "__os", arg: 1, scope: !2948, file: !1095, line: 1083, type: !1099)
!2948 = distinct !DISubprogram(name: "operator<<<char, std::__h::char_traits<char>, std::__h::allocator<char> >", linkageName: "_ZNSt3__hlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE", scope: !68, file: !1095, line: 1083, type: !2949, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !910, retainedNodes: !2951)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!1099, !1099, !318}
!2951 = !{!2947, !2952}
!2952 = !DILocalVariable(name: "__str", arg: 2, scope: !2948, file: !1095, line: 1084, type: !318)
!2953 = !DILocation(line: 0, scope: !2948, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 14, column: 21, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2872, file: !2, line: 13, column: 41)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !2959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = distinct !DISubprogram(name: "data", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !90, file: !89, line: 1279, type: !732, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !734, retainedNodes: !2958)
!2958 = !{!2956}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!2960 = !DILocation(line: 0, scope: !2957, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 1086, column: 56, scope: !2948, inlinedAt: !2954)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !2959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = distinct !DISubprogram(name: "__get_pointer", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !90, file: !89, line: 1619, type: !824, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !831, retainedNodes: !2964)
!2964 = !{!2962}
!2965 = !DILocation(line: 0, scope: !2963, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 1279, column: 73, scope: !2957, inlinedAt: !2961)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !2959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = distinct !DISubprogram(name: "__is_long", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15004Ev", scope: !90, file: !89, line: 1496, type: !608, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !794, retainedNodes: !2969)
!2969 = !{!2967}
!2970 = !DILocation(line: 0, scope: !2968, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 1620, column: 17, scope: !2963, inlinedAt: !2966)
!2972 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !2971)
!2973 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !2971)
!2974 = !DILocation(line: 1620, column: 17, scope: !2963, inlinedAt: !2966)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !2959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB6v15004Ev", scope: !90, file: !89, line: 967, type: !591, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !590, retainedNodes: !2977)
!2977 = !{!2975}
!2978 = !DILocation(line: 0, scope: !2976, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 1086, column: 70, scope: !2948, inlinedAt: !2954)
!2980 = !DILocation(line: 0, scope: !2968, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 968, column: 17, scope: !2976, inlinedAt: !2979)
!2982 = !DILocation(line: 968, column: 17, scope: !2976, inlinedAt: !2979)
!2983 = !DILocation(line: 1086, column: 12, scope: !2948, inlinedAt: !2954)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E", scope: !1100, file: !1095, line: 222, type: !2986, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !2991, retainedNodes: !2992)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!1099, !2778, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 32)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!1099, !1099}
!2991 = !DISubprogram(name: "operator<<", linkageName: "_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsB6v15004EPFRS3_S4_E", scope: !1100, file: !1095, line: 222, type: !2986, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !{!2984, !2993}
!2993 = !DILocalVariable(name: "__pf", arg: 2, scope: !2985, file: !1095, line: 222, type: !2988)
!2994 = !DILocation(line: 0, scope: !2985, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 14, column: 29, scope: !2955)
!2996 = !DILocalVariable(name: "__os", arg: 1, scope: !2997, file: !1095, line: 1037, type: !1099)
!2997 = distinct !DISubprogram(name: "endl<char, std::__h::char_traits<char> >", linkageName: "_ZNSt3__h4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_", scope: !68, file: !1095, line: 1037, type: !2989, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !490, retainedNodes: !2998)
!2998 = !{!2996}
!2999 = !DILocation(line: 0, scope: !2997, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 223, column: 14, scope: !2985, inlinedAt: !2995)
!3001 = !DILocation(line: 1039, column: 14, scope: !2997, inlinedAt: !3000)
!3002 = !DILocation(line: 0, scope: !2876, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 1039, column: 19, scope: !2997, inlinedAt: !3000)
!3004 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3003)
!3005 = !DILocation(line: 0, scope: !2890, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3003)
!3007 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3006)
!3008 = !DILocation(line: 0, scope: !2903, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3003)
!3010 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3009)
!3011 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3003)
!3012 = !DILocation(line: 1039, column: 10, scope: !2997, inlinedAt: !3000)
!3013 = !DILocation(line: 1040, column: 10, scope: !2997, inlinedAt: !3000)
!3014 = !DILocation(line: 15, column: 21, scope: !2955)
!3015 = !DILocation(line: 0, scope: !2985, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 15, column: 26, scope: !2955)
!3017 = !DILocation(line: 0, scope: !2997, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 223, column: 14, scope: !2985, inlinedAt: !3016)
!3019 = !DILocation(line: 1039, column: 14, scope: !2997, inlinedAt: !3018)
!3020 = !DILocation(line: 0, scope: !2876, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 1039, column: 19, scope: !2997, inlinedAt: !3018)
!3022 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3021)
!3023 = !DILocation(line: 0, scope: !2890, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3021)
!3025 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3024)
!3026 = !DILocation(line: 0, scope: !2903, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3021)
!3028 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3027)
!3029 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3021)
!3030 = !DILocation(line: 1039, column: 10, scope: !2997, inlinedAt: !3018)
!3031 = !DILocation(line: 1040, column: 10, scope: !2997, inlinedAt: !3018)
!3032 = !DILocation(line: 16, column: 9, scope: !2955)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = distinct !DISubprogram(name: "~basic_string", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev", scope: !90, file: !89, line: 2330, type: !310, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !353, retainedNodes: !3035)
!3035 = !{!3033}
!3036 = !DILocation(line: 0, scope: !3034, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 19, column: 1, scope: !2653)
!3038 = !DILocation(line: 0, scope: !2968, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 2333, column: 9, scope: !3040, inlinedAt: !3037)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !89, line: 2333, column: 9)
!3041 = distinct !DILexicalBlock(scope: !3034, file: !89, line: 2331, column: 1)
!3042 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !3039)
!3043 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !3039)
!3044 = !DILocation(line: 2333, column: 9, scope: !3041, inlinedAt: !3037)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = distinct !DISubprogram(name: "__get_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15004Ev", scope: !90, file: !89, line: 1604, type: !821, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !820, retainedNodes: !3047)
!3047 = !{!3045}
!3048 = !DILocation(line: 0, scope: !3046, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 2334, column: 47, scope: !3040, inlinedAt: !3037)
!3050 = !DILocation(line: 1605, column: 34, scope: !3046, inlinedAt: !3049)
!3051 = !DILocalVariable(name: "__a", arg: 1, scope: !3052, file: !96, line: 281, type: !157)
!3052 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h16allocator_traitsINS_9allocatorIcEEE10deallocateB6v15004ERS2_Pcj", scope: !97, file: !96, line: 281, type: !160, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !159, retainedNodes: !3053)
!3053 = !{!3051, !3054, !3055}
!3054 = !DILocalVariable(name: "__p", arg: 2, scope: !3052, file: !96, line: 281, type: !102)
!3055 = !DILocalVariable(name: "__n", arg: 3, scope: !3052, file: !96, line: 281, type: !95)
!3056 = !DILocation(line: 0, scope: !3052, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !3037)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !3063, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt3__h9allocatorIcE10deallocateB6v15004EPcj", scope: !105, file: !104, line: 124, type: !127, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !126, retainedNodes: !3060)
!3060 = !{!3058, !3061, !3062}
!3061 = !DILocalVariable(name: "__p", arg: 2, scope: !3059, file: !104, line: 124, type: !125)
!3062 = !DILocalVariable(name: "__n", arg: 3, scope: !3059, file: !104, line: 124, type: !85)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!3064 = !DILocation(line: 0, scope: !3059, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 282, column: 13, scope: !3052, inlinedAt: !3057)
!3066 = !DILocalVariable(name: "__ptr", arg: 1, scope: !3067, file: !84, line: 287, type: !1093)
!3067 = distinct !DISubprogram(name: "__libcpp_deallocate", linkageName: "_ZNSt3__h19__libcpp_deallocateB6v15004EPvjj", scope: !68, file: !84, line: 287, type: !3068, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !3070)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !1093, !85, !85}
!3070 = !{!3066, !3071, !3072, !3073}
!3071 = !DILocalVariable(name: "__size", arg: 2, scope: !3067, file: !84, line: 287, type: !85)
!3072 = !DILocalVariable(name: "__align", arg: 3, scope: !3067, file: !84, line: 287, type: !85)
!3073 = !DILocalVariable(name: "__align_val", scope: !3074, file: !84, line: 293, type: !3076)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !84, line: 292, column: 44)
!3075 = distinct !DILexicalBlock(scope: !3067, file: !84, line: 292, column: 9)
!3076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!3077 = !DILocation(line: 0, scope: !3067, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 128, column: 13, scope: !3079, inlinedAt: !3065)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !104, line: 127, column: 16)
!3080 = distinct !DILexicalBlock(scope: !3059, file: !104, line: 125, column: 13)
!3081 = !DILocalVariable(name: "__ptr", arg: 1, scope: !3082, file: !84, line: 277, type: !1093)
!3082 = distinct !DISubprogram(name: "__do_deallocate_handle_size<>", linkageName: "_ZNSt3__h27__do_deallocate_handle_sizeB6v15004IJEEEvPvjDpT_", scope: !68, file: !84, line: 277, type: !3083, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !3087, retainedNodes: !3085)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !1093, !85}
!3085 = !{!3081, !3086}
!3086 = !DILocalVariable(name: "__size", arg: 2, scope: !3082, file: !84, line: 277, type: !85)
!3087 = !{!3088}
!3088 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !87)
!3089 = !DILocation(line: 0, scope: !3082, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 296, column: 14, scope: !3091, inlinedAt: !3078)
!3091 = distinct !DILexicalBlock(scope: !3075, file: !84, line: 295, column: 12)
!3092 = !DILocalVariable(name: "__args", arg: 1, scope: !3093, file: !84, line: 254, type: !1093)
!3093 = distinct !DISubprogram(name: "__libcpp_operator_delete<void *>", linkageName: "_ZNSt3__h24__libcpp_operator_deleteB6v15004IJPvEEEvDpT_", scope: !68, file: !84, line: 254, type: !1649, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !3095, retainedNodes: !3094)
!3094 = !{!3092}
!3095 = !{!3096}
!3096 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3097)
!3097 = !{!3098}
!3098 = !DITemplateTypeParameter(type: !1093)
!3099 = !DILocation(line: 0, scope: !3093, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 280, column: 10, scope: !3082, inlinedAt: !3090)
!3101 = !DILocation(line: 256, column: 3, scope: !3093, inlinedAt: !3100)
!3102 = !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !3037)
!3103 = !DILocation(line: 19, column: 1, scope: !2653)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev", scope: !1149, file: !1002, line: 153, type: !1154, scopeLine: 153, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3106, retainedNodes: !3107)
!3106 = !DISubprogram(name: "~basic_ofstream", scope: !1149, type: !1154, containingType: !1149, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3107 = !{!3104}
!3108 = !DILocation(line: 0, scope: !3105, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 19, column: 1, scope: !2653)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED2Ev", scope: !1149, file: !1002, line: 153, type: !1154, scopeLine: 153, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3106, retainedNodes: !3112)
!3112 = !{!3110, !3113}
!3113 = !DILocalVariable(name: "vtt", arg: 2, scope: !3111, type: !2683, flags: DIFlagArtificial)
!3114 = !DILocation(line: 0, scope: !3111, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3109)
!3116 = !DILocation(line: 153, column: 32, scope: !3111, inlinedAt: !3115)
!3117 = !DILocation(line: 153, column: 32, scope: !3118, inlinedAt: !3115)
!3118 = distinct !DILexicalBlock(scope: !3111, file: !1002, line: 153, column: 32)
!3119 = !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3109)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev", scope: !1338, file: !1002, line: 151, type: !1345, scopeLine: 151, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3122, retainedNodes: !3123)
!3122 = !DISubprogram(name: "~basic_ifstream", scope: !1338, type: !1345, containingType: !1338, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3123 = !{!3120}
!3124 = !DILocation(line: 0, scope: !3121, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 19, column: 1, scope: !2653)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED2Ev", scope: !1338, file: !1002, line: 151, type: !1345, scopeLine: 151, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3122, retainedNodes: !3128)
!3128 = !{!3126, !3129}
!3129 = !DILocalVariable(name: "vtt", arg: 2, scope: !3127, type: !2683, flags: DIFlagArtificial)
!3130 = !DILocation(line: 0, scope: !3127, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !3125)
!3132 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !3131)
!3133 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !3131)
!3134 = distinct !DILexicalBlock(scope: !3127, file: !1002, line: 151, column: 32)
!3135 = !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !3125)
!3136 = !DILocation(line: 0, scope: !3105)
!3137 = !DILocation(line: 0, scope: !3111, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 153, column: 32, scope: !3105)
!3139 = !DILocation(line: 153, column: 32, scope: !3111, inlinedAt: !3138)
!3140 = !DILocation(line: 153, column: 32, scope: !3118, inlinedAt: !3138)
!3141 = !DILocation(line: 153, column: 32, scope: !3105)
!3142 = !DILocation(line: 0, scope: !3121)
!3143 = !DILocation(line: 0, scope: !3127, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 151, column: 32, scope: !3121)
!3145 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !3144)
!3146 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !3144)
!3147 = !DILocation(line: 151, column: 32, scope: !3121)
!3148 = distinct !DISubprogram(name: "innerMayIllegalInforFlow", linkageName: "_Z24innerMayIllegalInforFlowi", scope: !2, file: !2, line: 21, type: !1536, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !3149)
!3149 = !{!3150, !3151, !3152, !3153}
!3150 = !DILocalVariable(name: "b", arg: 1, scope: !3148, file: !2, line: 21, type: !237)
!3151 = !DILocalVariable(name: "infile", scope: !3148, file: !2, line: 22, type: !2657)
!3152 = !DILocalVariable(name: "outfile", scope: !3148, file: !2, line: 23, type: !2659)
!3153 = !DILocalVariable(name: "line", scope: !3148, file: !2, line: 24, type: !1001)
!3154 = !DILocation(line: 0, scope: !3148)
!3155 = !DILocation(line: 22, column: 5, scope: !3148)
!3156 = !DILocation(line: 22, column: 19, scope: !3148)
!3157 = !DILocation(line: 0, scope: !2666, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 22, column: 19, scope: !3148)
!3159 = !DILocation(line: 1216, column: 1, scope: !2666, inlinedAt: !3158)
!3160 = !DILocation(line: 1215, column: 46, scope: !2666, inlinedAt: !3158)
!3161 = !DILocation(line: 0, scope: !2676, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 1215, column: 7, scope: !2666, inlinedAt: !3158)
!3163 = !DILocation(line: 194, column: 5, scope: !2676, inlinedAt: !3162)
!3164 = !DILocation(line: 193, column: 77, scope: !2676, inlinedAt: !3162)
!3165 = !DILocation(line: 0, scope: !2691, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 194, column: 13, scope: !2701, inlinedAt: !3162)
!3167 = !DILocation(line: 709, column: 15, scope: !2691, inlinedAt: !3166)
!3168 = !DILocation(line: 710, column: 5, scope: !2691, inlinedAt: !3166)
!3169 = !DILocation(line: 710, column: 12, scope: !2691, inlinedAt: !3166)
!3170 = !DILocation(line: 711, column: 5, scope: !2691, inlinedAt: !3166)
!3171 = !DILocation(line: 711, column: 13, scope: !2691, inlinedAt: !3166)
!3172 = !DILocation(line: 1160, column: 14, scope: !2666, inlinedAt: !3158)
!3173 = !DILocation(line: 0, scope: !2709, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 1217, column: 15, scope: !2720, inlinedAt: !3158)
!3175 = !DILocation(line: 567, column: 9, scope: !2717, inlinedAt: !3174)
!3176 = !DILocation(line: 567, column: 17, scope: !2717, inlinedAt: !3174)
!3177 = !DILocation(line: 567, column: 9, scope: !2709, inlinedAt: !3174)
!3178 = !DILocation(line: 0, scope: !2715, inlinedAt: !3174)
!3179 = !DILocation(line: 571, column: 19, scope: !2727, inlinedAt: !3174)
!3180 = !DILocation(line: 571, column: 17, scope: !2727, inlinedAt: !3174)
!3181 = !DILocation(line: 572, column: 13, scope: !2730, inlinedAt: !3174)
!3182 = !DILocation(line: 572, column: 13, scope: !2727, inlinedAt: !3174)
!3183 = !DILocation(line: 573, column: 11, scope: !2733, inlinedAt: !3174)
!3184 = !DILocation(line: 573, column: 17, scope: !2733, inlinedAt: !3174)
!3185 = !DILocation(line: 1217, column: 9, scope: !2721, inlinedAt: !3158)
!3186 = !DILocation(line: 1218, column: 15, scope: !2720, inlinedAt: !3158)
!3187 = !DILocation(line: 0, scope: !2738, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 1218, column: 15, scope: !2720, inlinedAt: !3158)
!3189 = !DILocation(line: 0, scope: !2748, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !3188)
!3191 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !3190)
!3192 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !3190)
!3193 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !3190)
!3194 = !DILocation(line: 1218, column: 9, scope: !2720, inlinedAt: !3158)
!3195 = !DILocation(line: 23, column: 5, scope: !3148)
!3196 = !DILocation(line: 23, column: 19, scope: !3148)
!3197 = !DILocation(line: 0, scope: !2765, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 23, column: 19, scope: !3148)
!3199 = !DILocation(line: 1417, column: 1, scope: !2765, inlinedAt: !3198)
!3200 = !DILocation(line: 1416, column: 46, scope: !2765, inlinedAt: !3198)
!3201 = !DILocation(line: 0, scope: !2775, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 1416, column: 7, scope: !2765, inlinedAt: !3198)
!3203 = !DILocation(line: 199, column: 5, scope: !2775, inlinedAt: !3202)
!3204 = !DILocation(line: 0, scope: !2691, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 199, column: 13, scope: !2789, inlinedAt: !3202)
!3206 = !DILocation(line: 709, column: 15, scope: !2691, inlinedAt: !3205)
!3207 = !DILocation(line: 710, column: 5, scope: !2691, inlinedAt: !3205)
!3208 = !DILocation(line: 710, column: 12, scope: !2691, inlinedAt: !3205)
!3209 = !DILocation(line: 711, column: 5, scope: !2691, inlinedAt: !3205)
!3210 = !DILocation(line: 711, column: 13, scope: !2691, inlinedAt: !3205)
!3211 = !DILocation(line: 1360, column: 14, scope: !2765, inlinedAt: !3198)
!3212 = !DILocation(line: 0, scope: !2709, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 1418, column: 15, scope: !2798, inlinedAt: !3198)
!3214 = !DILocation(line: 567, column: 9, scope: !2717, inlinedAt: !3213)
!3215 = !DILocation(line: 567, column: 17, scope: !2717, inlinedAt: !3213)
!3216 = !DILocation(line: 567, column: 9, scope: !2709, inlinedAt: !3213)
!3217 = !DILocation(line: 0, scope: !2715, inlinedAt: !3213)
!3218 = !DILocation(line: 571, column: 19, scope: !2727, inlinedAt: !3213)
!3219 = !DILocation(line: 571, column: 17, scope: !2727, inlinedAt: !3213)
!3220 = !DILocation(line: 572, column: 13, scope: !2730, inlinedAt: !3213)
!3221 = !DILocation(line: 572, column: 13, scope: !2727, inlinedAt: !3213)
!3222 = !DILocation(line: 573, column: 11, scope: !2733, inlinedAt: !3213)
!3223 = !DILocation(line: 573, column: 17, scope: !2733, inlinedAt: !3213)
!3224 = !DILocation(line: 1418, column: 9, scope: !2799, inlinedAt: !3198)
!3225 = !DILocation(line: 1419, column: 15, scope: !2798, inlinedAt: !3198)
!3226 = !DILocation(line: 0, scope: !2738, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 1419, column: 15, scope: !2798, inlinedAt: !3198)
!3228 = !DILocation(line: 0, scope: !2748, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !3227)
!3230 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !3229)
!3231 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !3229)
!3232 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !3229)
!3233 = !DILocation(line: 1419, column: 9, scope: !2798, inlinedAt: !3198)
!3234 = !DILocation(line: 24, column: 5, scope: !3148)
!3235 = !DILocation(line: 24, column: 17, scope: !3148)
!3236 = !DILocation(line: 0, scope: !2823, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 24, column: 17, scope: !3148)
!3238 = !DILocation(line: 0, scope: !2829, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 1902, column: 5, scope: !2833, inlinedAt: !3237)
!3240 = !DILocation(line: 0, scope: !2835, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 1515, column: 9, scope: !2829, inlinedAt: !3239)
!3242 = !DILocation(line: 0, scope: !2840, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 25, column: 16, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3148, file: !2, line: 25, column: 9)
!3245 = !DILocation(line: 0, scope: !2847, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 1290, column: 18, scope: !2840, inlinedAt: !3243)
!3247 = !DILocation(line: 1624, column: 24, scope: !2835, inlinedAt: !3241)
!3248 = !DILocation(line: 519, column: 12, scope: !2847, inlinedAt: !3246)
!3249 = !DILocation(line: 519, column: 20, scope: !2847, inlinedAt: !3246)
!3250 = !DILocation(line: 25, column: 26, scope: !3244)
!3251 = !DILocation(line: 0, scope: !2847, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 1491, column: 18, scope: !2858, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 25, column: 37, scope: !3244)
!3254 = !DILocation(line: 0, scope: !2864, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 26, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !2, line: 26, column: 13)
!3257 = distinct !DILexicalBlock(scope: !3244, file: !2, line: 25, column: 48)
!3258 = !DILocation(line: 1559, column: 33, scope: !2864, inlinedAt: !3255)
!3259 = !DILocation(line: 0, scope: !2876, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 1559, column: 38, scope: !2864, inlinedAt: !3255)
!3261 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3260)
!3262 = !DILocation(line: 0, scope: !2890, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3260)
!3264 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3263)
!3265 = !DILocation(line: 0, scope: !2903, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3260)
!3267 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3266)
!3268 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3260)
!3269 = !DILocation(line: 1559, column: 12, scope: !2864, inlinedAt: !3255)
!3270 = !DILocation(line: 26, column: 13, scope: !3256)
!3271 = !DILocation(line: 0, scope: !2919, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 26, column: 13, scope: !3256)
!3273 = !DILocation(line: 0, scope: !2927, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 626, column: 45, scope: !2919, inlinedAt: !3272)
!3275 = !DILocation(line: 0, scope: !2933, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 635, column: 67, scope: !2927, inlinedAt: !3274)
!3277 = !DILocation(line: 578, column: 13, scope: !2933, inlinedAt: !3276)
!3278 = !DILocation(line: 578, column: 24, scope: !2933, inlinedAt: !3276)
!3279 = !DILocation(line: 578, column: 46, scope: !2933, inlinedAt: !3276)
!3280 = !DILocation(line: 26, column: 13, scope: !3257)
!3281 = !DILocalVariable(name: "__os", arg: 1, scope: !3282, file: !1095, line: 900, type: !1099)
!3282 = distinct !DISubprogram(name: "operator<<<std::__h::char_traits<char> >", linkageName: "_ZNSt3__hlsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc", scope: !68, file: !1095, line: 900, type: !3283, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !3287, retainedNodes: !3285)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!1099, !1099, !140}
!3285 = !{!3281, !3286}
!3286 = !DILocalVariable(name: "__str", arg: 2, scope: !3282, file: !1095, line: 900, type: !140)
!3287 = !{!492}
!3288 = !DILocation(line: 0, scope: !3282, inlinedAt: !3289)
!3289 = distinct !DILocation(line: 27, column: 21, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3256, file: !2, line: 26, column: 41)
!3291 = !DILocation(line: 902, column: 12, scope: !3282, inlinedAt: !3289)
!3292 = !DILocation(line: 0, scope: !2985, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 27, column: 37, scope: !3290)
!3294 = !DILocation(line: 0, scope: !2997, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 223, column: 14, scope: !2985, inlinedAt: !3293)
!3296 = !DILocation(line: 1039, column: 14, scope: !2997, inlinedAt: !3295)
!3297 = !DILocation(line: 0, scope: !2876, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 1039, column: 19, scope: !2997, inlinedAt: !3295)
!3299 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3298)
!3300 = !DILocation(line: 0, scope: !2890, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3298)
!3302 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3301)
!3303 = !DILocation(line: 0, scope: !2903, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3298)
!3305 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3304)
!3306 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3298)
!3307 = !DILocation(line: 1039, column: 10, scope: !2997, inlinedAt: !3295)
!3308 = !DILocation(line: 1040, column: 10, scope: !2997, inlinedAt: !3295)
!3309 = !DILocation(line: 28, column: 21, scope: !3290)
!3310 = !DILocation(line: 0, scope: !2985, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 28, column: 26, scope: !3290)
!3312 = !DILocation(line: 0, scope: !2997, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 223, column: 14, scope: !2985, inlinedAt: !3311)
!3314 = !DILocation(line: 1039, column: 14, scope: !2997, inlinedAt: !3313)
!3315 = !DILocation(line: 0, scope: !2876, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 1039, column: 19, scope: !2997, inlinedAt: !3313)
!3317 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3316)
!3318 = !DILocation(line: 0, scope: !2890, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3316)
!3320 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3319)
!3321 = !DILocation(line: 0, scope: !2903, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3316)
!3323 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3322)
!3324 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3316)
!3325 = !DILocation(line: 1039, column: 10, scope: !2997, inlinedAt: !3313)
!3326 = !DILocation(line: 1040, column: 10, scope: !2997, inlinedAt: !3313)
!3327 = !DILocation(line: 30, column: 9, scope: !3290)
!3328 = !DILocation(line: 0, scope: !3034, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 33, column: 1, scope: !3148)
!3330 = !DILocation(line: 0, scope: !2968, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 2333, column: 9, scope: !3040, inlinedAt: !3329)
!3332 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !3331)
!3333 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !3331)
!3334 = !DILocation(line: 2333, column: 9, scope: !3041, inlinedAt: !3329)
!3335 = !DILocation(line: 0, scope: !3046, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 2334, column: 47, scope: !3040, inlinedAt: !3329)
!3337 = !DILocation(line: 1605, column: 34, scope: !3046, inlinedAt: !3336)
!3338 = !DILocation(line: 0, scope: !3052, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !3329)
!3340 = !DILocation(line: 0, scope: !3059, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 282, column: 13, scope: !3052, inlinedAt: !3339)
!3342 = !DILocation(line: 0, scope: !3067, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 128, column: 13, scope: !3079, inlinedAt: !3341)
!3344 = !DILocation(line: 0, scope: !3082, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 296, column: 14, scope: !3091, inlinedAt: !3343)
!3346 = !DILocation(line: 0, scope: !3093, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 280, column: 10, scope: !3082, inlinedAt: !3345)
!3348 = !DILocation(line: 256, column: 3, scope: !3093, inlinedAt: !3347)
!3349 = !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !3329)
!3350 = !DILocation(line: 33, column: 1, scope: !3148)
!3351 = !DILocation(line: 0, scope: !3105, inlinedAt: !3352)
!3352 = distinct !DILocation(line: 33, column: 1, scope: !3148)
!3353 = !DILocation(line: 0, scope: !3111, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3352)
!3355 = !DILocation(line: 153, column: 32, scope: !3111, inlinedAt: !3354)
!3356 = !DILocation(line: 153, column: 32, scope: !3118, inlinedAt: !3354)
!3357 = !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3352)
!3358 = !DILocation(line: 0, scope: !3121, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 33, column: 1, scope: !3148)
!3360 = !DILocation(line: 0, scope: !3127, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !3359)
!3362 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !3361)
!3363 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !3361)
!3364 = !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !3359)
!3365 = distinct !DISubprogram(name: "innerFalseIllegalInforFlow", linkageName: "_Z26innerFalseIllegalInforFlowi", scope: !2, file: !2, line: 35, type: !1536, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !3366)
!3366 = !{!3367, !3368, !3369}
!3367 = !DILocalVariable(name: "c", arg: 1, scope: !3365, file: !2, line: 35, type: !237)
!3368 = !DILocalVariable(name: "infile", scope: !3365, file: !2, line: 36, type: !2657)
!3369 = !DILocalVariable(name: "line", scope: !3365, file: !2, line: 37, type: !1001)
!3370 = !DILocation(line: 0, scope: !3365)
!3371 = !DILocation(line: 36, column: 5, scope: !3365)
!3372 = !DILocation(line: 36, column: 19, scope: !3365)
!3373 = !DILocation(line: 0, scope: !2666, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 36, column: 19, scope: !3365)
!3375 = !DILocation(line: 1216, column: 1, scope: !2666, inlinedAt: !3374)
!3376 = !DILocation(line: 1215, column: 46, scope: !2666, inlinedAt: !3374)
!3377 = !DILocation(line: 0, scope: !2676, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 1215, column: 7, scope: !2666, inlinedAt: !3374)
!3379 = !DILocation(line: 194, column: 5, scope: !2676, inlinedAt: !3378)
!3380 = !DILocation(line: 193, column: 77, scope: !2676, inlinedAt: !3378)
!3381 = !DILocation(line: 0, scope: !2691, inlinedAt: !3382)
!3382 = distinct !DILocation(line: 194, column: 13, scope: !2701, inlinedAt: !3378)
!3383 = !DILocation(line: 709, column: 15, scope: !2691, inlinedAt: !3382)
!3384 = !DILocation(line: 710, column: 5, scope: !2691, inlinedAt: !3382)
!3385 = !DILocation(line: 710, column: 12, scope: !2691, inlinedAt: !3382)
!3386 = !DILocation(line: 711, column: 5, scope: !2691, inlinedAt: !3382)
!3387 = !DILocation(line: 711, column: 13, scope: !2691, inlinedAt: !3382)
!3388 = !DILocation(line: 1160, column: 14, scope: !2666, inlinedAt: !3374)
!3389 = !DILocation(line: 0, scope: !2709, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 1217, column: 15, scope: !2720, inlinedAt: !3374)
!3391 = !DILocation(line: 567, column: 9, scope: !2717, inlinedAt: !3390)
!3392 = !DILocation(line: 567, column: 17, scope: !2717, inlinedAt: !3390)
!3393 = !DILocation(line: 567, column: 9, scope: !2709, inlinedAt: !3390)
!3394 = !DILocation(line: 0, scope: !2715, inlinedAt: !3390)
!3395 = !DILocation(line: 571, column: 19, scope: !2727, inlinedAt: !3390)
!3396 = !DILocation(line: 571, column: 17, scope: !2727, inlinedAt: !3390)
!3397 = !DILocation(line: 572, column: 13, scope: !2730, inlinedAt: !3390)
!3398 = !DILocation(line: 572, column: 13, scope: !2727, inlinedAt: !3390)
!3399 = !DILocation(line: 573, column: 11, scope: !2733, inlinedAt: !3390)
!3400 = !DILocation(line: 573, column: 17, scope: !2733, inlinedAt: !3390)
!3401 = !DILocation(line: 1217, column: 9, scope: !2721, inlinedAt: !3374)
!3402 = !DILocation(line: 1218, column: 15, scope: !2720, inlinedAt: !3374)
!3403 = !DILocation(line: 0, scope: !2738, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 1218, column: 15, scope: !2720, inlinedAt: !3374)
!3405 = !DILocation(line: 0, scope: !2748, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !3404)
!3407 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !3406)
!3408 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !3406)
!3409 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !3406)
!3410 = !DILocation(line: 519, column: 12, scope: !2847, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 1290, column: 18, scope: !2840, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 38, column: 16, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3365, file: !2, line: 38, column: 9)
!3414 = !DILocation(line: 1218, column: 9, scope: !2720, inlinedAt: !3374)
!3415 = !DILocation(line: 37, column: 5, scope: !3365)
!3416 = !DILocation(line: 37, column: 17, scope: !3365)
!3417 = !DILocation(line: 0, scope: !2823, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 37, column: 17, scope: !3365)
!3419 = !DILocation(line: 0, scope: !2829, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 1902, column: 5, scope: !2833, inlinedAt: !3418)
!3421 = !DILocation(line: 0, scope: !2835, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 1515, column: 9, scope: !2829, inlinedAt: !3420)
!3423 = !DILocation(line: 0, scope: !2840, inlinedAt: !3412)
!3424 = !DILocation(line: 0, scope: !2847, inlinedAt: !3411)
!3425 = !DILocation(line: 519, column: 20, scope: !2847, inlinedAt: !3411)
!3426 = !DILocation(line: 38, column: 26, scope: !3413)
!3427 = !DILocation(line: 1624, column: 24, scope: !2835, inlinedAt: !3422)
!3428 = !DILocation(line: 0, scope: !2864, inlinedAt: !3429)
!3429 = distinct !DILocation(line: 39, column: 9, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3413, file: !2, line: 38, column: 37)
!3431 = !DILocation(line: 1559, column: 33, scope: !2864, inlinedAt: !3429)
!3432 = !DILocation(line: 0, scope: !2876, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 1559, column: 38, scope: !2864, inlinedAt: !3429)
!3434 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3433)
!3435 = !DILocation(line: 0, scope: !2890, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3433)
!3437 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3436)
!3438 = !DILocation(line: 0, scope: !2903, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3433)
!3440 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3439)
!3441 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3433)
!3442 = !DILocation(line: 1559, column: 12, scope: !2864, inlinedAt: !3429)
!3443 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 2333, column: 9, scope: !3040, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 43, column: 1, scope: !3365)
!3446 = !DILocation(line: 40, column: 5, scope: !3430)
!3447 = !DILocation(line: 0, scope: !3034, inlinedAt: !3445)
!3448 = !DILocation(line: 0, scope: !2968, inlinedAt: !3444)
!3449 = !DILocation(line: 2333, column: 9, scope: !3041, inlinedAt: !3445)
!3450 = !DILocation(line: 0, scope: !3046, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 2334, column: 47, scope: !3040, inlinedAt: !3445)
!3452 = !DILocation(line: 1605, column: 34, scope: !3046, inlinedAt: !3451)
!3453 = !DILocation(line: 0, scope: !3052, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !3445)
!3455 = !DILocation(line: 0, scope: !3059, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 282, column: 13, scope: !3052, inlinedAt: !3454)
!3457 = !DILocation(line: 0, scope: !3067, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 128, column: 13, scope: !3079, inlinedAt: !3456)
!3459 = !DILocation(line: 0, scope: !3082, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 296, column: 14, scope: !3091, inlinedAt: !3458)
!3461 = !DILocation(line: 0, scope: !3093, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 280, column: 10, scope: !3082, inlinedAt: !3460)
!3463 = !DILocation(line: 256, column: 3, scope: !3093, inlinedAt: !3462)
!3464 = !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !3445)
!3465 = !DILocation(line: 43, column: 1, scope: !3365)
!3466 = !DILocation(line: 0, scope: !3121, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 43, column: 1, scope: !3365)
!3468 = !DILocation(line: 0, scope: !3127, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !3467)
!3470 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !3469)
!3471 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !3469)
!3472 = !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !3467)
!3473 = distinct !DISubprogram(name: "innerHelloWord", linkageName: "_Z14innerHelloWordv", scope: !2, file: !2, line: 46, type: !1661, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!3474 = !DILocation(line: 0, scope: !3282, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 47, column: 15, scope: !3473)
!3476 = !DILocation(line: 902, column: 12, scope: !3282, inlinedAt: !3475)
!3477 = !DILocation(line: 0, scope: !2985, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 47, column: 30, scope: !3473)
!3479 = !DILocation(line: 0, scope: !2997, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 223, column: 14, scope: !2985, inlinedAt: !3478)
!3481 = !DILocation(line: 1039, column: 14, scope: !2997, inlinedAt: !3480)
!3482 = !DILocation(line: 0, scope: !2876, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 1039, column: 19, scope: !2997, inlinedAt: !3480)
!3484 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !3483)
!3485 = !DILocation(line: 0, scope: !2890, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !3483)
!3487 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !3486)
!3488 = !DILocation(line: 0, scope: !2903, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !3483)
!3490 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !3489)
!3491 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !3483)
!3492 = !DILocation(line: 1039, column: 10, scope: !2997, inlinedAt: !3480)
!3493 = !DILocation(line: 1040, column: 10, scope: !2997, inlinedAt: !3480)
!3494 = !DILocation(line: 48, column: 1, scope: !3473)
!3495 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED1Ev", scope: !1002, file: !1002, line: 153, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!3496 = !DISubroutineType(types: !87)
!3497 = !DILocation(line: 0, scope: !3495)
!3498 = !DILocation(line: 0, scope: !3105, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 0, scope: !3495)
!3500 = !DILocation(line: 0, scope: !3111, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3499)
!3502 = !DILocation(line: 153, column: 32, scope: !3111, inlinedAt: !3501)
!3503 = !DILocation(line: 153, column: 32, scope: !3118, inlinedAt: !3501)
!3504 = !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3499)
!3505 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED1Ev", scope: !1095, file: !1095, line: 200, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!3506 = !DILocation(line: 0, scope: !3505)
!3507 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h13basic_ostreamIcNS_11char_traitsIcEEED0Ev", scope: !1095, file: !1095, line: 200, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!3508 = !DILocation(line: 0, scope: !3507)
!3509 = distinct !DISubprogram(name: "~basic_ofstream", linkageName: "_ZNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev", scope: !1149, file: !1002, line: 153, type: !1154, scopeLine: 153, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3106, retainedNodes: !3510)
!3510 = !{!3511}
!3511 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !2769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DILocation(line: 0, scope: !3509)
!3513 = !DILocation(line: 0, scope: !3105, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 153, column: 32, scope: !3509)
!3515 = !DILocation(line: 0, scope: !3111, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3514)
!3517 = !DILocation(line: 153, column: 32, scope: !3111, inlinedAt: !3516)
!3518 = !DILocation(line: 153, column: 32, scope: !3118, inlinedAt: !3516)
!3519 = !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3514)
!3520 = !DILocation(line: 153, column: 32, scope: !3509)
!3521 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ofstreamIcNS_11char_traitsIcEEED0Ev", scope: !1002, file: !1002, line: 153, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!3522 = !DILocation(line: 0, scope: !3521)
!3523 = !DILocation(line: 0, scope: !3509, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 0, scope: !3521)
!3525 = !DILocation(line: 0, scope: !3105, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 153, column: 32, scope: !3509, inlinedAt: !3524)
!3527 = !DILocation(line: 0, scope: !3111, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3526)
!3529 = !DILocation(line: 153, column: 32, scope: !3111, inlinedAt: !3528)
!3530 = !DILocation(line: 153, column: 32, scope: !3118, inlinedAt: !3528)
!3531 = !DILocation(line: 153, column: 32, scope: !3105, inlinedAt: !3526)
!3532 = !DILocation(line: 153, column: 32, scope: !3509, inlinedAt: !3524)
!3533 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev", scope: !933, file: !57, line: 396, type: !972, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !979, retainedNodes: !3534)
!3534 = !{!3535}
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DILocation(line: 0, scope: !3533)
!3537 = !DILocation(line: 397, column: 1, scope: !3533)
!3538 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = distinct !DISubprogram(name: "close", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5closeEv", scope: !933, file: !57, line: 707, type: !1016, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1015, retainedNodes: !3540)
!3540 = !{!3538, !3541, !3542}
!3541 = !DILocalVariable(name: "__rt", scope: !3539, file: !57, line: 709, type: !995)
!3542 = !DILocalVariable(name: "__h", scope: !3543, file: !57, line: 713, type: !1246)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !57, line: 711, column: 5)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !57, line: 710, column: 9)
!3545 = !DILocation(line: 0, scope: !3539, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 402, column: 9, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3533, file: !57, line: 397, column: 1)
!3548 = !DILocation(line: 710, column: 9, scope: !3544, inlinedAt: !3546)
!3549 = !DILocation(line: 710, column: 9, scope: !3539, inlinedAt: !3546)
!3550 = !DILocation(line: 0, scope: !3543, inlinedAt: !3546)
!3551 = !DILocation(line: 714, column: 13, scope: !3552, inlinedAt: !3546)
!3552 = distinct !DILexicalBlock(scope: !3543, file: !57, line: 714, column: 13)
!3553 = !DILocation(line: 716, column: 13, scope: !3554, inlinedAt: !3546)
!3554 = distinct !DILexicalBlock(scope: !3543, file: !57, line: 716, column: 13)
!3555 = !DILocation(line: 718, column: 17, scope: !3543, inlinedAt: !3546)
!3556 = !DILocation(line: 719, column: 9, scope: !3543, inlinedAt: !3546)
!3557 = !DILocation(line: 720, column: 5, scope: !3543, inlinedAt: !3546)
!3558 = !DILocation(line: 409, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3547, file: !57, line: 409, column: 9)
!3560 = !{i8 0, i8 2}
!3561 = !DILocation(line: 409, column: 9, scope: !3547)
!3562 = !DILocation(line: 410, column: 19, scope: !3559)
!3563 = !DILocation(line: 410, column: 9, scope: !3559)
!3564 = !DILocation(line: 411, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3547, file: !57, line: 411, column: 9)
!3566 = !DILocation(line: 411, column: 9, scope: !3547)
!3567 = !DILocation(line: 412, column: 19, scope: !3565)
!3568 = !DILocation(line: 412, column: 9, scope: !3565)
!3569 = !DILocation(line: 413, column: 1, scope: !3547)
!3570 = !DILocation(line: 413, column: 1, scope: !3533)
!3571 = distinct !DISubprogram(name: "~basic_filebuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED0Ev", scope: !933, file: !57, line: 396, type: !972, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !979, retainedNodes: !3572)
!3572 = !{!3573}
!3573 = !DILocalVariable(name: "this", arg: 1, scope: !3571, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3574 = !DILocation(line: 0, scope: !3571)
!3575 = !DILocation(line: 397, column: 1, scope: !3571)
!3576 = !DILocation(line: 413, column: 1, scope: !3571)
!3577 = distinct !DISubprogram(name: "imbue", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE", scope: !933, file: !57, line: 1062, type: !1084, scopeLine: 1063, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1083, retainedNodes: !3578)
!3578 = !{!3579, !3580, !3581}
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3577, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DILocalVariable(name: "__loc", arg: 2, scope: !3577, file: !57, line: 271, type: !1086)
!3581 = !DILocalVariable(name: "__old_anc", scope: !3577, file: !57, line: 1066, type: !116)
!3582 = !DILocation(line: 0, scope: !3577)
!3583 = !DILocation(line: 1064, column: 5, scope: !3577)
!3584 = !DILocalVariable(name: "__l", arg: 1, scope: !3585, file: !76, line: 253, type: !1086)
!3585 = distinct !DISubprogram(name: "use_facet<std::__h::codecvt<char, char, __mbstate_t> >", linkageName: "_ZNSt3__h9use_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE", scope: !68, file: !76, line: 253, type: !3586, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !3590, retainedNodes: !3589)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!3588, !1086}
!3588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 32)
!3589 = !{!3584}
!3590 = !{!3591}
!3591 = !DITemplateTypeParameter(name: "_Facet", type: !955)
!3592 = !DILocation(line: 0, scope: !3585, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 1065, column: 14, scope: !3577)
!3594 = !DILocation(line: 255, column: 44, scope: !3585, inlinedAt: !3593)
!3595 = !DILocation(line: 1065, column: 5, scope: !3577)
!3596 = !DILocation(line: 1065, column: 11, scope: !3577)
!3597 = !DILocation(line: 1066, column: 22, scope: !3577)
!3598 = !DILocalVariable(name: "this", arg: 1, scope: !3599, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = distinct !DISubprogram(name: "always_noconv", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev", scope: !955, file: !76, line: 1003, type: !3600, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3603, retainedNodes: !3604)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!116, !3602}
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = !DISubprogram(name: "always_noconv", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE13always_noconvB6v15004Ev", scope: !955, file: !76, line: 1003, type: !3600, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !{!3598}
!3605 = !DILocation(line: 0, scope: !3599, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 1067, column: 31, scope: !3577)
!3607 = !DILocation(line: 1005, column: 16, scope: !3599, inlinedAt: !3606)
!3608 = !DILocation(line: 1067, column: 22, scope: !3577)
!3609 = !DILocation(line: 1068, column: 19, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3577, file: !57, line: 1068, column: 9)
!3611 = !DILocation(line: 1068, column: 9, scope: !3577)
!3612 = !DILocalVariable(name: "this", arg: 1, scope: !3613, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = distinct !DISubprogram(name: "setg", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_", scope: !936, file: !937, line: 249, type: !3614, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3619, retainedNodes: !3620)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{null, !3616, !3617, !3617, !3617}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 32)
!3618 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !936, file: !937, line: 131, baseType: !5)
!3619 = !DISubprogram(name: "setg", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setgB6v15004EPcS4_S4_", scope: !936, file: !937, line: 249, type: !3614, scopeLine: 249, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !{!3612, !3621, !3622, !3623}
!3621 = !DILocalVariable(name: "__gbeg", arg: 2, scope: !3613, file: !937, line: 249, type: !3617)
!3622 = !DILocalVariable(name: "__gnext", arg: 3, scope: !3613, file: !937, line: 249, type: !3617)
!3623 = !DILocalVariable(name: "__gend", arg: 4, scope: !3613, file: !937, line: 249, type: !3617)
!3624 = !DILocation(line: 0, scope: !3613, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 1070, column: 15, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3610, file: !57, line: 1069, column: 5)
!3627 = !DILocation(line: 250, column: 9, scope: !3613, inlinedAt: !3625)
!3628 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = distinct !DISubprogram(name: "setp", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_", scope: !936, file: !937, line: 267, type: !3630, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3632, retainedNodes: !3633)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3616, !3617, !3617}
!3632 = !DISubprogram(name: "setp", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE4setpB6v15004EPcS4_", scope: !936, file: !937, line: 267, type: !3630, scopeLine: 267, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3633 = !{!3628, !3634, !3635}
!3634 = !DILocalVariable(name: "__pbeg", arg: 2, scope: !3629, file: !937, line: 267, type: !3617)
!3635 = !DILocalVariable(name: "__pend", arg: 3, scope: !3629, file: !937, line: 267, type: !3617)
!3636 = !DILocation(line: 0, scope: !3629, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 1071, column: 15, scope: !3626)
!3638 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !3625)
!3639 = !DILocation(line: 0, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3626, file: !57, line: 1073, column: 13)
!3641 = !DILocation(line: 1073, column: 13, scope: !3626)
!3642 = !DILocation(line: 1075, column: 17, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !57, line: 1074, column: 9)
!3644 = !DILocation(line: 1076, column: 27, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3643, file: !57, line: 1075, column: 17)
!3646 = !DILocation(line: 1076, column: 17, scope: !3645)
!3647 = !DILocation(line: 1077, column: 26, scope: !3643)
!3648 = !DILocation(line: 1077, column: 24, scope: !3643)
!3649 = !DILocation(line: 1078, column: 22, scope: !3643)
!3650 = !DILocation(line: 1078, column: 13, scope: !3643)
!3651 = !DILocation(line: 1078, column: 20, scope: !3643)
!3652 = !DILocation(line: 1079, column: 32, scope: !3643)
!3653 = !DILocation(line: 1079, column: 13, scope: !3643)
!3654 = !DILocation(line: 1079, column: 23, scope: !3643)
!3655 = !DILocation(line: 1080, column: 20, scope: !3643)
!3656 = !DILocation(line: 1081, column: 23, scope: !3643)
!3657 = !DILocation(line: 1082, column: 24, scope: !3643)
!3658 = !DILocation(line: 1083, column: 9, scope: !3643)
!3659 = !DILocation(line: 1086, column: 29, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !57, line: 1086, column: 17)
!3661 = distinct !DILexicalBlock(scope: !3640, file: !57, line: 1085, column: 9)
!3662 = !DILocation(line: 1086, column: 32, scope: !3660)
!3663 = !DILocation(line: 1086, column: 45, scope: !3660)
!3664 = !DILocation(line: 1086, column: 42, scope: !3660)
!3665 = !DILocation(line: 1086, column: 17, scope: !3661)
!3666 = !DILocation(line: 1088, column: 26, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3660, file: !57, line: 1087, column: 13)
!3668 = !DILocation(line: 1088, column: 17, scope: !3667)
!3669 = !DILocation(line: 1088, column: 24, scope: !3667)
!3670 = !DILocation(line: 1089, column: 17, scope: !3667)
!3671 = !DILocation(line: 1089, column: 27, scope: !3667)
!3672 = !DILocation(line: 1090, column: 17, scope: !3667)
!3673 = !DILocation(line: 1090, column: 28, scope: !3667)
!3674 = !DILocation(line: 1091, column: 29, scope: !3667)
!3675 = !DILocation(line: 1091, column: 27, scope: !3667)
!3676 = !DILocation(line: 1092, column: 28, scope: !3667)
!3677 = !DILocation(line: 1093, column: 13, scope: !3667)
!3678 = !DILocation(line: 1096, column: 26, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3660, file: !57, line: 1095, column: 13)
!3680 = !DILocation(line: 1096, column: 17, scope: !3679)
!3681 = !DILocation(line: 1096, column: 24, scope: !3679)
!3682 = !DILocation(line: 1097, column: 29, scope: !3679)
!3683 = !DILocation(line: 1097, column: 17, scope: !3679)
!3684 = !DILocation(line: 1097, column: 27, scope: !3679)
!3685 = !DILocation(line: 1098, column: 17, scope: !3679)
!3686 = !DILocation(line: 1098, column: 28, scope: !3679)
!3687 = !DILocation(line: 1102, column: 1, scope: !3577)
!3688 = distinct !DISubprogram(name: "setbuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE6setbufEPci", scope: !933, file: !57, line: 883, type: !1030, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1029, retainedNodes: !3689)
!3689 = !{!3690, !3691, !3692}
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocalVariable(name: "__s", arg: 2, scope: !3688, file: !57, line: 265, type: !931)
!3692 = !DILocalVariable(name: "__n", arg: 3, scope: !3688, file: !57, line: 265, type: !1033)
!3693 = !DILocation(line: 0, scope: !3688)
!3694 = !DILocation(line: 0, scope: !3613, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 885, column: 11, scope: !3688)
!3696 = !DILocation(line: 250, column: 9, scope: !3613, inlinedAt: !3695)
!3697 = !DILocation(line: 0, scope: !3629, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 886, column: 11, scope: !3688)
!3699 = !DILocation(line: 887, column: 9, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3688, file: !57, line: 887, column: 9)
!3701 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !3695)
!3702 = !DILocation(line: 887, column: 9, scope: !3688)
!3703 = !DILocation(line: 888, column: 19, scope: !3700)
!3704 = !DILocation(line: 888, column: 9, scope: !3700)
!3705 = !DILocation(line: 889, column: 9, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3688, file: !57, line: 889, column: 9)
!3707 = !DILocation(line: 889, column: 9, scope: !3688)
!3708 = !DILocation(line: 890, column: 19, scope: !3706)
!3709 = !DILocation(line: 890, column: 9, scope: !3706)
!3710 = !DILocation(line: 891, column: 5, scope: !3688)
!3711 = !DILocation(line: 891, column: 12, scope: !3688)
!3712 = !DILocation(line: 892, column: 16, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3688, file: !57, line: 892, column: 9)
!3714 = !DILocation(line: 892, column: 9, scope: !3688)
!3715 = !DILocation(line: 894, column: 13, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !57, line: 894, column: 13)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !57, line: 893, column: 5)
!3718 = !DILocation(line: 894, column: 30, scope: !3716)
!3719 = !DILocation(line: 896, column: 13, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !57, line: 895, column: 9)
!3721 = !DILocation(line: 896, column: 23, scope: !3720)
!3722 = !DILocation(line: 897, column: 24, scope: !3720)
!3723 = !DILocation(line: 911, column: 9, scope: !3688)
!3724 = !DILocation(line: 901, column: 25, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3716, file: !57, line: 900, column: 9)
!3726 = !DILocation(line: 901, column: 13, scope: !3725)
!3727 = !DILocation(line: 901, column: 23, scope: !3725)
!3728 = !DILocation(line: 902, column: 24, scope: !3725)
!3729 = !DILocation(line: 907, column: 21, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3713, file: !57, line: 906, column: 5)
!3731 = !DILocation(line: 907, column: 9, scope: !3730)
!3732 = !DILocation(line: 907, column: 19, scope: !3730)
!3733 = !DILocation(line: 908, column: 16, scope: !3730)
!3734 = !DILocation(line: 909, column: 20, scope: !3730)
!3735 = !DILocation(line: 911, column: 10, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3688, file: !57, line: 911, column: 9)
!3737 = !DILocation(line: 913, column: 18, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3736, file: !57, line: 912, column: 5)
!3739 = !DILocation(line: 913, column: 9, scope: !3738)
!3740 = !DILocation(line: 913, column: 16, scope: !3738)
!3741 = !DILocation(line: 914, column: 13, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3738, file: !57, line: 914, column: 13)
!3743 = !DILocation(line: 914, column: 17, scope: !3742)
!3744 = !DILocation(line: 921, column: 25, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3742, file: !57, line: 920, column: 9)
!3746 = !DILocation(line: 927, column: 9, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3736, file: !57, line: 926, column: 5)
!3748 = !DILocation(line: 927, column: 16, scope: !3747)
!3749 = !DILocation(line: 0, scope: !3736)
!3750 = !DILocation(line: 931, column: 5, scope: !3688)
!3751 = distinct !DISubprogram(name: "seekoff", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj", scope: !933, file: !57, line: 936, type: !1037, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1036, retainedNodes: !3752)
!3752 = !{!3753, !3754, !3755, !3756, !3757, !3758, !3759}
!3753 = !DILocalVariable(name: "this", arg: 1, scope: !3751, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3754 = !DILocalVariable(name: "__off", arg: 2, scope: !3751, file: !57, line: 266, type: !1075)
!3755 = !DILocalVariable(name: "__way", arg: 3, scope: !3751, file: !57, line: 266, type: !65)
!3756 = !DILocalVariable(arg: 4, scope: !3751, file: !57, line: 267, type: !966)
!3757 = !DILocalVariable(name: "__width", scope: !3751, file: !57, line: 942, type: !237)
!3758 = !DILocalVariable(name: "__whence", scope: !3751, file: !57, line: 946, type: !237)
!3759 = !DILocalVariable(name: "__r", scope: !3751, file: !57, line: 968, type: !1039)
!3760 = !DILocation(line: 0, scope: !3751)
!3761 = !DILocation(line: 939, column: 10, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3751, file: !57, line: 939, column: 9)
!3763 = !DILocation(line: 939, column: 9, scope: !3751)
!3764 = !DILocation(line: 940, column: 9, scope: !3762)
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = distinct !DISubprogram(name: "encoding", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev", scope: !955, file: !76, line: 997, type: !3767, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3769, retainedNodes: !3770)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!237, !3602}
!3769 = !DISubprogram(name: "encoding", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE8encodingB6v15004Ev", scope: !955, file: !76, line: 997, type: !3767, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3770 = !{!3765}
!3771 = !DILocation(line: 0, scope: !3766, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 942, column: 26, scope: !3751)
!3773 = !DILocation(line: 999, column: 16, scope: !3766, inlinedAt: !3772)
!3774 = !DILocation(line: 943, column: 9, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3751, file: !57, line: 943, column: 9)
!3776 = !DILocation(line: 943, column: 17, scope: !3775)
!3777 = !DILocation(line: 943, column: 28, scope: !3775)
!3778 = !DILocation(line: 943, column: 40, scope: !3775)
!3779 = !DILocation(line: 943, column: 45, scope: !3775)
!3780 = !DILocation(line: 943, column: 63, scope: !3775)
!3781 = !DILocation(line: 943, column: 9, scope: !3751)
!3782 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !3786, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = distinct !DISubprogram(name: "fpos", linkageName: "_ZNSt3__h4fposI11__mbstate_tEC2B6v15004Ex", scope: !1042, file: !1043, line: 29, type: !1050, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1049, retainedNodes: !3784)
!3784 = !{!3782, !3785}
!3785 = !DILocalVariable(name: "__off", arg: 2, scope: !3783, file: !1043, line: 29, type: !1047)
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 32)
!3787 = !DILocation(line: 0, scope: !3783, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 944, column: 16, scope: !3775)
!3789 = !DILocation(line: 29, column: 63, scope: !3783, inlinedAt: !3788)
!3790 = !DILocation(line: 29, column: 72, scope: !3783, inlinedAt: !3788)
!3791 = !DILocation(line: 944, column: 9, scope: !3775)
!3792 = !DILocation(line: 947, column: 5, scope: !3751)
!3793 = !DILocation(line: 0, scope: !3783, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 959, column: 16, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3751, file: !57, line: 948, column: 5)
!3796 = !DILocation(line: 29, column: 63, scope: !3783, inlinedAt: !3794)
!3797 = !DILocation(line: 29, column: 72, scope: !3783, inlinedAt: !3794)
!3798 = !DILocation(line: 959, column: 9, scope: !3795)
!3799 = !DILocation(line: 966, column: 16, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3751, file: !57, line: 966, column: 9)
!3801 = !DILocation(line: 966, column: 33, scope: !3800)
!3802 = !DILocation(line: 966, column: 25, scope: !3800)
!3803 = !DILocation(line: 966, column: 9, scope: !3800)
!3804 = !DILocation(line: 966, column: 9, scope: !3751)
!3805 = !DILocation(line: 0, scope: !3783, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 967, column: 16, scope: !3800)
!3807 = !DILocation(line: 29, column: 63, scope: !3783, inlinedAt: !3806)
!3808 = !DILocation(line: 29, column: 72, scope: !3783, inlinedAt: !3806)
!3809 = !DILocation(line: 967, column: 9, scope: !3800)
!3810 = !DILocation(line: 968, column: 14, scope: !3751)
!3811 = !DILocation(line: 968, column: 27, scope: !3751)
!3812 = !DILocation(line: 968, column: 20, scope: !3751)
!3813 = !DILocation(line: 0, scope: !3783, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 968, column: 20, scope: !3751)
!3815 = !DILocation(line: 29, column: 72, scope: !3783, inlinedAt: !3814)
!3816 = !DILocation(line: 970, column: 15, scope: !3751)
!3817 = !DILocalVariable(name: "__st", arg: 2, scope: !3818, file: !1043, line: 34, type: !960)
!3818 = distinct !DISubprogram(name: "state", linkageName: "_ZNSt3__h4fposI11__mbstate_tE5stateB6v15004ES1_", scope: !1042, file: !1043, line: 34, type: !1062, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1061, retainedNodes: !3819)
!3819 = !{!3820, !3817}
!3820 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !3786, flags: DIFlagArtificial | DIFlagObjectPointer)
!3821 = !DILocation(line: 0, scope: !3818, inlinedAt: !3822)
!3822 = distinct !DILocation(line: 970, column: 9, scope: !3751)
!3823 = !DILocation(line: 34, column: 58, scope: !3818, inlinedAt: !3822)
!3824 = !DILocation(line: 971, column: 5, scope: !3751)
!3825 = !DILocation(line: 972, column: 1, scope: !3751)
!3826 = distinct !DISubprogram(name: "seekpos", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj", scope: !933, file: !57, line: 976, type: !1078, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1077, retainedNodes: !3827)
!3827 = !{!3828, !3829, !3830}
!3828 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3829 = !DILocalVariable(name: "__sp", arg: 2, scope: !3826, file: !57, line: 268, type: !1039)
!3830 = !DILocalVariable(arg: 3, scope: !3826, file: !57, line: 269, type: !966)
!3831 = !DILocation(line: 0, scope: !3826)
!3832 = !DILocation(line: 978, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3826, file: !57, line: 978, column: 9)
!3834 = !DILocation(line: 978, column: 17, scope: !3833)
!3835 = !DILocation(line: 978, column: 28, scope: !3833)
!3836 = !DILocation(line: 978, column: 31, scope: !3833)
!3837 = !DILocation(line: 978, column: 9, scope: !3826)
!3838 = !DILocation(line: 0, scope: !3783, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 979, column: 16, scope: !3833)
!3840 = !DILocation(line: 29, column: 63, scope: !3783, inlinedAt: !3839)
!3841 = !DILocation(line: 29, column: 72, scope: !3783, inlinedAt: !3839)
!3842 = !DILocation(line: 979, column: 9, scope: !3833)
!3843 = !DILocation(line: 984, column: 16, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3826, file: !57, line: 984, column: 9)
!3845 = !DILocation(line: 984, column: 9, scope: !3844)
!3846 = !DILocation(line: 984, column: 9, scope: !3826)
!3847 = !DILocation(line: 0, scope: !3783, inlinedAt: !3848)
!3848 = distinct !DILocation(line: 985, column: 16, scope: !3844)
!3849 = !DILocation(line: 29, column: 63, scope: !3783, inlinedAt: !3848)
!3850 = !DILocation(line: 29, column: 72, scope: !3783, inlinedAt: !3848)
!3851 = !DILocation(line: 985, column: 9, scope: !3844)
!3852 = !DILocation(line: 987, column: 5, scope: !3826)
!3853 = !DILocation(line: 987, column: 11, scope: !3826)
!3854 = !DILocation(line: 988, column: 12, scope: !3826)
!3855 = !DILocation(line: 988, column: 5, scope: !3826)
!3856 = !DILocation(line: 989, column: 1, scope: !3826)
!3857 = distinct !DISubprogram(name: "sync", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE4syncEv", scope: !933, file: !57, line: 993, type: !1081, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1080, retainedNodes: !3858)
!3858 = !{!3859, !3860, !3863, !3865, !3866, !3869, !3870, !3871, !3874}
!3859 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DILocalVariable(name: "__r", scope: !3861, file: !57, line: 1005, type: !75)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !57, line: 1001, column: 5)
!3862 = distinct !DILexicalBlock(scope: !3857, file: !57, line: 1000, column: 9)
!3863 = !DILocalVariable(name: "__extbe", scope: !3864, file: !57, line: 1008, type: !125)
!3864 = distinct !DILexicalBlock(scope: !3861, file: !57, line: 1007, column: 9)
!3865 = !DILocalVariable(name: "__nmemb", scope: !3864, file: !57, line: 1010, type: !85)
!3866 = !DILocalVariable(name: "__c", scope: !3867, file: !57, line: 1021, type: !1075)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !57, line: 1020, column: 5)
!3868 = distinct !DILexicalBlock(scope: !3862, file: !57, line: 1019, column: 14)
!3869 = !DILocalVariable(name: "__state", scope: !3867, file: !57, line: 1022, type: !957)
!3870 = !DILocalVariable(name: "__update_st", scope: !3867, file: !57, line: 1023, type: !116)
!3871 = !DILocalVariable(name: "__width", scope: !3872, file: !57, line: 1028, type: !237)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !57, line: 1027, column: 9)
!3873 = distinct !DILexicalBlock(scope: !3867, file: !57, line: 1024, column: 13)
!3874 = !DILocalVariable(name: "__off", scope: !3875, file: !57, line: 1036, type: !1389)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !57, line: 1035, column: 17)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !57, line: 1034, column: 21)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !57, line: 1033, column: 13)
!3878 = distinct !DILexicalBlock(scope: !3872, file: !57, line: 1030, column: 17)
!3879 = !DILocation(line: 0, scope: !3857)
!3880 = !DILocation(line: 995, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3857, file: !57, line: 995, column: 9)
!3882 = !DILocation(line: 995, column: 17, scope: !3881)
!3883 = !DILocation(line: 995, column: 9, scope: !3857)
!3884 = !DILocation(line: 997, column: 10, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3857, file: !57, line: 997, column: 9)
!3886 = !DILocation(line: 997, column: 9, scope: !3857)
!3887 = !DILocation(line: 998, column: 9, scope: !3885)
!3888 = !DILocation(line: 1000, column: 9, scope: !3862)
!3889 = !DILocation(line: 1000, column: 15, scope: !3862)
!3890 = !DILocation(line: 1000, column: 9, scope: !3857)
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = distinct !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev", scope: !936, file: !937, line: 257, type: !3893, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3897, retainedNodes: !3898)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!3617, !3895}
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3896, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!3897 = !DISubprogram(name: "pptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4pptrB6v15004Ev", scope: !936, file: !937, line: 257, type: !3893, scopeLine: 257, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !{!3891}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3896, size: 32)
!3900 = !DILocation(line: 0, scope: !3892, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 1002, column: 19, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3861, file: !57, line: 1002, column: 13)
!3903 = !DILocation(line: 257, column: 64, scope: !3892, inlinedAt: !3901)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = distinct !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev", scope: !936, file: !937, line: 256, type: !3893, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3906, retainedNodes: !3907)
!3906 = !DISubprogram(name: "pbase", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbaseB6v15004Ev", scope: !936, file: !937, line: 256, type: !3893, scopeLine: 256, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !{!3904}
!3908 = !DILocation(line: 0, scope: !3905, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 1002, column: 35, scope: !3902)
!3910 = !DILocation(line: 256, column: 64, scope: !3905, inlinedAt: !3909)
!3911 = !DILocation(line: 1002, column: 26, scope: !3902)
!3912 = !DILocation(line: 1002, column: 13, scope: !3861)
!3913 = !DILocation(line: 1003, column: 17, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3902, file: !57, line: 1003, column: 17)
!3915 = !DILocation(line: 1003, column: 28, scope: !3914)
!3916 = !DILocation(line: 1003, column: 17, scope: !3902)
!3917 = !DILocation(line: 0, scope: !3861)
!3918 = !DILocation(line: 1006, column: 9, scope: !3861)
!3919 = !DILocation(line: 1008, column: 13, scope: !3864)
!3920 = !DILocation(line: 1008, column: 19, scope: !3864)
!3921 = !DILocation(line: 1009, column: 19, scope: !3864)
!3922 = !DILocation(line: 1009, column: 41, scope: !3864)
!3923 = !DILocation(line: 1009, column: 64, scope: !3864)
!3924 = !DILocation(line: 1009, column: 62, scope: !3864)
!3925 = !DILocalVariable(name: "this", arg: 1, scope: !3926, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = distinct !DISubprogram(name: "unshift", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_", scope: !955, file: !76, line: 982, type: !3927, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3934, retainedNodes: !3935)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!75, !3602, !3929, !3931, !3931, !3933}
!3929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3930, size: 32)
!3930 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !955, file: !76, line: 967, baseType: !959)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3932, size: 32)
!3932 = !DIDerivedType(tag: DW_TAG_typedef, name: "extern_type", scope: !955, file: !76, line: 966, baseType: !5)
!3933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3931, size: 32)
!3934 = !DISubprogram(name: "unshift", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE7unshiftB6v15004ERS1_PcS4_RS4_", scope: !955, file: !76, line: 982, type: !3927, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3935 = !{!3925, !3936, !3937, !3938, !3939}
!3936 = !DILocalVariable(name: "__st", arg: 2, scope: !3926, file: !76, line: 982, type: !3929)
!3937 = !DILocalVariable(name: "__to", arg: 3, scope: !3926, file: !76, line: 983, type: !3931)
!3938 = !DILocalVariable(name: "__to_end", arg: 4, scope: !3926, file: !76, line: 983, type: !3931)
!3939 = !DILocalVariable(name: "__to_nxt", arg: 5, scope: !3926, file: !76, line: 983, type: !3933)
!3940 = !DILocation(line: 0, scope: !3926, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 1009, column: 26, scope: !3864)
!3942 = !DILocation(line: 985, column: 16, scope: !3926, inlinedAt: !3941)
!3943 = !DILocation(line: 0, scope: !3864)
!3944 = !DILocation(line: 1010, column: 50, scope: !3864)
!3945 = !DILocation(line: 1010, column: 60, scope: !3864)
!3946 = !DILocation(line: 1010, column: 58, scope: !3864)
!3947 = !DILocation(line: 1011, column: 47, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3864, file: !57, line: 1011, column: 17)
!3949 = !DILocation(line: 1011, column: 17, scope: !3948)
!3950 = !DILocation(line: 1011, column: 56, scope: !3948)
!3951 = !DILocation(line: 1013, column: 9, scope: !3861)
!3952 = !DILocation(line: 1013, column: 9, scope: !3864)
!3953 = !DILocation(line: 1016, column: 20, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3861, file: !57, line: 1016, column: 13)
!3955 = !DILocation(line: 1016, column: 13, scope: !3954)
!3956 = !DILocation(line: 0, scope: !3862)
!3957 = !DILocation(line: 1019, column: 20, scope: !3868)
!3958 = !DILocation(line: 1019, column: 14, scope: !3868)
!3959 = !DILocation(line: 1019, column: 14, scope: !3862)
!3960 = !DILocation(line: 0, scope: !3867)
!3961 = !DILocation(line: 1022, column: 9, scope: !3867)
!3962 = !DILocation(line: 1022, column: 20, scope: !3867)
!3963 = !DILocation(line: 1022, column: 30, scope: !3867)
!3964 = !DILocation(line: 1024, column: 13, scope: !3873)
!3965 = !DILocation(line: 1024, column: 13, scope: !3867)
!3966 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3967 = distinct !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev", scope: !936, file: !937, line: 243, type: !3893, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3968, retainedNodes: !3969)
!3968 = !DISubprogram(name: "egptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5egptrB6v15004Ev", scope: !936, file: !937, line: 243, type: !3893, scopeLine: 243, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3969 = !{!3966}
!3970 = !DILocation(line: 0, scope: !3967, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 1025, column: 25, scope: !3873)
!3972 = !DILocation(line: 243, column: 64, scope: !3967, inlinedAt: !3971)
!3973 = !DILocalVariable(name: "this", arg: 1, scope: !3974, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3974 = distinct !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev", scope: !936, file: !937, line: 242, type: !3893, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3975, retainedNodes: !3976)
!3975 = !DISubprogram(name: "gptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE4gptrB6v15004Ev", scope: !936, file: !937, line: 242, type: !3893, scopeLine: 242, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3976 = !{!3973}
!3977 = !DILocation(line: 0, scope: !3974, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 1025, column: 41, scope: !3873)
!3979 = !DILocation(line: 242, column: 64, scope: !3974, inlinedAt: !3978)
!3980 = !DILocation(line: 1025, column: 33, scope: !3873)
!3981 = !DILocation(line: 1025, column: 19, scope: !3873)
!3982 = !DILocation(line: 1025, column: 13, scope: !3873)
!3983 = !DILocation(line: 0, scope: !3872)
!3984 = !DILocation(line: 0, scope: !3766, inlinedAt: !3985)
!3985 = distinct !DILocation(line: 1028, column: 34, scope: !3872)
!3986 = !DILocation(line: 999, column: 16, scope: !3766, inlinedAt: !3985)
!3987 = !DILocation(line: 1029, column: 19, scope: !3872)
!3988 = !DILocation(line: 1029, column: 34, scope: !3872)
!3989 = !DILocation(line: 1029, column: 32, scope: !3872)
!3990 = !DILocation(line: 1030, column: 25, scope: !3878)
!3991 = !DILocation(line: 1030, column: 17, scope: !3872)
!3992 = !DILocation(line: 0, scope: !3967, inlinedAt: !3993)
!3993 = distinct !DILocation(line: 1031, column: 41, scope: !3878)
!3994 = !DILocation(line: 243, column: 64, scope: !3967, inlinedAt: !3993)
!3995 = !DILocation(line: 0, scope: !3974, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 1031, column: 57, scope: !3878)
!3997 = !DILocation(line: 242, column: 64, scope: !3974, inlinedAt: !3996)
!3998 = !DILocation(line: 1031, column: 49, scope: !3878)
!3999 = !DILocation(line: 1031, column: 32, scope: !3878)
!4000 = !DILocation(line: 1031, column: 24, scope: !3878)
!4001 = !DILocation(line: 1031, column: 21, scope: !3878)
!4002 = !DILocation(line: 1031, column: 17, scope: !3878)
!4003 = !DILocation(line: 0, scope: !3974, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 1034, column: 27, scope: !3876)
!4005 = !DILocation(line: 242, column: 64, scope: !3974, inlinedAt: !4004)
!4006 = !DILocation(line: 0, scope: !3967, inlinedAt: !4007)
!4007 = distinct !DILocation(line: 1034, column: 43, scope: !3876)
!4008 = !DILocation(line: 243, column: 64, scope: !3967, inlinedAt: !4007)
!4009 = !DILocation(line: 1034, column: 34, scope: !3876)
!4010 = !DILocation(line: 1034, column: 21, scope: !3877)
!4011 = !DILocation(line: 0, scope: !3875)
!4012 = !DILocation(line: 1036, column: 40, scope: !3875)
!4013 = !DILocation(line: 1036, column: 63, scope: !3875)
!4014 = !DILocation(line: 0, scope: !3974, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 1038, column: 60, scope: !3875)
!4016 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!4017 = distinct !DISubprogram(name: "eback", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev", scope: !936, file: !937, line: 241, type: !3893, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4018, retainedNodes: !4019)
!4018 = !DISubprogram(name: "eback", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5ebackB6v15004Ev", scope: !936, file: !937, line: 241, type: !3893, scopeLine: 241, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4019 = !{!4016}
!4020 = !DILocation(line: 0, scope: !4017, inlinedAt: !4021)
!4021 = distinct !DILocation(line: 1038, column: 75, scope: !3875)
!4022 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4021)
!4023 = !DILocation(line: 1038, column: 67, scope: !3875)
!4024 = !DILocalVariable(name: "this", arg: 1, scope: !4025, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!4025 = distinct !DISubprogram(name: "length", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j", scope: !955, file: !76, line: 1009, type: !4026, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4030, retainedNodes: !4031)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!237, !3602, !3929, !4028, !4028, !85}
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4029, size: 32)
!4029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3932)
!4030 = !DISubprogram(name: "length", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE6lengthB6v15004ERS1_PKcS5_j", scope: !955, file: !76, line: 1009, type: !4026, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !{!4024, !4032, !4033, !4034, !4035}
!4032 = !DILocalVariable(name: "__st", arg: 2, scope: !4025, file: !76, line: 1009, type: !3929)
!4033 = !DILocalVariable(name: "__frm", arg: 3, scope: !4025, file: !76, line: 1009, type: !4028)
!4034 = !DILocalVariable(name: "__end", arg: 4, scope: !4025, file: !76, line: 1009, type: !4028)
!4035 = !DILocalVariable(name: "__mx", arg: 5, scope: !4025, file: !76, line: 1009, type: !85)
!4036 = !DILocation(line: 0, scope: !4025, inlinedAt: !4037)
!4037 = distinct !DILocation(line: 1036, column: 47, scope: !3875)
!4038 = !DILocation(line: 1011, column: 16, scope: !4025, inlinedAt: !4037)
!4039 = !DILocation(line: 1039, column: 28, scope: !3875)
!4040 = !DILocation(line: 1039, column: 44, scope: !3875)
!4041 = !DILocation(line: 1039, column: 42, scope: !3875)
!4042 = !DILocation(line: 1039, column: 54, scope: !3875)
!4043 = !DILocation(line: 1039, column: 25, scope: !3875)
!4044 = !DILocation(line: 1041, column: 17, scope: !3875)
!4045 = !DILocation(line: 0, scope: !3873)
!4046 = !DILocation(line: 1048, column: 20, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3867, file: !57, line: 1048, column: 13)
!4048 = !DILocation(line: 1048, column: 29, scope: !4047)
!4049 = !DILocation(line: 1048, column: 13, scope: !4047)
!4050 = !DILocation(line: 1048, column: 13, scope: !3867)
!4051 = !DILocation(line: 1051, column: 13, scope: !3867)
!4052 = !DILocation(line: 1052, column: 13, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3867, file: !57, line: 1051, column: 13)
!4054 = !DILocation(line: 1052, column: 19, scope: !4053)
!4055 = !DILocation(line: 1053, column: 40, scope: !3867)
!4056 = !DILocation(line: 1053, column: 25, scope: !3867)
!4057 = !DILocation(line: 1053, column: 38, scope: !3867)
!4058 = !DILocation(line: 1053, column: 9, scope: !3867)
!4059 = !DILocation(line: 1053, column: 23, scope: !3867)
!4060 = !DILocation(line: 0, scope: !3613, inlinedAt: !4061)
!4061 = distinct !DILocation(line: 1054, column: 15, scope: !3867)
!4062 = !DILocation(line: 250, column: 9, scope: !3613, inlinedAt: !4061)
!4063 = !DILocation(line: 250, column: 17, scope: !3613, inlinedAt: !4061)
!4064 = !DILocation(line: 251, column: 9, scope: !3613, inlinedAt: !4061)
!4065 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !4061)
!4066 = !DILocation(line: 252, column: 9, scope: !3613, inlinedAt: !4061)
!4067 = !DILocation(line: 252, column: 17, scope: !3613, inlinedAt: !4061)
!4068 = !DILocation(line: 1055, column: 15, scope: !3867)
!4069 = !DILocation(line: 1056, column: 5, scope: !3868)
!4070 = !DILocation(line: 1058, column: 1, scope: !3857)
!4071 = distinct !DISubprogram(name: "underflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9underflowEv", scope: !933, file: !57, line: 726, type: !1022, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1021, retainedNodes: !4072)
!4072 = !{!4073, !4074, !4075, !4076, !4078, !4079, !4084, !4086, !4087, !4088}
!4073 = !DILocalVariable(name: "this", arg: 1, scope: !4071, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!4074 = !DILocalVariable(name: "__initial", scope: !4071, file: !57, line: 730, type: !116)
!4075 = !DILocalVariable(name: "__1buf", scope: !4071, file: !57, line: 731, type: !932)
!4076 = !DILocalVariable(name: "__unget_sz", scope: !4071, file: !57, line: 734, type: !4077)
!4077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!4078 = !DILocalVariable(name: "__c", scope: !4071, file: !57, line: 735, type: !1024)
!4079 = !DILocalVariable(name: "__nmemb", scope: !4080, file: !57, line: 741, type: !85)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !57, line: 740, column: 9)
!4081 = distinct !DILexicalBlock(scope: !4082, file: !57, line: 739, column: 13)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !57, line: 737, column: 5)
!4083 = distinct !DILexicalBlock(scope: !4071, file: !57, line: 736, column: 9)
!4084 = !DILocalVariable(name: "__nmemb", scope: !4085, file: !57, line: 758, type: !85)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !57, line: 752, column: 9)
!4086 = !DILocalVariable(name: "__r", scope: !4085, file: !57, line: 760, type: !75)
!4087 = !DILocalVariable(name: "__nr", scope: !4085, file: !57, line: 762, type: !85)
!4088 = !DILocalVariable(name: "__inext", scope: !4089, file: !57, line: 769, type: !931)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !57, line: 764, column: 13)
!4090 = distinct !DILexicalBlock(scope: !4085, file: !57, line: 763, column: 17)
!4091 = !DILocation(line: 0, scope: !4071)
!4092 = !DILocation(line: 728, column: 9, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4071, file: !57, line: 728, column: 9)
!4094 = !DILocation(line: 728, column: 17, scope: !4093)
!4095 = !DILocation(line: 728, column: 9, scope: !4071)
!4096 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!4097 = distinct !DISubprogram(name: "__read_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv", scope: !933, file: !57, line: 1106, type: !1090, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1089, retainedNodes: !4098)
!4098 = !{!4096}
!4099 = !DILocation(line: 0, scope: !4097, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 730, column: 22, scope: !4071)
!4101 = !DILocation(line: 1108, column: 11, scope: !4102, inlinedAt: !4100)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !57, line: 1108, column: 9)
!4103 = !DILocation(line: 1108, column: 17, scope: !4102, inlinedAt: !4100)
!4104 = !DILocation(line: 1108, column: 10, scope: !4102, inlinedAt: !4100)
!4105 = !DILocation(line: 1108, column: 9, scope: !4097, inlinedAt: !4100)
!4106 = !DILocation(line: 242, column: 64, scope: !3974, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 732, column: 15, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4071, file: !57, line: 732, column: 9)
!4109 = !DILocation(line: 0, scope: !3629, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 1110, column: 15, scope: !4111, inlinedAt: !4100)
!4111 = distinct !DILexicalBlock(scope: !4102, file: !57, line: 1109, column: 5)
!4112 = !DILocation(line: 268, column: 19, scope: !3629, inlinedAt: !4110)
!4113 = !DILocation(line: 268, column: 27, scope: !3629, inlinedAt: !4110)
!4114 = !DILocation(line: 268, column: 9, scope: !3629, inlinedAt: !4110)
!4115 = !DILocation(line: 268, column: 17, scope: !3629, inlinedAt: !4110)
!4116 = !DILocation(line: 269, column: 9, scope: !3629, inlinedAt: !4110)
!4117 = !DILocation(line: 269, column: 17, scope: !3629, inlinedAt: !4110)
!4118 = !DILocation(line: 1111, column: 13, scope: !4119, inlinedAt: !4100)
!4119 = distinct !DILexicalBlock(scope: !4111, file: !57, line: 1111, column: 13)
!4120 = !DILocation(line: 1111, column: 13, scope: !4111, inlinedAt: !4100)
!4121 = !DILocation(line: 0, scope: !4119, inlinedAt: !4100)
!4122 = !DILocation(line: 250, column: 9, scope: !3613, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 1116, column: 19, scope: !4119, inlinedAt: !4100)
!4124 = !DILocation(line: 250, column: 17, scope: !3613, inlinedAt: !4123)
!4125 = !DILocation(line: 251, column: 9, scope: !3613, inlinedAt: !4123)
!4126 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !4123)
!4127 = !DILocation(line: 252, column: 9, scope: !3613, inlinedAt: !4123)
!4128 = !DILocation(line: 252, column: 17, scope: !3613, inlinedAt: !4123)
!4129 = !DILocation(line: 1117, column: 15, scope: !4111, inlinedAt: !4100)
!4130 = !DILocation(line: 1118, column: 9, scope: !4111, inlinedAt: !4100)
!4131 = !DILocation(line: 731, column: 5, scope: !4071)
!4132 = !DILocation(line: 731, column: 15, scope: !4071)
!4133 = !DILocation(line: 0, scope: !3974, inlinedAt: !4107)
!4134 = !DILocation(line: 732, column: 22, scope: !4108)
!4135 = !DILocation(line: 732, column: 9, scope: !4071)
!4136 = !DILocation(line: 733, column: 36, scope: !4108)
!4137 = !DILocation(line: 0, scope: !3613, inlinedAt: !4138)
!4138 = distinct !DILocation(line: 733, column: 15, scope: !4108)
!4139 = !DILocation(line: 250, column: 9, scope: !3613, inlinedAt: !4138)
!4140 = !DILocation(line: 250, column: 17, scope: !3613, inlinedAt: !4138)
!4141 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !4138)
!4142 = !DILocation(line: 252, column: 9, scope: !3613, inlinedAt: !4138)
!4143 = !DILocation(line: 252, column: 17, scope: !3613, inlinedAt: !4138)
!4144 = !DILocation(line: 733, column: 9, scope: !4108)
!4145 = !DILocation(line: 734, column: 31, scope: !4071)
!4146 = !DILocation(line: 0, scope: !3967, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 734, column: 66, scope: !4071)
!4148 = !DILocation(line: 0, scope: !4017, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 734, column: 82, scope: !4071)
!4150 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4149)
!4151 = !DILocation(line: 734, column: 74, scope: !4071)
!4152 = !DILocation(line: 734, column: 91, scope: !4071)
!4153 = !DILocation(line: 734, column: 47, scope: !4071)
!4154 = !DILocation(line: 0, scope: !3974, inlinedAt: !4155)
!4155 = distinct !DILocation(line: 736, column: 15, scope: !4083)
!4156 = !DILocation(line: 0, scope: !3967, inlinedAt: !4157)
!4157 = distinct !DILocation(line: 736, column: 31, scope: !4083)
!4158 = !DILocation(line: 243, column: 64, scope: !3967, inlinedAt: !4157)
!4159 = !DILocation(line: 736, column: 22, scope: !4083)
!4160 = !DILocation(line: 736, column: 9, scope: !4071)
!4161 = !DILocation(line: 738, column: 53, scope: !4082)
!4162 = !DILocation(line: 0, scope: !4017, inlinedAt: !4163)
!4163 = distinct !DILocation(line: 738, column: 30, scope: !4082)
!4164 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4163)
!4165 = !DILocation(line: 0, scope: !3967, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 738, column: 45, scope: !4082)
!4167 = !DILocation(line: 738, column: 9, scope: !4082)
!4168 = !DILocation(line: 739, column: 13, scope: !4081)
!4169 = !DILocation(line: 739, column: 13, scope: !4082)
!4170 = !DILocation(line: 0, scope: !4080)
!4171 = !DILocation(line: 0, scope: !3967, inlinedAt: !4172)
!4172 = distinct !DILocation(line: 741, column: 56, scope: !4080)
!4173 = !DILocation(line: 243, column: 64, scope: !3967, inlinedAt: !4172)
!4174 = !DILocation(line: 0, scope: !4017, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 741, column: 72, scope: !4080)
!4176 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4175)
!4177 = !DILocation(line: 741, column: 64, scope: !4080)
!4178 = !DILocation(line: 741, column: 80, scope: !4080)
!4179 = !DILocation(line: 0, scope: !4017, inlinedAt: !4180)
!4180 = distinct !DILocation(line: 742, column: 35, scope: !4080)
!4181 = !DILocation(line: 742, column: 43, scope: !4080)
!4182 = !DILocation(line: 742, column: 69, scope: !4080)
!4183 = !DILocation(line: 742, column: 23, scope: !4080)
!4184 = !DILocation(line: 743, column: 25, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4080, file: !57, line: 743, column: 17)
!4186 = !DILocation(line: 743, column: 17, scope: !4080)
!4187 = !DILocation(line: 0, scope: !4017, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 745, column: 34, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4185, file: !57, line: 744, column: 13)
!4190 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4188)
!4191 = !DILocation(line: 0, scope: !4017, inlinedAt: !4192)
!4192 = distinct !DILocation(line: 746, column: 34, scope: !4189)
!4193 = !DILocation(line: 746, column: 42, scope: !4189)
!4194 = !DILocation(line: 0, scope: !4017, inlinedAt: !4195)
!4195 = distinct !DILocation(line: 747, column: 34, scope: !4189)
!4196 = !DILocation(line: 747, column: 55, scope: !4189)
!4197 = !DILocation(line: 0, scope: !3613, inlinedAt: !4198)
!4198 = distinct !DILocation(line: 745, column: 23, scope: !4189)
!4199 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !4198)
!4200 = !DILocation(line: 252, column: 17, scope: !3613, inlinedAt: !4198)
!4201 = !DILocation(line: 0, scope: !3974, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 748, column: 55, scope: !4189)
!4203 = !DILocation(line: 748, column: 48, scope: !4189)
!4204 = !DILocalVariable(name: "__c", arg: 1, scope: !4205, file: !494, line: 247, type: !500)
!4205 = distinct !DISubprogram(name: "to_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11to_int_typeEc", scope: !493, file: !494, line: 247, type: !533, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !532, retainedNodes: !4206)
!4206 = !{!4204}
!4207 = !DILocation(line: 0, scope: !4205, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 748, column: 23, scope: !4189)
!4209 = !DILocation(line: 248, column: 26, scope: !4205, inlinedAt: !4208)
!4210 = !DILocation(line: 749, column: 13, scope: !4189)
!4211 = !DILocation(line: 753, column: 13, scope: !4085)
!4212 = !DILocation(line: 754, column: 30, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4085, file: !57, line: 754, column: 17)
!4214 = !DILocation(line: 754, column: 17, scope: !4085)
!4215 = !DILocation(line: 755, column: 32, scope: !4213)
!4216 = !DILocation(line: 755, column: 71, scope: !4213)
!4217 = !DILocation(line: 755, column: 17, scope: !4213)
!4218 = !DILocation(line: 756, column: 42, scope: !4085)
!4219 = !DILocation(line: 756, column: 57, scope: !4085)
!4220 = !DILocation(line: 756, column: 29, scope: !4085)
!4221 = !DILocation(line: 756, column: 55, scope: !4085)
!4222 = !DILocation(line: 756, column: 39, scope: !4085)
!4223 = !DILocation(line: 756, column: 27, scope: !4085)
!4224 = !DILocation(line: 757, column: 54, scope: !4085)
!4225 = !DILocation(line: 757, column: 51, scope: !4085)
!4226 = !DILocation(line: 757, column: 41, scope: !4085)
!4227 = !DILocation(line: 757, column: 38, scope: !4085)
!4228 = !DILocation(line: 757, column: 26, scope: !4085)
!4229 = !DILocation(line: 0, scope: !4085)
!4230 = !DILocation(line: 758, column: 61, scope: !4085)
!4231 = !DILocation(line: 758, column: 68, scope: !4085)
!4232 = !DILocation(line: 759, column: 67, scope: !4085)
!4233 = !DILocation(line: 758, column: 30, scope: !4085)
!4234 = !DILocation(line: 761, column: 26, scope: !4085)
!4235 = !DILocation(line: 761, column: 13, scope: !4085)
!4236 = !DILocation(line: 761, column: 24, scope: !4085)
!4237 = !DILocation(line: 762, column: 88, scope: !4085)
!4238 = !DILocation(line: 762, column: 27, scope: !4085)
!4239 = !DILocation(line: 763, column: 22, scope: !4090)
!4240 = !DILocation(line: 763, column: 17, scope: !4085)
!4241 = !DILocation(line: 765, column: 22, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4089, file: !57, line: 765, column: 21)
!4243 = !DILocation(line: 765, column: 21, scope: !4089)
!4244 = !DILocation(line: 766, column: 21, scope: !4242)
!4245 = !DILocation(line: 768, column: 32, scope: !4089)
!4246 = !DILocation(line: 768, column: 46, scope: !4089)
!4247 = !DILocation(line: 768, column: 30, scope: !4089)
!4248 = !DILocation(line: 769, column: 17, scope: !4089)
!4249 = !DILocation(line: 769, column: 29, scope: !4089)
!4250 = !DILocation(line: 770, column: 40, scope: !4089)
!4251 = !DILocation(line: 0, scope: !4017, inlinedAt: !4252)
!4252 = distinct !DILocation(line: 771, column: 46, scope: !4089)
!4253 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4252)
!4254 = !DILocation(line: 771, column: 54, scope: !4089)
!4255 = !DILocation(line: 0, scope: !4017, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 772, column: 46, scope: !4089)
!4257 = !DILocation(line: 772, column: 56, scope: !4089)
!4258 = !DILocation(line: 772, column: 54, scope: !4089)
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4260, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = distinct !DISubprogram(name: "in", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !955, file: !76, line: 989, type: !4261, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4267, retainedNodes: !4268)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!75, !3602, !3929, !4028, !4028, !4263, !4264, !4264, !4266}
!4263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4028, size: 32)
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4265, size: 32)
!4265 = !DIDerivedType(tag: DW_TAG_typedef, name: "intern_type", scope: !955, file: !76, line: 965, baseType: !5)
!4266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4264, size: 32)
!4267 = !DISubprogram(name: "in", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE2inB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !955, file: !76, line: 989, type: !4261, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4268 = !{!4259, !4269, !4270, !4271, !4272, !4273, !4274, !4275}
!4269 = !DILocalVariable(name: "__st", arg: 2, scope: !4260, file: !76, line: 989, type: !3929)
!4270 = !DILocalVariable(name: "__frm", arg: 3, scope: !4260, file: !76, line: 990, type: !4028)
!4271 = !DILocalVariable(name: "__frm_end", arg: 4, scope: !4260, file: !76, line: 990, type: !4028)
!4272 = !DILocalVariable(name: "__frm_nxt", arg: 5, scope: !4260, file: !76, line: 990, type: !4263)
!4273 = !DILocalVariable(name: "__to", arg: 6, scope: !4260, file: !76, line: 991, type: !4264)
!4274 = !DILocalVariable(name: "__to_end", arg: 7, scope: !4260, file: !76, line: 991, type: !4264)
!4275 = !DILocalVariable(name: "__to_nxt", arg: 8, scope: !4260, file: !76, line: 991, type: !4266)
!4276 = !DILocation(line: 0, scope: !4260, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 770, column: 30, scope: !4089)
!4278 = !DILocation(line: 993, column: 16, scope: !4260, inlinedAt: !4277)
!4279 = !DILocation(line: 773, column: 25, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4089, file: !57, line: 773, column: 21)
!4281 = !DILocation(line: 773, column: 21, scope: !4089)
!4282 = !DILocation(line: 775, column: 44, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4280, file: !57, line: 774, column: 17)
!4284 = !DILocation(line: 776, column: 74, scope: !4283)
!4285 = !DILocation(line: 0, scope: !3613, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 775, column: 27, scope: !4283)
!4287 = !DILocation(line: 250, column: 17, scope: !3613, inlinedAt: !4286)
!4288 = !DILocation(line: 0, scope: !3974, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 777, column: 59, scope: !4283)
!4290 = !DILocation(line: 0, scope: !4205, inlinedAt: !4291)
!4291 = distinct !DILocation(line: 777, column: 27, scope: !4283)
!4292 = !DILocation(line: 778, column: 17, scope: !4283)
!4293 = !DILocation(line: 779, column: 26, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4280, file: !57, line: 779, column: 26)
!4295 = !DILocation(line: 0, scope: !4017, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 779, column: 43, scope: !4294)
!4297 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4296)
!4298 = !DILocation(line: 779, column: 51, scope: !4294)
!4299 = !DILocation(line: 779, column: 34, scope: !4294)
!4300 = !DILocation(line: 779, column: 26, scope: !4280)
!4301 = !DILocation(line: 0, scope: !4280)
!4302 = !DILocation(line: 784, column: 13, scope: !4090)
!4303 = !DILocation(line: 784, column: 13, scope: !4089)
!4304 = !DILocation(line: 0, scope: !3974, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 788, column: 47, scope: !4083)
!4306 = !DILocation(line: 788, column: 40, scope: !4083)
!4307 = !DILocation(line: 0, scope: !4205, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 788, column: 15, scope: !4083)
!4309 = !DILocation(line: 248, column: 26, scope: !4205, inlinedAt: !4308)
!4310 = !DILocation(line: 0, scope: !4083)
!4311 = !DILocation(line: 0, scope: !4017, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 789, column: 15, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4071, file: !57, line: 789, column: 9)
!4314 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4312)
!4315 = !DILocation(line: 789, column: 23, scope: !4313)
!4316 = !DILocation(line: 789, column: 9, scope: !4071)
!4317 = !DILocation(line: 0, scope: !3613, inlinedAt: !4318)
!4318 = distinct !DILocation(line: 790, column: 15, scope: !4313)
!4319 = !DILocation(line: 250, column: 17, scope: !3613, inlinedAt: !4318)
!4320 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !4318)
!4321 = !DILocation(line: 252, column: 17, scope: !3613, inlinedAt: !4318)
!4322 = !DILocation(line: 790, column: 9, scope: !4313)
!4323 = !DILocation(line: 792, column: 1, scope: !4071)
!4324 = distinct !DISubprogram(name: "pbackfail", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi", scope: !933, file: !57, line: 796, type: !1026, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1025, retainedNodes: !4325)
!4325 = !{!4326, !4327}
!4326 = !DILocalVariable(name: "this", arg: 1, scope: !4324, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DILocalVariable(name: "__c", arg: 2, scope: !4324, file: !57, line: 263, type: !1024)
!4328 = !DILocation(line: 0, scope: !4324)
!4329 = !DILocation(line: 798, column: 9, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4324, file: !57, line: 798, column: 9)
!4331 = !DILocation(line: 798, column: 17, scope: !4330)
!4332 = !DILocation(line: 0, scope: !4017, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 798, column: 26, scope: !4330)
!4334 = !DILocation(line: 241, column: 64, scope: !4017, inlinedAt: !4333)
!4335 = !DILocation(line: 0, scope: !3974, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 798, column: 42, scope: !4330)
!4337 = !DILocation(line: 242, column: 64, scope: !3974, inlinedAt: !4336)
!4338 = !DILocation(line: 798, column: 34, scope: !4330)
!4339 = !DILocation(line: 798, column: 9, scope: !4324)
!4340 = !DILocalVariable(name: "__c1", arg: 1, scope: !4341, file: !494, line: 249, type: !528)
!4341 = distinct !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt3__h11char_traitsIcE11eq_int_typeEii", scope: !493, file: !494, line: 249, type: !536, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !535, retainedNodes: !4342)
!4342 = !{!4340, !4343}
!4343 = !DILocalVariable(name: "__c2", arg: 2, scope: !4341, file: !494, line: 249, type: !528)
!4344 = !DILocation(line: 0, scope: !4341, inlinedAt: !4345)
!4345 = distinct !DILocation(line: 800, column: 13, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !57, line: 800, column: 13)
!4347 = distinct !DILexicalBlock(scope: !4330, file: !57, line: 799, column: 5)
!4348 = !DILocation(line: 250, column: 22, scope: !4341, inlinedAt: !4345)
!4349 = !DILocation(line: 800, column: 13, scope: !4347)
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4351, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = distinct !DISubprogram(name: "gbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei", scope: !936, file: !937, line: 246, type: !4352, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4354, retainedNodes: !4355)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !3616, !237}
!4354 = !DISubprogram(name: "gbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5gbumpB6v15004Ei", scope: !936, file: !937, line: 246, type: !4352, scopeLine: 246, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4355 = !{!4350, !4356}
!4356 = !DILocalVariable(name: "__n", arg: 2, scope: !4351, file: !937, line: 246, type: !237)
!4357 = !DILocation(line: 0, scope: !4351, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 802, column: 19, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4346, file: !57, line: 801, column: 9)
!4360 = !DILocation(line: 246, column: 35, scope: !4351, inlinedAt: !4358)
!4361 = !DILocation(line: 0, scope: !4341, inlinedAt: !4362)
!4362 = distinct !DILocation(line: 244, column: 17, scope: !4363, inlinedAt: !4366)
!4363 = distinct !DISubprogram(name: "not_eof", linkageName: "_ZNSt3__h11char_traitsIcE7not_eofEi", scope: !493, file: !494, line: 243, type: !526, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !525, retainedNodes: !4364)
!4364 = !{!4365}
!4365 = !DILocalVariable(name: "__c", arg: 1, scope: !4363, file: !494, line: 243, type: !528)
!4366 = distinct !DILocation(line: 803, column: 20, scope: !4359)
!4367 = !DILocation(line: 803, column: 13, scope: !4359)
!4368 = !DILocation(line: 805, column: 14, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4347, file: !57, line: 805, column: 13)
!4370 = !DILocation(line: 805, column: 20, scope: !4369)
!4371 = !DILocation(line: 805, column: 13, scope: !4369)
!4372 = !DILocation(line: 0, scope: !4369)
!4373 = !DILocation(line: 805, column: 37, scope: !4369)
!4374 = !DILocalVariable(name: "__c", arg: 1, scope: !4375, file: !494, line: 245, type: !528)
!4375 = distinct !DISubprogram(name: "to_char_type", linkageName: "_ZNSt3__h11char_traitsIcE12to_char_typeEi", scope: !493, file: !494, line: 245, type: !530, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !529, retainedNodes: !4376)
!4376 = !{!4374}
!4377 = !DILocation(line: 0, scope: !4375, inlinedAt: !4378)
!4378 = distinct !DILocation(line: 806, column: 29, scope: !4369)
!4379 = !DILocation(line: 0, scope: !3974, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 806, column: 67, scope: !4369)
!4381 = !DILocation(line: 806, column: 67, scope: !4369)
!4382 = !DILocalVariable(name: "__c1", arg: 1, scope: !4383, file: !494, line: 199, type: !500)
!4383 = distinct !DISubprogram(name: "eq", linkageName: "_ZNSt3__h11char_traitsIcE2eqEcc", scope: !493, file: !494, line: 199, type: !504, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !503, retainedNodes: !4384)
!4384 = !{!4382, !4385}
!4385 = !DILocalVariable(name: "__c2", arg: 2, scope: !4383, file: !494, line: 199, type: !500)
!4386 = !DILocation(line: 0, scope: !4383, inlinedAt: !4387)
!4387 = distinct !DILocation(line: 806, column: 13, scope: !4369)
!4388 = !DILocation(line: 200, column: 26, scope: !4383, inlinedAt: !4387)
!4389 = !DILocation(line: 805, column: 13, scope: !4347)
!4390 = !DILocation(line: 0, scope: !4351, inlinedAt: !4391)
!4391 = distinct !DILocation(line: 808, column: 19, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4369, file: !57, line: 807, column: 9)
!4393 = !DILocation(line: 246, column: 35, scope: !4351, inlinedAt: !4391)
!4394 = !DILocation(line: 0, scope: !4375, inlinedAt: !4395)
!4395 = distinct !DILocation(line: 809, column: 29, scope: !4392)
!4396 = !DILocation(line: 0, scope: !3974, inlinedAt: !4397)
!4397 = distinct !DILocation(line: 809, column: 20, scope: !4392)
!4398 = !DILocation(line: 809, column: 27, scope: !4392)
!4399 = !DILocation(line: 810, column: 13, scope: !4392)
!4400 = !DILocation(line: 814, column: 1, scope: !4324)
!4401 = distinct !DISubprogram(name: "overflow", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE8overflowEi", scope: !933, file: !57, line: 818, type: !1026, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1028, retainedNodes: !4402)
!4402 = !{!4403, !4404, !4405, !4406, !4407, !4408, !4413, !4415, !4416, !4420, !4423}
!4403 = !DILocalVariable(name: "this", arg: 1, scope: !4401, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!4404 = !DILocalVariable(name: "__c", arg: 2, scope: !4401, file: !57, line: 264, type: !1024)
!4405 = !DILocalVariable(name: "__1buf", scope: !4401, file: !57, line: 823, type: !932)
!4406 = !DILocalVariable(name: "__pb_save", scope: !4401, file: !57, line: 824, type: !931)
!4407 = !DILocalVariable(name: "__epb_save", scope: !4401, file: !57, line: 825, type: !931)
!4408 = !DILocalVariable(name: "__nmemb", scope: !4409, file: !57, line: 837, type: !85)
!4409 = distinct !DILexicalBlock(scope: !4410, file: !57, line: 836, column: 9)
!4410 = distinct !DILexicalBlock(scope: !4411, file: !57, line: 835, column: 13)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !57, line: 834, column: 5)
!4412 = distinct !DILexicalBlock(scope: !4401, file: !57, line: 833, column: 9)
!4413 = !DILocalVariable(name: "__extbe", scope: !4414, file: !57, line: 843, type: !125)
!4414 = distinct !DILexicalBlock(scope: !4410, file: !57, line: 842, column: 9)
!4415 = !DILocalVariable(name: "__r", scope: !4414, file: !57, line: 844, type: !75)
!4416 = !DILocalVariable(name: "__e", scope: !4417, file: !57, line: 850, type: !4418)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !57, line: 846, column: 13)
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4419, size: 32)
!4419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!4420 = !DILocalVariable(name: "__nmemb", scope: !4421, file: !57, line: 857, type: !85)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !57, line: 856, column: 17)
!4422 = distinct !DILexicalBlock(scope: !4417, file: !57, line: 855, column: 21)
!4423 = !DILocalVariable(name: "__nmemb", scope: !4424, file: !57, line: 863, type: !85)
!4424 = distinct !DILexicalBlock(scope: !4425, file: !57, line: 862, column: 17)
!4425 = distinct !DILexicalBlock(scope: !4422, file: !57, line: 861, column: 26)
!4426 = !DILocation(line: 0, scope: !4401)
!4427 = !DILocation(line: 820, column: 9, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4401, file: !57, line: 820, column: 9)
!4429 = !DILocation(line: 820, column: 17, scope: !4428)
!4430 = !DILocation(line: 820, column: 9, scope: !4401)
!4431 = !DILocalVariable(name: "this", arg: 1, scope: !4432, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!4432 = distinct !DISubprogram(name: "__write_mode", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv", scope: !933, file: !57, line: 1125, type: !972, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1092, retainedNodes: !4433)
!4433 = !{!4431}
!4434 = !DILocation(line: 0, scope: !4432, inlinedAt: !4435)
!4435 = distinct !DILocation(line: 822, column: 5, scope: !4401)
!4436 = !DILocation(line: 1127, column: 11, scope: !4437, inlinedAt: !4435)
!4437 = distinct !DILexicalBlock(scope: !4432, file: !57, line: 1127, column: 9)
!4438 = !DILocation(line: 1127, column: 17, scope: !4437, inlinedAt: !4435)
!4439 = !DILocation(line: 1127, column: 10, scope: !4437, inlinedAt: !4435)
!4440 = !DILocation(line: 1127, column: 9, scope: !4432, inlinedAt: !4435)
!4441 = !DILocation(line: 256, column: 64, scope: !3905, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 824, column: 34, scope: !4401)
!4443 = !DILocation(line: 258, column: 64, scope: !4444, inlinedAt: !4448)
!4444 = distinct !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev", scope: !936, file: !937, line: 258, type: !3893, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4445, retainedNodes: !4446)
!4445 = !DISubprogram(name: "epptr", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE5epptrB6v15004Ev", scope: !936, file: !937, line: 258, type: !3893, scopeLine: 258, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4446 = !{!4447}
!4447 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!4448 = distinct !DILocation(line: 825, column: 35, scope: !4401)
!4449 = !DILocation(line: 0, scope: !3613, inlinedAt: !4450)
!4450 = distinct !DILocation(line: 1129, column: 15, scope: !4451, inlinedAt: !4435)
!4451 = distinct !DILexicalBlock(scope: !4437, file: !57, line: 1128, column: 5)
!4452 = !DILocation(line: 250, column: 9, scope: !3613, inlinedAt: !4450)
!4453 = !DILocation(line: 250, column: 17, scope: !3613, inlinedAt: !4450)
!4454 = !DILocation(line: 251, column: 9, scope: !3613, inlinedAt: !4450)
!4455 = !DILocation(line: 251, column: 17, scope: !3613, inlinedAt: !4450)
!4456 = !DILocation(line: 252, column: 9, scope: !3613, inlinedAt: !4450)
!4457 = !DILocation(line: 252, column: 17, scope: !3613, inlinedAt: !4450)
!4458 = !DILocation(line: 1130, column: 13, scope: !4459, inlinedAt: !4435)
!4459 = distinct !DILexicalBlock(scope: !4451, file: !57, line: 1130, column: 13)
!4460 = !DILocation(line: 1130, column: 20, scope: !4459, inlinedAt: !4435)
!4461 = !DILocation(line: 1130, column: 13, scope: !4451, inlinedAt: !4435)
!4462 = !DILocation(line: 1132, column: 17, scope: !4463, inlinedAt: !4435)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !57, line: 1132, column: 17)
!4464 = distinct !DILexicalBlock(scope: !4459, file: !57, line: 1131, column: 9)
!4465 = !DILocation(line: 1132, column: 17, scope: !4464, inlinedAt: !4435)
!4466 = !DILocation(line: 1133, column: 40, scope: !4463, inlinedAt: !4435)
!4467 = !DILocation(line: 1134, column: 60, scope: !4463, inlinedAt: !4435)
!4468 = !DILocation(line: 1134, column: 50, scope: !4463, inlinedAt: !4435)
!4469 = !DILocation(line: 0, scope: !3629, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 1133, column: 23, scope: !4463, inlinedAt: !4435)
!4471 = !DILocation(line: 1133, column: 17, scope: !4463, inlinedAt: !4435)
!4472 = !DILocation(line: 1136, column: 28, scope: !4463, inlinedAt: !4435)
!4473 = !DILocation(line: 1136, column: 52, scope: !4463, inlinedAt: !4435)
!4474 = !DILocation(line: 1136, column: 59, scope: !4463, inlinedAt: !4435)
!4475 = !DILocation(line: 1136, column: 49, scope: !4463, inlinedAt: !4435)
!4476 = !DILocation(line: 0, scope: !3629, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 1136, column: 23, scope: !4463, inlinedAt: !4435)
!4478 = !DILocation(line: 0, scope: !4459, inlinedAt: !4435)
!4479 = !DILocation(line: 1140, column: 15, scope: !4451, inlinedAt: !4435)
!4480 = !DILocation(line: 1141, column: 5, scope: !4451, inlinedAt: !4435)
!4481 = !DILocation(line: 823, column: 5, scope: !4401)
!4482 = !DILocation(line: 823, column: 15, scope: !4401)
!4483 = !DILocation(line: 0, scope: !3905, inlinedAt: !4442)
!4484 = !DILocation(line: 0, scope: !4444, inlinedAt: !4448)
!4485 = !DILocation(line: 0, scope: !4341, inlinedAt: !4486)
!4486 = distinct !DILocation(line: 826, column: 10, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4401, file: !57, line: 826, column: 9)
!4488 = !DILocation(line: 250, column: 22, scope: !4341, inlinedAt: !4486)
!4489 = !DILocation(line: 826, column: 9, scope: !4401)
!4490 = !DILocation(line: 0, scope: !3892, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 828, column: 19, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !57, line: 828, column: 13)
!4493 = distinct !DILexicalBlock(scope: !4487, file: !57, line: 827, column: 5)
!4494 = !DILocation(line: 828, column: 26, scope: !4492)
!4495 = !DILocation(line: 828, column: 13, scope: !4493)
!4496 = !DILocation(line: 829, column: 40, scope: !4492)
!4497 = !DILocation(line: 0, scope: !3629, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 829, column: 19, scope: !4492)
!4499 = !DILocation(line: 268, column: 27, scope: !3629, inlinedAt: !4498)
!4500 = !DILocation(line: 268, column: 17, scope: !3629, inlinedAt: !4498)
!4501 = !DILocation(line: 269, column: 17, scope: !3629, inlinedAt: !4498)
!4502 = !DILocation(line: 829, column: 13, scope: !4492)
!4503 = !DILocation(line: 257, column: 64, scope: !3892, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 830, column: 16, scope: !4493)
!4505 = !DILocation(line: 0, scope: !4375, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 830, column: 25, scope: !4493)
!4507 = !DILocation(line: 246, column: 27, scope: !4375, inlinedAt: !4506)
!4508 = !DILocation(line: 0, scope: !3892, inlinedAt: !4504)
!4509 = !DILocation(line: 830, column: 23, scope: !4493)
!4510 = !DILocalVariable(name: "this", arg: 1, scope: !4511, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!4511 = distinct !DISubprogram(name: "pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei", scope: !936, file: !937, line: 261, type: !4352, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4512, retainedNodes: !4513)
!4512 = !DISubprogram(name: "pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5pbumpB6v15004Ei", scope: !936, file: !937, line: 261, type: !4352, scopeLine: 261, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4513 = !{!4510, !4514}
!4514 = !DILocalVariable(name: "__n", arg: 2, scope: !4511, file: !937, line: 261, type: !237)
!4515 = !DILocation(line: 0, scope: !4511, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 831, column: 15, scope: !4493)
!4517 = !DILocation(line: 261, column: 35, scope: !4511, inlinedAt: !4516)
!4518 = !DILocation(line: 256, column: 64, scope: !3905, inlinedAt: !4519)
!4519 = distinct !DILocation(line: 833, column: 31, scope: !4412)
!4520 = !DILocation(line: 832, column: 5, scope: !4493)
!4521 = !DILocation(line: 257, column: 64, scope: !3892, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 833, column: 15, scope: !4412)
!4523 = !DILocation(line: 0, scope: !3892, inlinedAt: !4522)
!4524 = !DILocation(line: 0, scope: !3905, inlinedAt: !4519)
!4525 = !DILocation(line: 833, column: 22, scope: !4412)
!4526 = !DILocation(line: 833, column: 9, scope: !4401)
!4527 = !DILocation(line: 835, column: 13, scope: !4410)
!4528 = !DILocation(line: 835, column: 13, scope: !4411)
!4529 = !DILocation(line: 0, scope: !4409)
!4530 = !DILocation(line: 0, scope: !3892, inlinedAt: !4531)
!4531 = distinct !DILocation(line: 837, column: 56, scope: !4409)
!4532 = !DILocation(line: 0, scope: !3905, inlinedAt: !4533)
!4533 = distinct !DILocation(line: 837, column: 71, scope: !4409)
!4534 = !DILocation(line: 837, column: 63, scope: !4409)
!4535 = !DILocation(line: 0, scope: !3905, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 838, column: 30, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4409, file: !57, line: 838, column: 17)
!4538 = !DILocation(line: 838, column: 67, scope: !4537)
!4539 = !DILocation(line: 838, column: 17, scope: !4537)
!4540 = !DILocation(line: 838, column: 76, scope: !4537)
!4541 = !DILocation(line: 843, column: 13, scope: !4414)
!4542 = !DILocation(line: 843, column: 19, scope: !4414)
!4543 = !DILocation(line: 843, column: 29, scope: !4414)
!4544 = !DILocation(line: 0, scope: !4414)
!4545 = !DILocation(line: 847, column: 22, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4417, file: !57, line: 847, column: 21)
!4547 = !DILocation(line: 847, column: 21, scope: !4417)
!4548 = !DILocation(line: 848, column: 21, scope: !4546)
!4549 = !DILocation(line: 257, column: 64, scope: !3892, inlinedAt: !4550)
!4550 = distinct !DILocation(line: 851, column: 62, scope: !4417)
!4551 = !DILocation(line: 256, column: 64, scope: !3905, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 851, column: 47, scope: !4417)
!4553 = !DILocation(line: 850, column: 17, scope: !4417)
!4554 = !DILocation(line: 850, column: 34, scope: !4417)
!4555 = !DILocation(line: 0, scope: !3905, inlinedAt: !4552)
!4556 = !DILocation(line: 0, scope: !3892, inlinedAt: !4550)
!4557 = !DILocation(line: 852, column: 41, scope: !4417)
!4558 = !DILocation(line: 852, column: 64, scope: !4417)
!4559 = !DILocation(line: 852, column: 62, scope: !4417)
!4560 = !DILocalVariable(name: "this", arg: 1, scope: !4561, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = distinct !DISubprogram(name: "out", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !955, file: !76, line: 974, type: !4562, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4567, retainedNodes: !4568)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{!75, !3602, !3929, !4564, !4564, !4566, !3931, !3931, !3933}
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4565, size: 32)
!4565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4265)
!4566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4564, size: 32)
!4567 = !DISubprogram(name: "out", linkageName: "_ZNKSt3__h7codecvtIcc11__mbstate_tE3outB6v15004ERS1_PKcS5_RS5_PcS7_RS7_", scope: !955, file: !76, line: 974, type: !4562, scopeLine: 974, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4568 = !{!4560, !4569, !4570, !4571, !4572, !4573, !4574, !4575}
!4569 = !DILocalVariable(name: "__st", arg: 2, scope: !4561, file: !76, line: 974, type: !3929)
!4570 = !DILocalVariable(name: "__frm", arg: 3, scope: !4561, file: !76, line: 975, type: !4564)
!4571 = !DILocalVariable(name: "__frm_end", arg: 4, scope: !4561, file: !76, line: 975, type: !4564)
!4572 = !DILocalVariable(name: "__frm_nxt", arg: 5, scope: !4561, file: !76, line: 975, type: !4566)
!4573 = !DILocalVariable(name: "__to", arg: 6, scope: !4561, file: !76, line: 976, type: !3931)
!4574 = !DILocalVariable(name: "__to_end", arg: 7, scope: !4561, file: !76, line: 976, type: !3931)
!4575 = !DILocalVariable(name: "__to_nxt", arg: 8, scope: !4561, file: !76, line: 976, type: !3933)
!4576 = !DILocation(line: 0, scope: !4561, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 851, column: 30, scope: !4417)
!4578 = !DILocation(line: 978, column: 16, scope: !4561, inlinedAt: !4577)
!4579 = !DILocation(line: 853, column: 21, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4417, file: !57, line: 853, column: 21)
!4581 = !DILocation(line: 0, scope: !3905, inlinedAt: !4582)
!4582 = distinct !DILocation(line: 853, column: 34, scope: !4580)
!4583 = !DILocation(line: 256, column: 64, scope: !3905, inlinedAt: !4582)
!4584 = !DILocation(line: 853, column: 25, scope: !4580)
!4585 = !DILocation(line: 853, column: 21, scope: !4417)
!4586 = !DILocation(line: 855, column: 25, scope: !4422)
!4587 = !DILocation(line: 855, column: 21, scope: !4417)
!4588 = !DILocation(line: 0, scope: !4421)
!4589 = !DILocation(line: 0, scope: !3892, inlinedAt: !4590)
!4590 = distinct !DILocation(line: 857, column: 64, scope: !4421)
!4591 = !DILocation(line: 257, column: 64, scope: !3892, inlinedAt: !4590)
!4592 = !DILocation(line: 0, scope: !3905, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 857, column: 79, scope: !4421)
!4594 = !DILocation(line: 857, column: 71, scope: !4421)
!4595 = !DILocation(line: 0, scope: !3905, inlinedAt: !4596)
!4596 = distinct !DILocation(line: 858, column: 38, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4421, file: !57, line: 858, column: 25)
!4598 = !DILocation(line: 858, column: 59, scope: !4597)
!4599 = !DILocation(line: 858, column: 25, scope: !4597)
!4600 = !DILocation(line: 858, column: 68, scope: !4597)
!4601 = !DILocation(line: 858, column: 25, scope: !4421)
!4602 = !DILocation(line: 874, column: 13, scope: !4414)
!4603 = !DILocation(line: 874, column: 13, scope: !4417)
!4604 = !DILocation(line: 861, column: 50, scope: !4425)
!4605 = !DILocation(line: 0, scope: !4424)
!4606 = !DILocation(line: 863, column: 58, scope: !4424)
!4607 = !DILocation(line: 863, column: 68, scope: !4424)
!4608 = !DILocation(line: 863, column: 66, scope: !4424)
!4609 = !DILocation(line: 864, column: 55, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4424, file: !57, line: 864, column: 25)
!4611 = !DILocation(line: 864, column: 25, scope: !4610)
!4612 = !DILocation(line: 864, column: 64, scope: !4610)
!4613 = !DILocation(line: 864, column: 25, scope: !4424)
!4614 = !DILocation(line: 866, column: 25, scope: !4424)
!4615 = !DILocation(line: 868, column: 59, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4617, file: !57, line: 867, column: 21)
!4617 = distinct !DILexicalBlock(scope: !4424, file: !57, line: 866, column: 25)
!4618 = !DILocation(line: 0, scope: !3892, inlinedAt: !4619)
!4619 = distinct !DILocation(line: 868, column: 71, scope: !4616)
!4620 = !DILocation(line: 257, column: 64, scope: !3892, inlinedAt: !4619)
!4621 = !DILocation(line: 0, scope: !3629, inlinedAt: !4622)
!4622 = distinct !DILocation(line: 868, column: 31, scope: !4616)
!4623 = !DILocation(line: 268, column: 17, scope: !3629, inlinedAt: !4622)
!4624 = !DILocation(line: 269, column: 17, scope: !3629, inlinedAt: !4622)
!4625 = !DILocation(line: 0, scope: !4444, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 869, column: 45, scope: !4616)
!4627 = !DILocation(line: 0, scope: !3905, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 869, column: 61, scope: !4616)
!4629 = !DILocation(line: 869, column: 53, scope: !4616)
!4630 = !DILocalVariable(name: "this", arg: 1, scope: !4631, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!4631 = distinct !DISubprogram(name: "__pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei", scope: !936, file: !937, line: 264, type: !4632, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4634, retainedNodes: !4635)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{null, !3616, !1033}
!4634 = !DISubprogram(name: "__pbump", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE7__pbumpB6v15004Ei", scope: !936, file: !937, line: 264, type: !4632, scopeLine: 264, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4635 = !{!4630, !4636}
!4636 = !DILocalVariable(name: "__n", arg: 2, scope: !4631, file: !937, line: 264, type: !1033)
!4637 = !DILocation(line: 0, scope: !4631, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 869, column: 31, scope: !4616)
!4639 = !DILocation(line: 264, column: 44, scope: !4631, inlinedAt: !4638)
!4640 = distinct !{!4640, !4641, !4642, !4643}
!4641 = !DILocation(line: 845, column: 13, scope: !4414)
!4642 = !DILocation(line: 874, column: 50, scope: !4414)
!4643 = !{!"llvm.loop.mustprogress"}
!4644 = !DILocation(line: 875, column: 9, scope: !4410)
!4645 = !DILocation(line: 0, scope: !3629, inlinedAt: !4646)
!4646 = distinct !DILocation(line: 876, column: 15, scope: !4411)
!4647 = !DILocation(line: 268, column: 27, scope: !3629, inlinedAt: !4646)
!4648 = !DILocation(line: 268, column: 17, scope: !3629, inlinedAt: !4646)
!4649 = !DILocation(line: 269, column: 17, scope: !3629, inlinedAt: !4646)
!4650 = !DILocation(line: 877, column: 5, scope: !4411)
!4651 = !DILocation(line: 0, scope: !4363, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 878, column: 12, scope: !4401)
!4653 = !DILocation(line: 0, scope: !4341, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 244, column: 17, scope: !4363, inlinedAt: !4652)
!4655 = !DILocation(line: 244, column: 17, scope: !4363, inlinedAt: !4652)
!4656 = !DILocation(line: 878, column: 5, scope: !4401)
!4657 = !DILocation(line: 879, column: 1, scope: !4401)
!4658 = distinct !DISubprogram(name: "__throw_bad_cast", linkageName: "_ZNSt3__h16__throw_bad_castB6v15004Ev", scope: !68, file: !4659, line: 371, type: !1661, scopeLine: 372, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!4659 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/typeinfo", directory: "/home/openharmony/out/rk3568")
!4660 = !DILocation(line: 376, column: 5, scope: !4658)
!4661 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED1Ev", scope: !1002, file: !1002, line: 151, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!4662 = !DILocation(line: 0, scope: !4661)
!4663 = !DILocation(line: 0, scope: !3121, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 0, scope: !4661)
!4665 = !DILocation(line: 0, scope: !3127, inlinedAt: !4666)
!4666 = distinct !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !4664)
!4667 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !4666)
!4668 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !4666)
!4669 = !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !4664)
!4670 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED1Ev", scope: !1342, file: !1342, line: 195, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!4671 = !DILocation(line: 0, scope: !4670)
!4672 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h13basic_istreamIcNS_11char_traitsIcEEED0Ev", scope: !1342, file: !1342, line: 195, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!4673 = !DILocation(line: 0, scope: !4672)
!4674 = distinct !DISubprogram(name: "~basic_ifstream", linkageName: "_ZNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev", scope: !1338, file: !1002, line: 151, type: !1345, scopeLine: 151, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !3122, retainedNodes: !4675)
!4675 = !{!4676}
!4676 = !DILocalVariable(name: "this", arg: 1, scope: !4674, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!4677 = !DILocation(line: 0, scope: !4674)
!4678 = !DILocation(line: 0, scope: !3121, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 151, column: 32, scope: !4674)
!4680 = !DILocation(line: 0, scope: !3127, inlinedAt: !4681)
!4681 = distinct !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !4679)
!4682 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !4681)
!4683 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !4681)
!4684 = !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !4679)
!4685 = !DILocation(line: 151, column: 32, scope: !4674)
!4686 = distinct !DISubprogram(linkageName: "_ZTv0_n12_NSt3__h14basic_ifstreamIcNS_11char_traitsIcEEED0Ev", scope: !1002, file: !1002, line: 151, type: !3496, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !87)
!4687 = !DILocation(line: 0, scope: !4686)
!4688 = !DILocation(line: 0, scope: !4674, inlinedAt: !4689)
!4689 = distinct !DILocation(line: 0, scope: !4686)
!4690 = !DILocation(line: 0, scope: !3121, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 151, column: 32, scope: !4674, inlinedAt: !4689)
!4692 = !DILocation(line: 0, scope: !3127, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !4691)
!4694 = !DILocation(line: 151, column: 32, scope: !3127, inlinedAt: !4693)
!4695 = !DILocation(line: 151, column: 32, scope: !3134, inlinedAt: !4693)
!4696 = !DILocation(line: 151, column: 32, scope: !3121, inlinedAt: !4691)
!4697 = !DILocation(line: 151, column: 32, scope: !4674, inlinedAt: !4689)
!4698 = distinct !DISubprogram(name: "basic_filebuf", linkageName: "_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev", scope: !933, file: !57, line: 296, type: !972, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !971, retainedNodes: !4699)
!4699 = !{!4700}
!4700 = !DILocalVariable(name: "this", arg: 1, scope: !4698, type: !995, flags: DIFlagArtificial | DIFlagObjectPointer)
!4701 = !DILocation(line: 0, scope: !4698)
!4702 = !DILocation(line: 227, column: 5, scope: !4698)
!4703 = !DILocation(line: 312, column: 1, scope: !4698)
!4704 = !DILocation(line: 297, column: 7, scope: !4698)
!4705 = !DILocation(line: 298, column: 7, scope: !4698)
!4706 = !DILocation(line: 299, column: 7, scope: !4698)
!4707 = !DILocation(line: 300, column: 7, scope: !4698)
!4708 = !DILocation(line: 313, column: 58, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !57, line: 313, column: 9)
!4710 = distinct !DILexicalBlock(scope: !4698, file: !57, line: 312, column: 1)
!4711 = !DILocalVariable(name: "this", arg: 1, scope: !4712, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!4712 = distinct !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev", scope: !936, file: !937, line: 152, type: !4713, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4715, retainedNodes: !4716)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!1088, !3895}
!4715 = !DISubprogram(name: "getloc", linkageName: "_ZNKSt3__h15basic_streambufIcNS_11char_traitsIcEEE6getlocB6v15004Ev", scope: !936, file: !937, line: 152, type: !4713, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4716 = !{!4711}
!4717 = !DILocation(line: 0, scope: !4712, inlinedAt: !4718)
!4718 = distinct !DILocation(line: 313, column: 64, scope: !4709)
!4719 = !DILocation(line: 152, column: 36, scope: !4712, inlinedAt: !4718)
!4720 = !DILocalVariable(name: "__l", arg: 1, scope: !4721, file: !76, line: 245, type: !1086)
!4721 = distinct !DISubprogram(name: "has_facet<std::__h::codecvt<char, char, __mbstate_t> >", linkageName: "_ZNSt3__h9has_facetB6v15004INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE", scope: !68, file: !76, line: 245, type: !4722, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !3590, retainedNodes: !4724)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{!116, !1086}
!4724 = !{!4720}
!4725 = !DILocation(line: 0, scope: !4721, inlinedAt: !4726)
!4726 = distinct !DILocation(line: 313, column: 9, scope: !4709)
!4727 = !DILocation(line: 247, column: 16, scope: !4721, inlinedAt: !4726)
!4728 = !DILocation(line: 313, column: 9, scope: !4709)
!4729 = !DILocation(line: 313, column: 9, scope: !4710)
!4730 = !DILocation(line: 311, column: 7, scope: !4698)
!4731 = !DILocation(line: 304, column: 7, scope: !4698)
!4732 = !DILocation(line: 315, column: 67, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4709, file: !57, line: 314, column: 5)
!4734 = !DILocation(line: 0, scope: !4712, inlinedAt: !4735)
!4735 = distinct !DILocation(line: 315, column: 73, scope: !4733)
!4736 = !DILocation(line: 152, column: 36, scope: !4712, inlinedAt: !4735)
!4737 = !DILocation(line: 0, scope: !3585, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 315, column: 18, scope: !4733)
!4739 = !DILocation(line: 255, column: 44, scope: !3585, inlinedAt: !4738)
!4740 = !DILocation(line: 315, column: 15, scope: !4733)
!4741 = !DILocation(line: 315, column: 9, scope: !4733)
!4742 = !DILocation(line: 316, column: 28, scope: !4733)
!4743 = !DILocation(line: 0, scope: !3599, inlinedAt: !4744)
!4744 = distinct !DILocation(line: 316, column: 35, scope: !4733)
!4745 = !DILocation(line: 1005, column: 16, scope: !3599, inlinedAt: !4744)
!4746 = !DILocation(line: 316, column: 26, scope: !4733)
!4747 = !DILocation(line: 317, column: 5, scope: !4733)
!4748 = !DILocation(line: 318, column: 5, scope: !4710)
!4749 = !DILocation(line: 319, column: 1, scope: !4698)
!4750 = distinct !DISubprogram(name: "getline<char, std::__h::char_traits<char>, std::__h::allocator<char> >", linkageName: "_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_", scope: !68, file: !1342, line: 1502, type: !4751, scopeLine: 1504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !910, retainedNodes: !4753)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{!2867, !2867, !546, !5}
!4753 = !{!4754, !4755, !4756, !4757, !4758, !4760, !4763, !4765}
!4754 = !DILocalVariable(name: "__is", arg: 1, scope: !4750, file: !1342, line: 1502, type: !2867)
!4755 = !DILocalVariable(name: "__str", arg: 2, scope: !4750, file: !1342, line: 1503, type: !546)
!4756 = !DILocalVariable(name: "__dlm", arg: 3, scope: !4750, file: !1342, line: 1503, type: !5)
!4757 = !DILocalVariable(name: "__state", scope: !4750, file: !1342, line: 1505, type: !2741)
!4758 = !DILocalVariable(name: "__sen", scope: !4750, file: !1342, line: 1506, type: !4759)
!4759 = !DICompositeType(tag: DW_TAG_class_type, name: "sentry", scope: !1341, file: !1342, line: 215, size: 8, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSNSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentryE")
!4760 = !DILocalVariable(name: "__extr", scope: !4761, file: !1342, line: 1514, type: !1033)
!4761 = distinct !DILexicalBlock(scope: !4762, file: !1342, line: 1508, column: 5)
!4762 = distinct !DILexicalBlock(scope: !4750, file: !1342, line: 1507, column: 9)
!4763 = !DILocalVariable(name: "__i", scope: !4764, file: !1342, line: 1517, type: !528)
!4764 = distinct !DILexicalBlock(scope: !4761, file: !1342, line: 1516, column: 13)
!4765 = !DILocalVariable(name: "__ch", scope: !4764, file: !1342, line: 1524, type: !5)
!4766 = !DILocation(line: 0, scope: !4750)
!4767 = !DILocation(line: 1506, column: 5, scope: !4750)
!4768 = !DILocation(line: 1506, column: 53, scope: !4750)
!4769 = !DILocalVariable(name: "this", arg: 1, scope: !4770, type: !4777, flags: DIFlagArtificial | DIFlagObjectPointer)
!4770 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !4759, file: !1342, line: 301, type: !4771, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4775, retainedNodes: !4776)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!116, !4773}
!4773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4774, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4759)
!4775 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !4759, file: !1342, line: 301, type: !4771, scopeLine: 301, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4776 = !{!4769}
!4777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4774, size: 32)
!4778 = !DILocation(line: 0, scope: !4770, inlinedAt: !4779)
!4779 = distinct !DILocation(line: 1507, column: 9, scope: !4762)
!4780 = !DILocation(line: 301, column: 44, scope: !4770, inlinedAt: !4779)
!4781 = !DILocation(line: 1507, column: 9, scope: !4750)
!4782 = !DILocalVariable(name: "this", arg: 1, scope: !4783, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!4783 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB6v15004Ev", scope: !90, file: !89, line: 3325, type: !310, scopeLine: 3326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !606, retainedNodes: !4784)
!4784 = !{!4782}
!4785 = !DILocation(line: 0, scope: !4783, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 1513, column: 19, scope: !4761)
!4787 = !DILocation(line: 0, scope: !2968, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 3328, column: 9, scope: !4789, inlinedAt: !4786)
!4789 = distinct !DILexicalBlock(scope: !4783, file: !89, line: 3328, column: 9)
!4790 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !4788)
!4791 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !4788)
!4792 = !DILocation(line: 3328, column: 9, scope: !4783, inlinedAt: !4786)
!4793 = !DILocation(line: 0, scope: !3046, inlinedAt: !4794)
!4794 = distinct !DILocation(line: 3330, column: 30, scope: !4795, inlinedAt: !4786)
!4795 = distinct !DILexicalBlock(scope: !4789, file: !89, line: 3329, column: 5)
!4796 = !DILocation(line: 1605, column: 34, scope: !3046, inlinedAt: !4794)
!4797 = !DILocalVariable(name: "__c1", arg: 1, scope: !4798, file: !494, line: 198, type: !499)
!4798 = distinct !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignERcRKc", scope: !493, file: !494, line: 198, type: !497, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !496, retainedNodes: !4799)
!4799 = !{!4797, !4800}
!4800 = !DILocalVariable(name: "__c2", arg: 2, scope: !4798, file: !494, line: 198, type: !501)
!4801 = !DILocation(line: 0, scope: !4798, inlinedAt: !4802)
!4802 = distinct !DILocation(line: 3330, column: 9, scope: !4795, inlinedAt: !4786)
!4803 = !DILocation(line: 198, column: 73, scope: !4798, inlinedAt: !4802)
!4804 = !DILocalVariable(name: "this", arg: 1, scope: !4805, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!4805 = distinct !DISubprogram(name: "__set_long_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB6v15004Ej", scope: !90, file: !89, line: 1580, type: !600, scopeLine: 1581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !812, retainedNodes: !4806)
!4806 = !{!4804, !4807}
!4807 = !DILocalVariable(name: "__s", arg: 2, scope: !4805, file: !89, line: 1580, type: !94)
!4808 = !DILocation(line: 0, scope: !4805, inlinedAt: !4809)
!4809 = distinct !DILocation(line: 3331, column: 9, scope: !4795, inlinedAt: !4786)
!4810 = !DILocation(line: 1581, column: 27, scope: !4805, inlinedAt: !4809)
!4811 = !DILocation(line: 1581, column: 35, scope: !4805, inlinedAt: !4809)
!4812 = !DILocation(line: 3332, column: 5, scope: !4795, inlinedAt: !4786)
!4813 = !DILocalVariable(name: "this", arg: 1, scope: !4814, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!4814 = distinct !DISubprogram(name: "__get_short_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15004Ev", scope: !90, file: !89, line: 1610, type: !821, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !828, retainedNodes: !4815)
!4815 = !{!4813}
!4816 = !DILocation(line: 0, scope: !4814, inlinedAt: !4817)
!4817 = distinct !DILocation(line: 3335, column: 30, scope: !4818, inlinedAt: !4786)
!4818 = distinct !DILexicalBlock(scope: !4789, file: !89, line: 3334, column: 5)
!4819 = !DILocation(line: 1611, column: 70, scope: !4814, inlinedAt: !4817)
!4820 = !DILocation(line: 0, scope: !4798, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 3335, column: 9, scope: !4818, inlinedAt: !4786)
!4822 = !DILocation(line: 198, column: 73, scope: !4798, inlinedAt: !4821)
!4823 = !DILocalVariable(name: "this", arg: 1, scope: !4824, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!4824 = distinct !DISubprogram(name: "__set_short_size", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB6v15004Ej", scope: !90, file: !89, line: 1567, type: !600, scopeLine: 1567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !810, retainedNodes: !4825)
!4825 = !{!4823, !4826}
!4826 = !DILocalVariable(name: "__s", arg: 2, scope: !4824, file: !89, line: 1567, type: !94)
!4827 = !DILocation(line: 0, scope: !4824, inlinedAt: !4828)
!4828 = distinct !DILocation(line: 3336, column: 9, scope: !4818, inlinedAt: !4786)
!4829 = !DILocation(line: 1570, column: 37, scope: !4824, inlinedAt: !4828)
!4830 = !DILocation(line: 0, scope: !4761)
!4831 = !DILocation(line: 1515, column: 13, scope: !4761)
!4832 = !DILocation(line: 1514, column: 24, scope: !4761)
!4833 = !DILocation(line: 0, scope: !4764)
!4834 = !DILocation(line: 1517, column: 50, scope: !4764)
!4835 = !DILocalVariable(name: "this", arg: 1, scope: !4836, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!4836 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev", scope: !1383, file: !66, line: 735, type: !4837, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4839, retainedNodes: !4840)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!1032, !2880}
!4839 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15004Ev", scope: !1383, file: !66, line: 653, type: !4837, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4840 = !{!4835}
!4841 = !DILocation(line: 0, scope: !4836, inlinedAt: !4842)
!4842 = distinct !DILocation(line: 1517, column: 55, scope: !4764)
!4843 = !DILocalVariable(name: "this", arg: 1, scope: !4844, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!4844 = distinct !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h8ios_base5rdbufB6v15004Ev", scope: !67, file: !66, line: 357, type: !4845, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4847, retainedNodes: !4848)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!1093, !2936}
!4847 = !DISubprogram(name: "rdbuf", linkageName: "_ZNKSt3__h8ios_base5rdbufB6v15004Ev", scope: !67, file: !66, line: 357, type: !4845, scopeLine: 357, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4848 = !{!4843}
!4849 = !DILocation(line: 0, scope: !4844, inlinedAt: !4850)
!4850 = distinct !DILocation(line: 737, column: 76, scope: !4836, inlinedAt: !4842)
!4851 = !DILocation(line: 357, column: 59, scope: !4844, inlinedAt: !4850)
!4852 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!4853 = distinct !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev", scope: !936, file: !937, line: 189, type: !4854, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4857, retainedNodes: !4858)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{!4856, !3616}
!4856 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !936, file: !937, line: 133, baseType: !528)
!4857 = !DISubprogram(name: "sbumpc", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE6sbumpcB6v15004Ev", scope: !936, file: !937, line: 189, type: !4854, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4858 = !{!4852}
!4859 = !DILocation(line: 0, scope: !4853, inlinedAt: !4860)
!4860 = distinct !DILocation(line: 1517, column: 64, scope: !4764)
!4861 = !DILocation(line: 190, column: 13, scope: !4862, inlinedAt: !4860)
!4862 = distinct !DILexicalBlock(scope: !4853, file: !937, line: 190, column: 13)
!4863 = !DILocation(line: 190, column: 24, scope: !4862, inlinedAt: !4860)
!4864 = !DILocation(line: 190, column: 21, scope: !4862, inlinedAt: !4860)
!4865 = !DILocation(line: 190, column: 13, scope: !4853, inlinedAt: !4860)
!4866 = !DILocation(line: 192, column: 49, scope: !4853, inlinedAt: !4860)
!4867 = !DILocation(line: 192, column: 41, scope: !4853, inlinedAt: !4860)
!4868 = !DILocation(line: 0, scope: !4205, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 192, column: 16, scope: !4853, inlinedAt: !4860)
!4870 = !DILocation(line: 248, column: 26, scope: !4205, inlinedAt: !4869)
!4871 = !DILocation(line: 0, scope: !4341, inlinedAt: !4872)
!4872 = distinct !DILocation(line: 1518, column: 21, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4764, file: !1342, line: 1518, column: 21)
!4874 = !DILocation(line: 1518, column: 21, scope: !4764)
!4875 = !DILocation(line: 191, column: 20, scope: !4862, inlinedAt: !4860)
!4876 = !DILocation(line: 250, column: 22, scope: !4341, inlinedAt: !4872)
!4877 = !DILocation(line: 0, scope: !4375, inlinedAt: !4878)
!4878 = distinct !DILocation(line: 1524, column: 31, scope: !4764)
!4879 = !DILocation(line: 246, column: 27, scope: !4375, inlinedAt: !4878)
!4880 = !DILocation(line: 0, scope: !4383, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 1525, column: 21, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4764, file: !1342, line: 1525, column: 21)
!4883 = !DILocation(line: 200, column: 26, scope: !4383, inlinedAt: !4881)
!4884 = !DILocation(line: 1525, column: 21, scope: !4764)
!4885 = !DILocation(line: 1523, column: 17, scope: !4764)
!4886 = !DILocation(line: 1527, column: 23, scope: !4764)
!4887 = !DILocation(line: 0, scope: !2976, inlinedAt: !4888)
!4888 = distinct !DILocation(line: 1528, column: 27, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4764, file: !1342, line: 1528, column: 21)
!4890 = !DILocation(line: 0, scope: !2968, inlinedAt: !4891)
!4891 = distinct !DILocation(line: 968, column: 17, scope: !2976, inlinedAt: !4888)
!4892 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !4891)
!4893 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !4891)
!4894 = !DILocation(line: 968, column: 17, scope: !2976, inlinedAt: !4888)
!4895 = !DILocation(line: 1528, column: 34, scope: !4889)
!4896 = !DILocation(line: 1528, column: 21, scope: !4764)
!4897 = !DILocation(line: 1534, column: 24, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4761, file: !1342, line: 1534, column: 17)
!4899 = !DILocation(line: 1534, column: 17, scope: !4761)
!4900 = !DILocation(line: 1548, column: 9, scope: !4761)
!4901 = !DILocation(line: 0, scope: !2738, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 1548, column: 14, scope: !4761)
!4903 = !DILocation(line: 0, scope: !2748, inlinedAt: !4904)
!4904 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !4902)
!4905 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !4904)
!4906 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !4904)
!4907 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !4904)
!4908 = !DILocation(line: 1549, column: 5, scope: !4761)
!4909 = !DILocation(line: 1551, column: 1, scope: !4750)
!4910 = !DILocation(line: 1550, column: 5, scope: !4750)
!4911 = !DILocation(line: 0, scope: !1096)
!4912 = !DILocation(line: 759, column: 9, scope: !1096)
!4913 = !DILocation(line: 759, column: 57, scope: !1096)
!4914 = !DILocalVariable(name: "this", arg: 1, scope: !4915, type: !4922, flags: DIFlagArtificial | DIFlagObjectPointer)
!4915 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !1106, file: !1095, line: 296, type: !4916, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4920, retainedNodes: !4921)
!4916 = !DISubroutineType(types: !4917)
!4917 = !{!116, !4918}
!4918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4919, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!4919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!4920 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt3__h13basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15004Ev", scope: !1106, file: !1095, line: 296, type: !4916, scopeLine: 296, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4921 = !{!4914}
!4922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4919, size: 32)
!4923 = !DILocation(line: 0, scope: !4915, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 760, column: 13, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !1096, file: !1095, line: 760, column: 13)
!4926 = !DILocation(line: 296, column: 44, scope: !4915, inlinedAt: !4924)
!4927 = !DILocation(line: 760, column: 13, scope: !1096)
!4928 = !DILocalVariable(name: "this", arg: 1, scope: !4929, type: !4932, flags: DIFlagArtificial | DIFlagObjectPointer)
!4929 = distinct !DISubprogram(name: "ostreambuf_iterator", linkageName: "_ZNSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15004ERNS_13basic_ostreamIcS2_EE", scope: !1107, file: !1108, line: 51, type: !1125, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1124, retainedNodes: !4930)
!4930 = !{!4928, !4931}
!4931 = !DILocalVariable(name: "__s", arg: 2, scope: !4929, file: !1108, line: 51, type: !1128)
!4932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 32)
!4933 = !DILocation(line: 0, scope: !4929, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 763, column: 34, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4936, file: !1095, line: 763, column: 17)
!4936 = distinct !DILexicalBlock(scope: !4925, file: !1095, line: 761, column: 9)
!4937 = !DILocation(line: 52, column: 19, scope: !4929, inlinedAt: !4934)
!4938 = !DILocation(line: 0, scope: !4836, inlinedAt: !4939)
!4939 = distinct !DILocation(line: 52, column: 23, scope: !4929, inlinedAt: !4934)
!4940 = !DILocation(line: 0, scope: !4844, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 737, column: 76, scope: !4836, inlinedAt: !4939)
!4942 = !DILocation(line: 357, column: 59, scope: !4844, inlinedAt: !4941)
!4943 = !DILocalVariable(name: "this", arg: 1, scope: !4944, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!4944 = distinct !DISubprogram(name: "flags", linkageName: "_ZNKSt3__h8ios_base5flagsB6v15004Ev", scope: !67, file: !66, line: 468, type: !4945, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4948, retainedNodes: !4949)
!4945 = !DISubroutineType(types: !4946)
!4946 = !{!4947, !2936}
!4947 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !67, file: !66, line: 246, baseType: !70)
!4948 = !DISubprogram(name: "flags", linkageName: "_ZNKSt3__h8ios_base5flagsB6v15004Ev", scope: !67, file: !66, line: 294, type: !4945, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4949 = !{!4943}
!4950 = !DILocation(line: 0, scope: !4944, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 765, column: 40, scope: !4935)
!4952 = !DILocation(line: 470, column: 12, scope: !4944, inlinedAt: !4951)
!4953 = !DILocation(line: 765, column: 48, scope: !4935)
!4954 = !DILocation(line: 765, column: 73, scope: !4935)
!4955 = !DILocation(line: 765, column: 34, scope: !4935)
!4956 = !DILocalVariable(name: "this", arg: 1, scope: !4957, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!4957 = distinct !DISubprogram(name: "fill", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev", scope: !1383, file: !66, line: 781, type: !4958, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !4960, retainedNodes: !4961)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{!2879, !2880}
!4960 = !DISubprogram(name: "fill", linkageName: "_ZNKSt3__h9basic_iosIcNS_11char_traitsIcEEE4fillB6v15004Ev", scope: !1383, file: !66, line: 660, type: !4958, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4961 = !{!4956}
!4962 = !DILocation(line: 0, scope: !4957, inlinedAt: !4963)
!4963 = distinct !DILocation(line: 770, column: 39, scope: !4935)
!4964 = !DILocation(line: 783, column: 54, scope: !4965, inlinedAt: !4963)
!4965 = distinct !DILexicalBlock(scope: !4957, file: !66, line: 783, column: 9)
!4966 = !DILocation(line: 0, scope: !4341, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 783, column: 9, scope: !4965, inlinedAt: !4963)
!4968 = !DILocation(line: 250, column: 22, scope: !4341, inlinedAt: !4967)
!4969 = !DILocation(line: 783, column: 9, scope: !4957, inlinedAt: !4963)
!4970 = !DILocation(line: 0, scope: !2876, inlinedAt: !4971)
!4971 = distinct !DILocation(line: 784, column: 19, scope: !4965, inlinedAt: !4963)
!4972 = !DILocation(line: 775, column: 41, scope: !2876, inlinedAt: !4971)
!4973 = !DILocation(line: 0, scope: !2890, inlinedAt: !4974)
!4974 = distinct !DILocation(line: 775, column: 12, scope: !2876, inlinedAt: !4971)
!4975 = !DILocation(line: 255, column: 44, scope: !2890, inlinedAt: !4974)
!4976 = !DILocation(line: 0, scope: !2903, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 775, column: 51, scope: !2876, inlinedAt: !4971)
!4978 = !DILocation(line: 735, column: 16, scope: !2903, inlinedAt: !4977)
!4979 = !DILocation(line: 775, column: 5, scope: !2876, inlinedAt: !4971)
!4980 = !DILocation(line: 784, column: 19, scope: !4965, inlinedAt: !4963)
!4981 = !DILocation(line: 784, column: 17, scope: !4965, inlinedAt: !4963)
!4982 = !DILocation(line: 784, column: 9, scope: !4965, inlinedAt: !4963)
!4983 = !DILocation(line: 785, column: 12, scope: !4957, inlinedAt: !4963)
!4984 = !DILocation(line: 763, column: 17, scope: !4935)
!4985 = !DILocalVariable(name: "this", arg: 1, scope: !4986, type: !4988, flags: DIFlagArtificial | DIFlagObjectPointer)
!4986 = distinct !DISubprogram(name: "failed", linkageName: "_ZNKSt3__h19ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15004Ev", scope: !1107, file: !1108, line: 64, type: !1145, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !1144, retainedNodes: !4987)
!4987 = !{!4985}
!4988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 32)
!4989 = !DILocation(line: 0, scope: !4986, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 770, column: 47, scope: !4935)
!4991 = !DILocation(line: 64, column: 77, scope: !4986, inlinedAt: !4990)
!4992 = !DILocation(line: 763, column: 17, scope: !4936)
!4993 = !DILocation(line: 771, column: 17, scope: !4935)
!4994 = !DILocation(line: 0, scope: !2738, inlinedAt: !4995)
!4995 = distinct !DILocation(line: 771, column: 22, scope: !4935)
!4996 = !DILocation(line: 0, scope: !2748, inlinedAt: !4997)
!4997 = distinct !DILocation(line: 632, column: 73, scope: !2738, inlinedAt: !4995)
!4998 = !DILocation(line: 557, column: 11, scope: !2748, inlinedAt: !4997)
!4999 = !DILocation(line: 557, column: 22, scope: !2748, inlinedAt: !4997)
!5000 = !DILocation(line: 557, column: 5, scope: !2748, inlinedAt: !4997)
!5001 = !DILocation(line: 781, column: 1, scope: !1096)
!5002 = distinct !DISubprogram(name: "__pad_and_output<char, std::__h::char_traits<char> >", linkageName: "_ZNSt3__h16__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_", scope: !68, file: !5003, line: 1418, type: !5004, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !490, retainedNodes: !5007)
!5003 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/locale", directory: "/home/openharmony/out/rk3568")
!5004 = !DISubroutineType(types: !5005)
!5005 = !{!1107, !1107, !140, !140, !140, !5006, !5}
!5006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 32)
!5007 = !{!5008, !5009, !5010, !5011, !5012, !5013, !5014, !5015, !5016, !5017}
!5008 = !DILocalVariable(name: "__s", arg: 1, scope: !5002, file: !5003, line: 1418, type: !1107)
!5009 = !DILocalVariable(name: "__ob", arg: 2, scope: !5002, file: !5003, line: 1419, type: !140)
!5010 = !DILocalVariable(name: "__op", arg: 3, scope: !5002, file: !5003, line: 1419, type: !140)
!5011 = !DILocalVariable(name: "__oe", arg: 4, scope: !5002, file: !5003, line: 1419, type: !140)
!5012 = !DILocalVariable(name: "__iob", arg: 5, scope: !5002, file: !5003, line: 1420, type: !5006)
!5013 = !DILocalVariable(name: "__fl", arg: 6, scope: !5002, file: !5003, line: 1420, type: !5)
!5014 = !DILocalVariable(name: "__sz", scope: !5002, file: !5003, line: 1424, type: !1033)
!5015 = !DILocalVariable(name: "__ns", scope: !5002, file: !5003, line: 1425, type: !1033)
!5016 = !DILocalVariable(name: "__np", scope: !5002, file: !5003, line: 1430, type: !1033)
!5017 = !DILocalVariable(name: "__sp", scope: !5018, file: !5003, line: 1441, type: !90)
!5018 = distinct !DILexicalBlock(scope: !5019, file: !5003, line: 1440, column: 5)
!5019 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 1439, column: 9)
!5020 = !DILocation(line: 0, scope: !5002)
!5021 = !DILocation(line: 1422, column: 21, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 1422, column: 9)
!5023 = !DILocation(line: 1422, column: 9, scope: !5002)
!5024 = !DILocation(line: 1424, column: 28, scope: !5002)
!5025 = !DILocalVariable(name: "this", arg: 1, scope: !5026, type: !2940, flags: DIFlagArtificial | DIFlagObjectPointer)
!5026 = distinct !DISubprogram(name: "width", linkageName: "_ZNKSt3__h8ios_base5widthB6v15004Ev", scope: !67, file: !66, line: 530, type: !5027, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !5029, retainedNodes: !5030)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!1033, !2936}
!5029 = !DISubprogram(name: "width", linkageName: "_ZNKSt3__h8ios_base5widthB6v15004Ev", scope: !67, file: !66, line: 302, type: !5027, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5030 = !{!5025}
!5031 = !DILocation(line: 0, scope: !5026, inlinedAt: !5032)
!5032 = distinct !DILocation(line: 1425, column: 29, scope: !5002)
!5033 = !DILocation(line: 532, column: 12, scope: !5026, inlinedAt: !5032)
!5034 = !DILocation(line: 1426, column: 14, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 1426, column: 9)
!5036 = !DILocation(line: 1426, column: 9, scope: !5002)
!5037 = !DILocation(line: 1430, column: 28, scope: !5002)
!5038 = !DILocation(line: 1431, column: 14, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 1431, column: 9)
!5040 = !DILocation(line: 1431, column: 9, scope: !5002)
!5041 = !DILocalVariable(name: "this", arg: 1, scope: !5042, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!5042 = distinct !DISubprogram(name: "sputn", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci", scope: !936, file: !937, line: 231, type: !5043, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !5047, retainedNodes: !5048)
!5043 = !DISubroutineType(types: !5044)
!5044 = !{!1033, !3616, !5045, !1033}
!5045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5046, size: 32)
!5046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3618)
!5047 = !DISubprogram(name: "sputn", linkageName: "_ZNSt3__h15basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15004EPKci", scope: !936, file: !937, line: 231, type: !5043, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5048 = !{!5041, !5049, !5050}
!5049 = !DILocalVariable(name: "__s", arg: 2, scope: !5042, file: !937, line: 231, type: !5045)
!5050 = !DILocalVariable(name: "__n", arg: 3, scope: !5042, file: !937, line: 231, type: !1033)
!5051 = !DILocation(line: 0, scope: !5042, inlinedAt: !5052)
!5052 = distinct !DILocation(line: 1433, column: 26, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5054, file: !5003, line: 1433, column: 13)
!5054 = distinct !DILexicalBlock(scope: !5039, file: !5003, line: 1432, column: 5)
!5055 = !DILocation(line: 232, column: 14, scope: !5042, inlinedAt: !5052)
!5056 = !DILocation(line: 1433, column: 44, scope: !5053)
!5057 = !DILocation(line: 1433, column: 13, scope: !5054)
!5058 = !DILocation(line: 1439, column: 14, scope: !5019)
!5059 = !DILocation(line: 1439, column: 9, scope: !5002)
!5060 = !DILocation(line: 1441, column: 9, scope: !5018)
!5061 = !DILocation(line: 1441, column: 39, scope: !5018)
!5062 = !DILocalVariable(name: "this", arg: 1, scope: !5063, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5063 = distinct !DISubprogram(name: "basic_string", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15004Ejc", scope: !90, file: !89, line: 2129, type: !337, scopeLine: 2131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !336, retainedNodes: !5064)
!5064 = !{!5062, !5065, !5066}
!5065 = !DILocalVariable(name: "__n", arg: 2, scope: !5063, file: !89, line: 860, type: !94)
!5066 = !DILocalVariable(name: "__c", arg: 3, scope: !5063, file: !89, line: 860, type: !5)
!5067 = !DILocation(line: 0, scope: !5063, inlinedAt: !5068)
!5068 = distinct !DILocation(line: 1441, column: 39, scope: !5018)
!5069 = !DILocalVariable(name: "this", arg: 1, scope: !5070, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5070 = distinct !DISubprogram(name: "__init", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc", scope: !90, file: !89, line: 2102, type: !597, scopeLine: 2103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !842, retainedNodes: !5071)
!5071 = !{!5069, !5072, !5073, !5074, !5075}
!5072 = !DILocalVariable(name: "__n", arg: 2, scope: !5070, file: !89, line: 1652, type: !94)
!5073 = !DILocalVariable(name: "__c", arg: 3, scope: !5070, file: !89, line: 1652, type: !204)
!5074 = !DILocalVariable(name: "__p", scope: !5070, file: !89, line: 2108, type: !188)
!5075 = !DILocalVariable(name: "__allocation", scope: !5076, file: !89, line: 2116, type: !5078)
!5076 = distinct !DILexicalBlock(scope: !5077, file: !89, line: 2115, column: 5)
!5077 = distinct !DILexicalBlock(scope: !5070, file: !89, line: 2109, column: 9)
!5078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocation_result<char *>", scope: !68, file: !5079, line: 46, size: 64, flags: DIFlagTypePassByValue, elements: !5080, templateParams: !5083, identifier: "_ZTSNSt3__h19__allocation_resultIPcEE")
!5079 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__memory/allocate_at_least.h", directory: "/home/openharmony/out/rk3568")
!5080 = !{!5081, !5082}
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5078, file: !5079, line: 47, baseType: !125, size: 32)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !5078, file: !5079, line: 48, baseType: !85, size: 32, offset: 32)
!5083 = !{!5084}
!5084 = !DITemplateTypeParameter(name: "_Pointer", type: !125)
!5085 = !DILocation(line: 0, scope: !5070, inlinedAt: !5086)
!5086 = distinct !DILocation(line: 2132, column: 5, scope: !5087, inlinedAt: !5068)
!5087 = distinct !DILexicalBlock(scope: !5063, file: !89, line: 2131, column: 1)
!5088 = !DILocalVariable(name: "__sz", arg: 1, scope: !5089, file: !89, line: 1531, type: !94)
!5089 = distinct !DISubprogram(name: "__fits_in_sso", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB6v15004Ej", scope: !90, file: !89, line: 1531, type: !801, scopeLine: 1531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !800, retainedNodes: !5090)
!5090 = !{!5088}
!5091 = !DILocation(line: 0, scope: !5089, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 2109, column: 9, scope: !5077, inlinedAt: !5086)
!5093 = !DILocation(line: 1533, column: 59, scope: !5089, inlinedAt: !5092)
!5094 = !DILocation(line: 2109, column: 9, scope: !5070, inlinedAt: !5086)
!5095 = !DILocation(line: 0, scope: !5076, inlinedAt: !5086)
!5096 = !DILocalVariable(name: "__s", arg: 1, scope: !5097, file: !89, line: 1633, type: !94)
!5097 = distinct !DISubprogram(name: "__recommend", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB6v15004Ej", scope: !90, file: !89, line: 1633, type: !834, scopeLine: 1634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !833, retainedNodes: !5098)
!5098 = !{!5096, !5099}
!5099 = !DILocalVariable(name: "__guess", scope: !5097, file: !89, line: 1641, type: !94)
!5100 = !DILocation(line: 0, scope: !5097, inlinedAt: !5101)
!5101 = distinct !DILocation(line: 2116, column: 65, scope: !5076, inlinedAt: !5086)
!5102 = !DILocation(line: 1635, column: 13, scope: !5097, inlinedAt: !5101)
!5103 = !DILocalVariable(name: "__alloc", arg: 1, scope: !5104, file: !5079, line: 53, type: !257)
!5104 = distinct !DISubprogram(name: "__allocate_at_least<std::__h::allocator<char> >", linkageName: "_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIcEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j", scope: !68, file: !5079, line: 53, type: !5105, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !162, retainedNodes: !5107)
!5105 = !DISubroutineType(types: !5106)
!5106 = !{!5078, !257, !85}
!5107 = !{!5103, !5108}
!5108 = !DILocalVariable(name: "__n", arg: 2, scope: !5104, file: !5079, line: 53, type: !85)
!5109 = !DILocation(line: 0, scope: !5104, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 2116, column: 29, scope: !5076, inlinedAt: !5086)
!5111 = !DILocalVariable(name: "this", arg: 1, scope: !5112, type: !3063, flags: DIFlagArtificial | DIFlagObjectPointer)
!5112 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt3__h9allocatorIcE8allocateB6v15004Ej", scope: !105, file: !104, line: 106, type: !123, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !122, retainedNodes: !5113)
!5113 = !{!5111, !5114}
!5114 = !DILocalVariable(name: "__n", arg: 2, scope: !5112, file: !104, line: 106, type: !85)
!5115 = !DILocation(line: 0, scope: !5112, inlinedAt: !5116)
!5116 = distinct !DILocation(line: 54, column: 19, scope: !5104, inlinedAt: !5110)
!5117 = !DILocalVariable(name: "__size", arg: 1, scope: !5118, file: !84, line: 263, type: !85)
!5118 = distinct !DISubprogram(name: "__libcpp_allocate", linkageName: "_ZNSt3__h17__libcpp_allocateB6v15004Ejj", scope: !68, file: !84, line: 263, type: !1645, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, retainedNodes: !5119)
!5119 = !{!5117, !5120, !5121}
!5120 = !DILocalVariable(name: "__align", arg: 2, scope: !5118, file: !84, line: 263, type: !85)
!5121 = !DILocalVariable(name: "__align_val", scope: !5122, file: !84, line: 266, type: !3076)
!5122 = distinct !DILexicalBlock(scope: !5123, file: !84, line: 265, column: 42)
!5123 = distinct !DILexicalBlock(scope: !5118, file: !84, line: 265, column: 7)
!5124 = !DILocation(line: 0, scope: !5118, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 112, column: 38, scope: !5126, inlinedAt: !5116)
!5126 = distinct !DILexicalBlock(scope: !5127, file: !104, line: 111, column: 16)
!5127 = distinct !DILexicalBlock(scope: !5112, file: !104, line: 109, column: 13)
!5128 = !DILocalVariable(name: "__args", arg: 1, scope: !5129, file: !84, line: 244, type: !70)
!5129 = distinct !DISubprogram(name: "__libcpp_operator_new<unsigned int>", linkageName: "_ZNSt3__h21__libcpp_operator_newB6v15004IJjEEEPvDpT_", scope: !68, file: !84, line: 244, type: !5130, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !5133, retainedNodes: !5132)
!5130 = !DISubroutineType(types: !5131)
!5131 = !{!1093, !70}
!5132 = !{!5128}
!5133 = !{!5134}
!5134 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !5135)
!5135 = !{!5136}
!5136 = !DITemplateTypeParameter(type: !70)
!5137 = !DILocation(line: 0, scope: !5129, inlinedAt: !5138)
!5138 = distinct !DILocation(line: 272, column: 10, scope: !5118, inlinedAt: !5125)
!5139 = !DILocation(line: 246, column: 10, scope: !5129, inlinedAt: !5138)
!5140 = !{!5141}
!5141 = distinct !{!5141, !5142, !"_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIcEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j: argument 0"}
!5142 = distinct !{!5142, !"_ZNSt3__h19__allocate_at_leastB6v15004INS_9allocatorIcEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_j"}
!5143 = !DILocalVariable(name: "this", arg: 1, scope: !5144, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5144 = distinct !DISubprogram(name: "__set_long_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB6v15004EPc", scope: !90, file: !89, line: 1601, type: !818, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !817, retainedNodes: !5145)
!5145 = !{!5143, !5146}
!5146 = !DILocalVariable(name: "__p", arg: 2, scope: !5144, file: !89, line: 1601, type: !188)
!5147 = !DILocation(line: 0, scope: !5144, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 2119, column: 9, scope: !5076, inlinedAt: !5086)
!5149 = !DILocation(line: 1602, column: 27, scope: !5144, inlinedAt: !5148)
!5150 = !DILocation(line: 1602, column: 35, scope: !5144, inlinedAt: !5148)
!5151 = !DILocalVariable(name: "this", arg: 1, scope: !5152, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5152 = distinct !DISubprogram(name: "__set_long_cap", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB6v15004Ej", scope: !90, file: !89, line: 1590, type: !600, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !815, retainedNodes: !5153)
!5153 = !{!5151, !5154}
!5154 = !DILocalVariable(name: "__s", arg: 2, scope: !5152, file: !89, line: 1590, type: !94)
!5155 = !DILocation(line: 0, scope: !5152, inlinedAt: !5156)
!5156 = distinct !DILocation(line: 2120, column: 9, scope: !5076, inlinedAt: !5086)
!5157 = !DILocation(line: 1592, column: 37, scope: !5152, inlinedAt: !5156)
!5158 = !DILocation(line: 0, scope: !4805, inlinedAt: !5159)
!5159 = distinct !DILocation(line: 2121, column: 9, scope: !5076, inlinedAt: !5086)
!5160 = !DILocation(line: 1581, column: 27, scope: !4805, inlinedAt: !5159)
!5161 = !DILocation(line: 1581, column: 35, scope: !4805, inlinedAt: !5159)
!5162 = !DILocalVariable(name: "__n", arg: 2, scope: !5163, file: !494, line: 238, type: !85)
!5163 = distinct !DISubprogram(name: "assign", linkageName: "_ZNSt3__h11char_traitsIcE6assignEPcjc", scope: !493, file: !494, line: 238, type: !523, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !522, retainedNodes: !5164)
!5164 = !{!5165, !5162, !5166}
!5165 = !DILocalVariable(name: "__s", arg: 1, scope: !5163, file: !494, line: 238, type: !520)
!5166 = !DILocalVariable(name: "__a", arg: 3, scope: !5163, file: !494, line: 238, type: !500)
!5167 = !DILocation(line: 0, scope: !5163, inlinedAt: !5168)
!5168 = distinct !DILocation(line: 2123, column: 5, scope: !5070, inlinedAt: !5086)
!5169 = !DILocalVariable(name: "__n", arg: 2, scope: !5170, file: !5171, line: 37, type: !70)
!5170 = distinct !DISubprogram(name: "fill_n<char *, unsigned int, char>", linkageName: "_ZNSt3__h6fill_nB6v15004IPcjcEET_S2_T0_RKT1_", scope: !68, file: !5171, line: 37, type: !5172, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !5177, retainedNodes: !5174)
!5171 = !DIFile(filename: "../../prebuilts/clang/ohos/linux-x86_64/llvm/bin/../include/libcxx-ohos/include/c++/v1/__algorithm/fill_n.h", directory: "/home/openharmony/out/rk3568")
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!125, !125, !70, !142}
!5174 = !{!5175, !5169, !5176}
!5175 = !DILocalVariable(name: "__first", arg: 1, scope: !5170, file: !5171, line: 37, type: !125)
!5176 = !DILocalVariable(name: "__value", arg: 3, scope: !5170, file: !5171, line: 37, type: !142)
!5177 = !{!5178, !5179, !156}
!5178 = !DITemplateTypeParameter(name: "_OutputIterator", type: !125)
!5179 = !DITemplateTypeParameter(name: "_Size", type: !70)
!5180 = !DILocation(line: 0, scope: !5170, inlinedAt: !5181)
!5181 = distinct !DILocation(line: 239, column: 9, scope: !5163, inlinedAt: !5168)
!5182 = !DILocalVariable(name: "__n", arg: 2, scope: !5183, file: !5171, line: 27, type: !70)
!5183 = distinct !DISubprogram(name: "__fill_n<char *, unsigned int, char>", linkageName: "_ZNSt3__h8__fill_nB6v15004IPcjcEET_S2_T0_RKT1_", scope: !68, file: !5171, line: 27, type: !5172, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, templateParams: !5177, retainedNodes: !5184)
!5184 = !{!5185, !5182, !5186}
!5185 = !DILocalVariable(name: "__first", arg: 1, scope: !5183, file: !5171, line: 27, type: !125)
!5186 = !DILocalVariable(name: "__value", arg: 3, scope: !5183, file: !5171, line: 27, type: !142)
!5187 = !DILocation(line: 0, scope: !5183, inlinedAt: !5188)
!5188 = distinct !DILocation(line: 39, column: 11, scope: !5170, inlinedAt: !5181)
!5189 = !DILocation(line: 29, column: 5, scope: !5190, inlinedAt: !5188)
!5190 = distinct !DILexicalBlock(scope: !5183, file: !5171, line: 29, column: 5)
!5191 = !DILocation(line: 0, scope: !4824, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 2111, column: 9, scope: !5193, inlinedAt: !5086)
!5193 = distinct !DILexicalBlock(scope: !5077, file: !89, line: 2110, column: 5)
!5194 = !DILocation(line: 1569, column: 36, scope: !4824, inlinedAt: !5192)
!5195 = !DILocation(line: 1569, column: 34, scope: !4824, inlinedAt: !5192)
!5196 = !DILocation(line: 1570, column: 37, scope: !4824, inlinedAt: !5192)
!5197 = !DILocation(line: 0, scope: !4814, inlinedAt: !5198)
!5198 = distinct !DILocation(line: 2112, column: 15, scope: !5193, inlinedAt: !5086)
!5199 = !DILocation(line: 1611, column: 70, scope: !4814, inlinedAt: !5198)
!5200 = !DILocation(line: 30, column: 18, scope: !5201, inlinedAt: !5188)
!5201 = distinct !DILexicalBlock(scope: !5190, file: !5171, line: 29, column: 5)
!5202 = !DILocation(line: 2124, column: 25, scope: !5070, inlinedAt: !5086)
!5203 = !DILocation(line: 0, scope: !4798, inlinedAt: !5204)
!5204 = distinct !DILocation(line: 2124, column: 5, scope: !5070, inlinedAt: !5086)
!5205 = !DILocation(line: 198, column: 73, scope: !4798, inlinedAt: !5204)
!5206 = !DILocalVariable(name: "this", arg: 1, scope: !5207, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5207 = distinct !DISubprogram(name: "data", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15004Ev", scope: !90, file: !89, line: 1282, type: !736, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !735, retainedNodes: !5208)
!5208 = !{!5206}
!5209 = !DILocation(line: 0, scope: !5207, inlinedAt: !5210)
!5210 = distinct !DILocation(line: 1442, column: 37, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5018, file: !5003, line: 1442, column: 13)
!5212 = !DILocalVariable(name: "this", arg: 1, scope: !5213, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5213 = distinct !DISubprogram(name: "__get_pointer", linkageName: "_ZNSt3__h12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15004Ev", scope: !90, file: !89, line: 1616, type: !821, scopeLine: 1617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !830, retainedNodes: !5214)
!5214 = !{!5212}
!5215 = !DILocation(line: 0, scope: !5213, inlinedAt: !5216)
!5216 = distinct !DILocation(line: 1282, column: 73, scope: !5207, inlinedAt: !5210)
!5217 = !DILocation(line: 0, scope: !2968, inlinedAt: !5218)
!5218 = distinct !DILocation(line: 1617, column: 17, scope: !5213, inlinedAt: !5216)
!5219 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !5218)
!5220 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !5218)
!5221 = !DILocation(line: 1617, column: 17, scope: !5213, inlinedAt: !5216)
!5222 = !DILocation(line: 0, scope: !5042, inlinedAt: !5223)
!5223 = distinct !DILocation(line: 1442, column: 26, scope: !5211)
!5224 = !DILocation(line: 232, column: 14, scope: !5042, inlinedAt: !5223)
!5225 = !DILocation(line: 1442, column: 51, scope: !5211)
!5226 = !DILocation(line: 0, scope: !3034, inlinedAt: !5227)
!5227 = distinct !DILocation(line: 1447, column: 5, scope: !5019)
!5228 = !DILocation(line: 0, scope: !2968, inlinedAt: !5229)
!5229 = distinct !DILocation(line: 2333, column: 9, scope: !3040, inlinedAt: !5227)
!5230 = !DILocation(line: 1499, column: 33, scope: !2968, inlinedAt: !5229)
!5231 = !DILocation(line: 1499, column: 16, scope: !2968, inlinedAt: !5229)
!5232 = !DILocation(line: 2333, column: 9, scope: !3041, inlinedAt: !5227)
!5233 = !DILocation(line: 0, scope: !3046, inlinedAt: !5234)
!5234 = distinct !DILocation(line: 2334, column: 47, scope: !3040, inlinedAt: !5227)
!5235 = !DILocation(line: 1605, column: 34, scope: !3046, inlinedAt: !5234)
!5236 = !DILocation(line: 0, scope: !3052, inlinedAt: !5237)
!5237 = distinct !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !5227)
!5238 = !DILocation(line: 0, scope: !3059, inlinedAt: !5239)
!5239 = distinct !DILocation(line: 282, column: 13, scope: !3052, inlinedAt: !5237)
!5240 = !DILocation(line: 0, scope: !3067, inlinedAt: !5241)
!5241 = distinct !DILocation(line: 128, column: 13, scope: !3079, inlinedAt: !5239)
!5242 = !DILocation(line: 0, scope: !3082, inlinedAt: !5243)
!5243 = distinct !DILocation(line: 296, column: 14, scope: !3091, inlinedAt: !5241)
!5244 = !DILocation(line: 0, scope: !3093, inlinedAt: !5245)
!5245 = distinct !DILocation(line: 280, column: 10, scope: !3082, inlinedAt: !5243)
!5246 = !DILocation(line: 256, column: 3, scope: !3093, inlinedAt: !5245)
!5247 = !DILocation(line: 2334, column: 9, scope: !3040, inlinedAt: !5227)
!5248 = !DILocation(line: 1447, column: 5, scope: !5019)
!5249 = !DILocation(line: 1448, column: 17, scope: !5002)
!5250 = !DILocation(line: 1449, column: 14, scope: !5251)
!5251 = distinct !DILexicalBlock(scope: !5002, file: !5003, line: 1449, column: 9)
!5252 = !DILocation(line: 1449, column: 9, scope: !5002)
!5253 = !DILocation(line: 0, scope: !5042, inlinedAt: !5254)
!5254 = distinct !DILocation(line: 1451, column: 26, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5256, file: !5003, line: 1451, column: 13)
!5256 = distinct !DILexicalBlock(scope: !5251, file: !5003, line: 1450, column: 5)
!5257 = !DILocation(line: 232, column: 14, scope: !5042, inlinedAt: !5254)
!5258 = !DILocation(line: 1451, column: 44, scope: !5255)
!5259 = !DILocation(line: 1451, column: 13, scope: !5256)
!5260 = !DILocalVariable(name: "this", arg: 1, scope: !5261, type: !2755, flags: DIFlagArtificial | DIFlagObjectPointer)
!5261 = distinct !DISubprogram(name: "width", linkageName: "_ZNSt3__h8ios_base5widthB6v15004Ei", scope: !67, file: !66, line: 537, type: !5262, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !63, declaration: !5264, retainedNodes: !5265)
!5262 = !DISubroutineType(types: !5263)
!5263 = !{!1033, !2751, !1033}
!5264 = !DISubprogram(name: "width", linkageName: "_ZNSt3__h8ios_base5widthB6v15004Ei", scope: !67, file: !66, line: 303, type: !5262, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5265 = !{!5260, !5266, !5267}
!5266 = !DILocalVariable(name: "__wide", arg: 2, scope: !5261, file: !66, line: 537, type: !1033)
!5267 = !DILocalVariable(name: "__r", scope: !5261, file: !66, line: 539, type: !1033)
!5268 = !DILocation(line: 0, scope: !5261, inlinedAt: !5269)
!5269 = distinct !DILocation(line: 1457, column: 11, scope: !5002)
!5270 = !DILocation(line: 540, column: 14, scope: !5261, inlinedAt: !5269)
!5271 = !DILocation(line: 1458, column: 5, scope: !5002)
!5272 = !DILocation(line: 1459, column: 1, scope: !5002)
