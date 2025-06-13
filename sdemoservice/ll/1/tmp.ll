
; Function Attrs: nounwind sspstrong uwtable(sync)
define noundef i32 @_Z25innerTureIllegalInforFlowi(i32 noundef %0) local_unnamed_addr #0 !dbg !7059 {
  %2 = alloca %"class.std::__h::locale", align 4
  %3 = alloca %"class.std::__h::locale", align 4
  %4 = alloca %"class.std::__h::locale", align 4
  %5 = alloca %"class.std::__h::basic_ifstream", align 4
  %6 = alloca %"class.std::__h::basic_ofstream", align 4
  %7 = alloca %"class.std::__h::basic_string", align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !7061, metadata !DIExpression()), !dbg !7067
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %5) #18, !dbg !7068
  call void @llvm.dbg.declare(metadata ptr %5, metadata !7062, metadata !DIExpression()), !dbg !7069
  %8 = getelementptr inbounds i8, ptr %5, i32 8, !dbg !7069
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(188) %8, i8 0, i32 180, i1 false), !dbg !7069, !annotation !7070
  call void @llvm.dbg.value(metadata ptr %5, metadata !7071, metadata !DIExpression()), !dbg !7077
  call void @llvm.dbg.value(metadata ptr @.str, metadata !7074, metadata !DIExpression()), !dbg !7077
  call void @llvm.dbg.value(metadata i32 8, metadata !7075, metadata !DIExpression()), !dbg !7077
  %9 = getelementptr inbounds i8, ptr %5, i32 108, !dbg !7079
  %10 = getelementptr inbounds %"class.std::__h::basic_ifstream"阿
  call void @llvm.dbg.value(metadata ptr %5, metadata !7081, metadata !DIExpression()), !dbg !7092
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !7088, metadata !DIExpression()), !dbg !7092
  call void @llvm.dbg.value(metadata ptr %10, metadata !7090, metadata !DIExpression()), !dbg !7092
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !7094
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !7094
  %11 = getelementptr inbounds %"class.std::__h::basic_istream", ptr %5, i32 0, i32 1, !dbg !7095
  store i32 0, ptr %11, align 4, !dbg !7095
  call void @llvm.dbg.value(metadata ptr %9, metadata !7096, metadata !DIExpression()), !dbg !7105
  call void @llvm.dbg.value(metadata ptr %10, metadata !7103, metadata !DIExpression()), !dbg !7105
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull %10) #18, !dbg !7108
  %12 = getelementptr inbounds i8, ptr %5, i32 180, !dbg !7109
  store ptr null, ptr %12, align 4, !dbg !7110
  %13 = getelementptr inbounds i8, ptr %5, i32 184, !dbg !7111
  store i32 -1, ptr %13, align 4, !dbg !7112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !7079
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !7079
  %14 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %10), !dbg !7113
  call void @llvm.dbg.value(metadata ptr %10, metadata !7114, metadata !DIExpression()), !dbg !7124
  call void @llvm.dbg.value(metadata ptr @.str, metadata !7117, metadata !DIExpression()), !dbg !7124
  call void @llvm.dbg.value(metadata i32 8, metadata !7118, metadata !DIExpression()), !dbg !7124
  call void @llvm.dbg.value(metadata ptr null, metadata !7119, metadata !DIExpression()), !dbg !7124
  call void @llvm.dbg.value(metadata ptr null, metadata !7119, metadata !DIExpression()), !dbg !7124
  %15 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, i32 8, !dbg !7128
  %16 = load ptr, ptr %15, align 4, !dbg !7128
  %17 = icmp eq ptr %16, null, !dbg !7129
  br i1 %17, label %18, label %23, !dbg !7130

18:                                               ; preds = %1
  call void @llvm.dbg.value(metadata ptr null, metadata !7120, metadata !DIExpression()), !dbg !7131
  call void @llvm.dbg.value(metadata ptr null, metadata !7120, metadata !DIExpression()), !dbg !7131
  call void @llvm.dbg.value(metadata ptr %10, metadata !7119, metadata !DIExpression()), !dbg !7124
  %19 = call ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6), !dbg !7132
  store ptr %19, ptr %15, align 4, !dbg !7134
  %20 = icmp eq ptr %19, null, !dbg !7135
  br i1 %20, label %23, label %21, !dbg !7137

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::__h::basic_ifstream", ptr %5, i32 0, i32 1, i32 12, !dbg !7138
  store i32 8, ptr %22, align 4, !dbg !7140
  call void @llvm.dbg.value(metadata ptr %10, metadata !7119, metadata !DIExpression()), !dbg !7124
  br label %31, !dbg !7141

23:                                               ; preds = %18, %1
  call void @llvm.dbg.value(metadata ptr %10, metadata !7119, metadata !DIExpression()), !dbg !7124
  %24 = load ptr, ptr %5, align 4, !dbg !7142
  %25 = getelementptr i8, ptr %24, i32 -12, !dbg !7142
  %26 = load i32, ptr %25, align 4, !dbg !7142
  %27 = getelementptr inbounds i8, ptr %5, i32 %26, !dbg !7142
  call void @llvm.dbg.value(metadata ptr %27, metadata !7143, metadata !DIExpression()), !dbg !7151
  call void @llvm.dbg.value(metadata i32 4, metadata !7150, metadata !DIExpression()), !dbg !7151
  call void @llvm.dbg.value(metadata ptr %27, metadata !7153, metadata !DIExpression()), !dbg !7162
  call void @llvm.dbg.value(metadata i32 4, metadata !7160, metadata !DIExpression()), !dbg !7162
  %28 = getelementptr inbounds %"class.std::__h::ios_base", ptr %27, i32 0, i32 4, !dbg !7164
  %29 = load i32, ptr %28, align 4, !dbg !7164
  %30 = or i32 %29, 4, !dbg !7165
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %27, i32 noundef %30) #18, !dbg !7166
  br label %31, !dbg !7167

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #18, !dbg !7168
  call void @llvm.dbg.declare(metadata ptr %6, metadata !7064, metadata !DIExpression()), !dbg !7169
  %32 = getelementptr inbounds i8, ptr %6, i32 4, !dbg !7169
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(184) %32, i8 0, i32 180, i1 false), !dbg !7169, !annotation !7070
  call void @llvm.dbg.value(metadata ptr %6, metadata !7170, metadata !DIExpression()), !dbg !7176
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !7173, metadata !DIExpression()), !dbg !7176
  call void @llvm.dbg.value(metadata i32 1, metadata !7174, metadata !DIExpression()), !dbg !7176
  %33 = getelementptr inbounds i8, ptr %6, i32 104, !dbg !7178
  %34 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, !dbg !7179
  call void @llvm.dbg.value(metadata ptr %6, metadata !7180, metadata !DIExpression()), !dbg !7190
  call void @llvm.dbg.value(metadata ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1), metadata !7187, metadata !DIExpression()), !dbg !7190
  call void @llvm.dbg.value(metadata ptr %34, metadata !7188, metadata !DIExpression()), !dbg !7190
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !7192
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !7192
  call void @llvm.dbg.value(metadata ptr %33, metadata !7096, metadata !DIExpression()), !dbg !7193
  call void @llvm.dbg.value(metadata ptr %34, metadata !7103, metadata !DIExpression()), !dbg !7193
  call void @_ZNSt3__h8ios_base4initEPv(ptr noundef nonnull align 4 dereferenceable(72) %33, ptr noundef nonnull %34) #18, !dbg !7196
  %35 = getelementptr inbounds i8, ptr %6, i32 176, !dbg !7197
  store ptr null, ptr %35, align 4, !dbg !7198
  %36 = getelementptr inbounds i8, ptr %6, i32 180, !dbg !7199
  store i32 -1, ptr %36, align 4, !dbg !7200
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !7178
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !7178
  %37 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(99) %34), !dbg !7201
  call void @llvm.dbg.value(metadata ptr %34, metadata !7114, metadata !DIExpression()), !dbg !7202
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !7117, metadata !DIExpression()), !dbg !7202
  call void @llvm.dbg.value(metadata i32 17, metadata !7118, metadata !DIExpression()), !dbg !7202
  call void @llvm.dbg.value(metadata ptr null, metadata !7119, metadata !DIExpression()), !dbg !7202
  %38 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, i32 8, !dbg !7206
  %39 = load ptr, ptr %38, align 4, !dbg !7206
  %40 = icmp eq ptr %39, null, !dbg !7207
  br i1 %40, label %41, label %46, !dbg !7208

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata ptr null, metadata !7120, metadata !DIExpression()), !dbg !7209
  call void @llvm.dbg.value(metadata ptr %34, metadata !7119, metadata !DIExpression()), !dbg !7202
  %42 = call ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5), !dbg !7210
  store ptr %42, ptr %38, align 4, !dbg !7211
  %43 = icmp eq ptr %42, null, !dbg !7212
  br i1 %43, label %46, label %44, !dbg !7213

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__h::basic_ofstream", ptr %6, i32 0, i32 1, i32 12, !dbg !7214
  store i32 17, ptr %45, align 4, !dbg !7215
  call void @llvm.dbg.value(metadata ptr %34, metadata !7119, metadata !DIExpression()), !dbg !7202
  br label %55, !dbg !7216

46:                                               ; preds = %41, %31
  call void @llvm.dbg.value(metadata ptr %34, metadata !7119, metadata !DIExpression()), !dbg !7202
  %47 = load ptr, ptr %6, align 4, !dbg !7217
  %48 = getelementptr i8, ptr %47, i32 -12, !dbg !7217
  %49 = load i32, ptr %48, align 4, !dbg !7217
  %50 = getelementptr inbounds i8, ptr %6, i32 %49, !dbg !7217
  call void @llvm.dbg.value(metadata ptr %50, metadata !7143, metadata !DIExpression()), !dbg !7218
  call void @llvm.dbg.value(metadata i32 4, metadata !7150, metadata !DIExpression()), !dbg !7218
  call void @llvm.dbg.value(metadata ptr %50, metadata !7153, metadata !DIExpression()), !dbg !7220
  call void @llvm.dbg.value(metadata i32 4, metadata !7160, metadata !DIExpression()), !dbg !7220
  %51 = getelementptr inbounds %"class.std::__h::ios_base", ptr %50, i32 0, i32 4, !dbg !7222
  %52 = load i32, ptr %51, align 4, !dbg !7222
  %53 = or i32 %52, 4, !dbg !7223
  call void @_ZNSt3__h8ios_base5clearEj(ptr noundef nonnull align 4 dereferenceable(72) %50, i32 noundef %53) #18, !dbg !7224
  %54 = load ptr, ptr %38, align 4
  br label %55, !dbg !7225

55:                                               ; preds = %46, %44
  %56 = phi ptr [ %42, %44 ], [ %54, %46 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18, !dbg !7226
  call void @llvm.dbg.declare(metadata ptr %7, metadata !7066, metadata !DIExpression()), !dbg !7227
  call void @llvm.dbg.value(metadata ptr %7, metadata !7228, metadata !DIExpression()), !dbg !7232
  call void @llvm.dbg.value(metadata ptr %7, metadata !7234, metadata !DIExpression()), !dbg !7237
  call void @llvm.dbg.value(metadata ptr %7, metadata !7240, metadata !DIExpression()), !dbg !7243
  call void @llvm.dbg.value(metadata ptr %5, metadata !7245, metadata !DIExpression()), !dbg !7249
  call void @llvm.dbg.value(metadata ptr %5, metadata !7252, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !7256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !dbg !7258
  %57 = load ptr, ptr %15, align 4, !dbg !7259
  %58 = icmp ne ptr %57, null, !dbg !7260
  %59 = icmp ne ptr %56, null
  %60 = select i1 %58, i1 %59, i1 false, !dbg !7261
  call void @llvm.dbg.value(metadata ptr %6, metadata !7252, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !7262
  br i1 %60, label %61, label %120, !dbg !7261

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata ptr %5, metadata !7269, metadata !DIExpression()), !dbg !7276
  call void @llvm.dbg.value(metadata ptr %7, metadata !7275, metadata !DIExpression()), !dbg !7276
  %62 = load ptr, ptr %5, align 4, !dbg !7280
  %63 = getelementptr i8, ptr %62, i32 -12, !dbg !7280
  %64 = load i32, ptr %63, align 4, !dbg !7280
  %65 = getelementptr inbounds i8, ptr %5, i32 %64, !dbg !7280
  call void @llvm.dbg.value(metadata ptr %65, metadata !7281, metadata !DIExpression()), !dbg !7292
  call void @llvm.dbg.value(metadata i8 10, metadata !7290, metadata !DIExpression()), !dbg !7292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18, !dbg !7294
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %4, ptr noundef nonnull align 4 dereferenceable(72) %65) #18, !dbg !7294
  call void @llvm.dbg.value(metadata ptr %4, metadata !7295, metadata !DIExpression()), !dbg !7305
  %66 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #18, !dbg !7307
  call void @llvm.dbg.value(metadata ptr %66, metadata !7308, metadata !DIExpression()), !dbg !7318
  call void @llvm.dbg.value(metadata i8 10, metadata !7316, metadata !DIExpression()), !dbg !7318
  %67 = load ptr, ptr %66, align 4, !dbg !7320
  %68 = getelementptr inbounds ptr, ptr %67, i32 7, !dbg !7320
  %69 = load ptr, ptr %68, align 4, !dbg !7320
  %70 = call noundef zeroext i8 %69(ptr noundef nonnull align 4 dereferenceable(13) %66, i8 noundef zeroext 10) #18, !dbg !7320
  %71 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18, !dbg !7321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18, !dbg !7321
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__h7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i8 noundef zeroext %70), !dbg !7322
  %73 = load ptr, ptr %72, align 4, !dbg !7323
  %74 = getelementptr i8, ptr %73, i32 -12, !dbg !7323
  %75 = load i32, ptr %74, align 4, !dbg !7323
  %76 = getelementptr inbounds i8, ptr %72, i32 %75, !dbg !7323
  call void @llvm.dbg.value(metadata ptr %76, metadata !7324, metadata !DIExpression()), !dbg !7330
  call void @llvm.dbg.value(metadata ptr %76, metadata !7332, metadata !DIExpression()), !dbg !7336
  call void @llvm.dbg.value(metadata ptr %76, metadata !7338, metadata !DIExpression()), !dbg !7347
  %77 = getelementptr inbounds %"class.std::__h::ios_base", ptr %76, i32 0, i32 4, !dbg !7349
  %78 = load i32, ptr %77, align 4, !dbg !7349
  %79 = and i32 %78, 5, !dbg !7350
  %80 = icmp eq i32 %79, 0, !dbg !7351
  br i1 %80, label %81, label %120, !dbg !7352

81:                                               ; preds = %61
  call void @llvm.dbg.value(metadata ptr %6, metadata !7353, metadata !DIExpression()), !dbg !7359
  call void @llvm.dbg.value(metadata ptr %7, metadata !7358, metadata !DIExpression()), !dbg !7359
  call void @llvm.dbg.value(metadata ptr %7, metadata !7362, metadata !DIExpression()), !dbg !7366
  call void @llvm.dbg.value(metadata ptr %7, metadata !7368, metadata !DIExpression()), !dbg !7371
  call void @llvm.dbg.value(metadata ptr %7, metadata !7373, metadata !DIExpression()), !dbg !7376
  %82 = load i8, ptr %7, align 4, !dbg !7378
  %83 = and i8 %82, 1, !dbg !7378
  %84 = icmp eq i8 %83, 0, !dbg !7379
  %85 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !7380
  %86 = load ptr, ptr %85, align 4, !dbg !7380
  %87 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__short", ptr %7, i32 0, i32 2, !dbg !7380
  %88 = select i1 %84, ptr %87, ptr %86, !dbg !7380
  call void @llvm.dbg.value(metadata ptr %7, metadata !7381, metadata !DIExpression()), !dbg !7384
  call void @llvm.dbg.value(metadata ptr %7, metadata !7373, metadata !DIExpression()), !dbg !7386
  %89 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 1, !dbg !7388
  %90 = load i32, ptr %89, align 4, !dbg !7388
  %91 = lshr i8 %82, 1, !dbg !7388
  %92 = zext i8 %91 to i32, !dbg !7388
  %93 = select i1 %84, i32 %92, i32 %90, !dbg !7388
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h24__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %88, i32 noundef %93), !dbg !7389
  call void @llvm.dbg.value(metadata ptr %94, metadata !7390, metadata !DIExpression()), !dbg !7400
  call void @llvm.dbg.value(metadata !933, metadata !7399, metadata !DIExpression()), !dbg !7400
  call void @llvm.dbg.value(metadata ptr %94, metadata !7402, metadata !DIExpression()), !dbg !7405
  %95 = load ptr, ptr %94, align 4, !dbg !7407
  %96 = getelementptr i8, ptr %95, i32 -12, !dbg !7407
  %97 = load i32, ptr %96, align 4, !dbg !7407
  %98 = getelementptr inbounds i8, ptr %94, i32 %97, !dbg !7407
  call void @llvm.dbg.value(metadata ptr %98, metadata !7281, metadata !DIExpression()), !dbg !7408
  call void @llvm.dbg.value(metadata i8 10, metadata !7290, metadata !DIExpression()), !dbg !7408
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !dbg !7410
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %3, ptr noundef nonnull align 4 dereferenceable(72) %98) #18, !dbg !7410
  call void @llvm.dbg.value(metadata ptr %3, metadata !7295, metadata !DIExpression()), !dbg !7411
  %99 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #18, !dbg !7413
  call void @llvm.dbg.value(metadata ptr %99, metadata !7308, metadata !DIExpression()), !dbg !7414
  call void @llvm.dbg.value(metadata i8 10, metadata !7316, metadata !DIExpression()), !dbg !7414
  %100 = load ptr, ptr %99, align 4, !dbg !7416
  %101 = getelementptr inbounds ptr, ptr %100, i32 7, !dbg !7416
  %102 = load ptr, ptr %101, align 4, !dbg !7416
  %103 = call noundef zeroext i8 %102(ptr noundef nonnull align 4 dereferenceable(13) %99, i8 noundef zeroext 10) #18, !dbg !7416
  %104 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18, !dbg !7417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !dbg !7417
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %94, i8 noundef zeroext %103) #18, !dbg !7418
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %94) #18, !dbg !7419
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %0) #18, !dbg !7420
  call void @llvm.dbg.value(metadata ptr %107, metadata !7390, metadata !DIExpression()), !dbg !7421
  call void @llvm.dbg.value(metadata !933, metadata !7399, metadata !DIExpression()), !dbg !7421
  call void @llvm.dbg.value(metadata ptr %107, metadata !7402, metadata !DIExpression()), !dbg !7423
  %108 = load ptr, ptr %107, align 4, !dbg !7425
  %109 = getelementptr i8, ptr %108, i32 -12, !dbg !7425
  %110 = load i32, ptr %109, align 4, !dbg !7425
  %111 = getelementptr inbounds i8, ptr %107, i32 %110, !dbg !7425
  call void @llvm.dbg.value(metadata ptr %111, metadata !7281, metadata !DIExpression()), !dbg !7426
  call void @llvm.dbg.value(metadata i8 10, metadata !7290, metadata !DIExpression()), !dbg !7426
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18, !dbg !7428
  call void @_ZNKSt3__h8ios_base6getlocEv(ptr nonnull sret(%"class.std::__h::locale") align 4 %2, ptr noundef nonnull align 4 dereferenceable(72) %111) #18, !dbg !7428
  call void @llvm.dbg.value(metadata ptr %2, metadata !7295, metadata !DIExpression()), !dbg !7429
  %112 = call noundef ptr @_ZNKSt3__h6locale9use_facetERNS0_2idE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) @_ZNSt3__h5ctypeIcE2idE) #18, !dbg !7431
  call void @llvm.dbg.value(metadata ptr %112, metadata !7308, metadata !DIExpression()), !dbg !7432
  call void @llvm.dbg.value(metadata i8 10, metadata !7316, metadata !DIExpression()), !dbg !7432
  %113 = load ptr, ptr %112, align 4, !dbg !7434
  %114 = getelementptr inbounds ptr, ptr %113, i32 7, !dbg !7434
  %115 = load ptr, ptr %114, align 4, !dbg !7434
  %116 = call noundef zeroext i8 %115(ptr noundef nonnull align 4 dereferenceable(13) %112, i8 noundef zeroext 10) #18, !dbg !7434
  %117 = call noundef ptr @_ZNSt3__h6localeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #18, !dbg !7435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18, !dbg !7435
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 4 dereferenceable(4) %107, i8 noundef zeroext %116) #18, !dbg !7436
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 4 dereferenceable(4) %107) #18, !dbg !7437
  br label %120, !dbg !7438

120:                                              ; preds = %81, %61, %55
  call void @llvm.dbg.value(metadata ptr %7, metadata !7439, metadata !DIExpression()), !dbg !7442
  call void @llvm.dbg.value(metadata ptr %7, metadata !7373, metadata !DIExpression()), !dbg !7444
  %121 = load i8, ptr %7, align 4, !dbg !7448
  %122 = and i8 %121, 1, !dbg !7448
  %123 = icmp eq i8 %122, 0, !dbg !7449
  br i1 %123, label %127, label %124, !dbg !7450

124:                                              ; preds = %120
  call void @llvm.dbg.value(metadata ptr %7, metadata !7451, metadata !DIExpression()), !dbg !7454
  %125 = getelementptr inbounds %"struct.std::__h::basic_string<char>::__long", ptr %7, i32 0, i32 2, !dbg !7456
  %126 = load ptr, ptr %125, align 4, !dbg !7456
  call void @llvm.dbg.value(metadata ptr %7, metadata !7457, metadata !DIExpression()), !dbg !7462
  call void @llvm.dbg.value(metadata ptr %126, metadata !7460, metadata !DIExpression()), !dbg !7462
  call void @llvm.dbg.value(metadata i32 undef, metadata !7461, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !7462
  call void @llvm.dbg.value(metadata ptr %7, metadata !7464, metadata !DIExpression()), !dbg !7470
  call void @llvm.dbg.value(metadata ptr %126, metadata !7467, metadata !DIExpression()), !dbg !7470
  call void @llvm.dbg.value(metadata i32 undef, metadata !7468, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !7470
  call void @llvm.dbg.value(metadata ptr %126, metadata !7472, metadata !DIExpression()), !dbg !7483
  call void @llvm.dbg.value(metadata i32 undef, metadata !7477, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !7483
  call void @llvm.dbg.value(metadata i32 1, metadata !7478, metadata !DIExpression()), !dbg !7483
  call void @llvm.dbg.value(metadata ptr %126, metadata !7487, metadata !DIExpression()), !dbg !7495
  call void @llvm.dbg.value(metadata i32 undef, metadata !7492, metadata !DIExpression(DW_OP_constu, 18446744073709551614, DW_OP_and, DW_OP_stack_value)), !dbg !7495
  call void @llvm.dbg.value(metadata ptr %126, metadata !7498, metadata !DIExpression()), !dbg !7505
  call void @_ZdlPv(ptr noundef %126) #19, !dbg !7507
  br label %127, !dbg !7508

127:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18, !dbg !7509
  call void @llvm.dbg.value(metadata ptr %6, metadata !7510, metadata !DIExpression()), !dbg !7514
  call void @llvm.dbg.value(metadata ptr %6, metadata !7516, metadata !DIExpression()), !dbg !7520
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, metadata !7519, metadata !DIExpression()), !dbg !7520
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %6, align 4, !dbg !7522
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %33, align 4, !dbg !7522
  %128 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %34) #18, !dbg !7523
  %129 = call noundef ptr @_ZNSt3__h13basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #18, !dbg !7523
  %130 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %33) #18, !dbg !7525
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #18, !dbg !7509
  call void @llvm.dbg.value(metadata ptr %5, metadata !7526, metadata !DIExpression()), !dbg !7530
  call void @llvm.dbg.value(metadata ptr %5, metadata !7532, metadata !DIExpression()), !dbg !7536
  call void @llvm.dbg.value(metadata ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, metadata !7535, metadata !DIExpression()), !dbg !7536
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr %5, align 4, !dbg !7538
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3), ptr %9, align 4, !dbg !7538
  %131 = call noundef ptr @_ZNSt3__h13basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(99) %10) #18, !dbg !7539
  %132 = call noundef ptr @_ZNSt3__h13basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__h14basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, i32 1)) #18, !dbg !7539
  %133 = call noundef ptr @_ZNSt3__h9basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 4 dereferenceable(80) %9) #18, !dbg !7541
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %5) #18, !dbg !7509
  ret i32 0, !dbg !7509
}