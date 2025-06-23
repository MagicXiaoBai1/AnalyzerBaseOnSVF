; ModuleID = '/home/vagrant/selinux_policy_checker/SVF/examples/read_write.ll'
source_filename = "read_write.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @get_buffer() #0 !dbg !26 {
entry:
  %call = call noalias ptr @malloc(i64 noundef 1024) #4, !dbg !29
  ret ptr %call, !dbg !30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @get_buffer2() #0 !dbg !31 {
entry:
  %call = call noalias ptr @malloc(i64 noundef 1024) #4, !dbg !32
  ret ptr %call, !dbg !33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !34 {
entry:
  %input_filename = alloca [100 x i8], align 16
  %buffer2 = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata ptr %input_filename, metadata !38, metadata !DIExpression()), !dbg !42
  %arrayidx = getelementptr inbounds [100 x i8], ptr %input_filename, i64 0, i64 0, !dbg !43
  store i8 97, ptr %arrayidx, align 16, !dbg !44
  %arrayidx1 = getelementptr inbounds [100 x i8], ptr %input_filename, i64 0, i64 1, !dbg !45
  store i8 98, ptr %arrayidx1, align 1, !dbg !46
  %arrayidx2 = getelementptr inbounds [100 x i8], ptr %input_filename, i64 0, i64 2, !dbg !47
  store i8 99, ptr %arrayidx2, align 2, !dbg !48
  %arrayidx3 = getelementptr inbounds [100 x i8], ptr %input_filename, i64 0, i64 3, !dbg !49
  store i8 0, ptr %arrayidx3, align 1, !dbg !50
  %arraydecay = getelementptr inbounds [100 x i8], ptr %input_filename, i64 0, i64 0, !dbg !51
  %call = call noalias ptr @fopen(ptr noundef %arraydecay, ptr noundef @.str), !dbg !52
  call void @llvm.dbg.value(metadata ptr %call, metadata !53, metadata !DIExpression()), !dbg !114
  %call4 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2), !dbg !115
  call void @llvm.dbg.value(metadata ptr %call4, metadata !116, metadata !DIExpression()), !dbg !114
  %call5 = call ptr @get_buffer(), !dbg !117
  call void @llvm.dbg.value(metadata ptr %call5, metadata !118, metadata !DIExpression()), !dbg !114
  br label %while.cond, !dbg !119

while.cond:                                       ; preds = %for.end, %entry
  %call6 = call i64 @fread(ptr noundef %call5, i64 noundef 1, i64 noundef 8, ptr noundef %call), !dbg !120
  call void @llvm.dbg.value(metadata i64 %call6, metadata !121, metadata !DIExpression()), !dbg !114
  %cmp = icmp ugt i64 %call6, 0, !dbg !122
  br i1 %cmp, label %while.body, label %while.end, !dbg !119

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata ptr %buffer2, metadata !123, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i64 0, metadata !129, metadata !DIExpression()), !dbg !131
  br label %for.cond, !dbg !132

for.cond:                                         ; preds = %for.inc, %while.body
  %i.0 = phi i64 [ 0, %while.body ], [ %inc, %for.inc ], !dbg !133
  call void @llvm.dbg.value(metadata i64 %i.0, metadata !129, metadata !DIExpression()), !dbg !131
  %cmp7 = icmp ult i64 %i.0, %call6, !dbg !134
  br i1 %cmp7, label %for.body, label %for.end, !dbg !136

for.body:                                         ; preds = %for.cond
  %arrayidx8 = getelementptr inbounds i8, ptr %call5, i64 %i.0, !dbg !137
  %0 = load i8, ptr %arrayidx8, align 1, !dbg !137
  %conv = sext i8 %0 to i32, !dbg !137
  %add = add nsw i32 %conv, 1, !dbg !139
  %conv9 = trunc i32 %add to i8, !dbg !137
  %arrayidx10 = getelementptr inbounds [1024 x i8], ptr %buffer2, i64 0, i64 %i.0, !dbg !140
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !141
  br label %for.inc, !dbg !142

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0, 1, !dbg !143
  call void @llvm.dbg.value(metadata i64 %inc, metadata !129, metadata !DIExpression()), !dbg !131
  br label %for.cond, !dbg !144, !llvm.loop !145

for.end:                                          ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %buffer2, i64 0, i64 0, !dbg !148
  %call12 = call i64 @fwrite(ptr noundef %arraydecay11, i64 noundef 1024, i64 noundef %call6, ptr noundef %call4), !dbg !149
  br label %while.cond, !dbg !119, !llvm.loop !150

while.end:                                        ; preds = %while.cond
  %call13 = call i32 @fclose(ptr noundef %call), !dbg !152
  ret i32 0, !dbg !153
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "read_write.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples", checksumkind: CSK_MD5, checksum: "5409db6175a8d03d9cac0100a432ec52")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 2)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 11)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)"}
!26 = distinct !DISubprogram(name: "get_buffer", scope: !2, file: !2, line: 35, type: !27, scopeLine: 35, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!27 = !DISubroutineType(types: !15)
!28 = !{}
!29 = !DILocation(line: 36, column: 19, scope: !26)
!30 = !DILocation(line: 36, column: 5, scope: !26)
!31 = distinct !DISubprogram(name: "get_buffer2", scope: !2, file: !2, line: 40, type: !27, scopeLine: 40, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!32 = !DILocation(line: 41, column: 19, scope: !31)
!33 = !DILocation(line: 41, column: 5, scope: !31)
!34 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 70, type: !35, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DILocalVariable(name: "input_filename", scope: !34, file: !2, line: 73, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 100)
!42 = !DILocation(line: 73, column: 10, scope: !34)
!43 = !DILocation(line: 74, column: 5, scope: !34)
!44 = !DILocation(line: 74, column: 23, scope: !34)
!45 = !DILocation(line: 75, column: 5, scope: !34)
!46 = !DILocation(line: 75, column: 23, scope: !34)
!47 = !DILocation(line: 76, column: 5, scope: !34)
!48 = !DILocation(line: 76, column: 23, scope: !34)
!49 = !DILocation(line: 77, column: 5, scope: !34)
!50 = !DILocation(line: 77, column: 23, scope: !34)
!51 = !DILocation(line: 84, column: 30, scope: !34)
!52 = !DILocation(line: 84, column: 24, scope: !34)
!53 = !DILocalVariable(name: "input_file", scope: !34, file: !2, line: 84, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !56, line: 7, baseType: !57)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !58, line: 49, size: 1728, elements: !59)
!58 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "1bad07471b7974df4ecc1d1c2ca207e6")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !75, !77, !78, !79, !83, !85, !87, !91, !94, !96, !99, !102, !103, !105, !109, !110}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !57, file: !58, line: 51, baseType: !37, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !57, file: !58, line: 54, baseType: !16, size: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !57, file: !58, line: 55, baseType: !16, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !57, file: !58, line: 56, baseType: !16, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !57, file: !58, line: 57, baseType: !16, size: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !57, file: !58, line: 58, baseType: !16, size: 64, offset: 320)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !57, file: !58, line: 59, baseType: !16, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !57, file: !58, line: 60, baseType: !16, size: 64, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !57, file: !58, line: 61, baseType: !16, size: 64, offset: 512)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !57, file: !58, line: 64, baseType: !16, size: 64, offset: 576)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !57, file: !58, line: 65, baseType: !16, size: 64, offset: 640)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !57, file: !58, line: 66, baseType: !16, size: 64, offset: 704)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !57, file: !58, line: 68, baseType: !73, size: 64, offset: 768)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !58, line: 36, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !57, file: !58, line: 70, baseType: !76, size: 64, offset: 832)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !57, file: !58, line: 72, baseType: !37, size: 32, offset: 896)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !57, file: !58, line: 73, baseType: !37, size: 32, offset: 928)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !57, file: !58, line: 74, baseType: !80, size: 64, offset: 960)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !81, line: 152, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!82 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !57, file: !58, line: 77, baseType: !84, size: 16, offset: 1024)
!84 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !57, file: !58, line: 78, baseType: !86, size: 8, offset: 1040)
!86 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !57, file: !58, line: 79, baseType: !88, size: 8, offset: 1048)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 1)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !57, file: !58, line: 81, baseType: !92, size: 64, offset: 1088)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !58, line: 43, baseType: null)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !57, file: !58, line: 89, baseType: !95, size: 64, offset: 1152)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !81, line: 153, baseType: !82)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !57, file: !58, line: 91, baseType: !97, size: 64, offset: 1216)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !58, line: 37, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !57, file: !58, line: 92, baseType: !100, size: 64, offset: 1280)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !58, line: 38, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !57, file: !58, line: 93, baseType: !76, size: 64, offset: 1344)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !57, file: !58, line: 94, baseType: !104, size: 64, offset: 1408)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !57, file: !58, line: 95, baseType: !106, size: 64, offset: 1472)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !107, line: 46, baseType: !108)
!107 = !DIFile(filename: "llvm-16.0.0.obj/lib/clang/16/include/stddef.h", directory: "/home/vagrant/selinux_policy_checker/SVF", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!108 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !57, file: !58, line: 96, baseType: !37, size: 32, offset: 1536)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !57, file: !58, line: 98, baseType: !111, size: 160, offset: 1568)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 20)
!114 = !DILocation(line: 0, scope: !34)
!115 = !DILocation(line: 85, column: 25, scope: !34)
!116 = !DILocalVariable(name: "output_file", scope: !34, file: !2, line: 85, type: !54)
!117 = !DILocation(line: 106, column: 21, scope: !34)
!118 = !DILocalVariable(name: "buffer5", scope: !34, file: !2, line: 106, type: !16)
!119 = !DILocation(line: 119, column: 5, scope: !34)
!120 = !DILocation(line: 119, column: 26, scope: !34)
!121 = !DILocalVariable(name: "bytes_read", scope: !34, file: !2, line: 97, type: !106)
!122 = !DILocation(line: 119, column: 74, scope: !34)
!123 = !DILocalVariable(name: "buffer2", scope: !124, file: !2, line: 120, type: !125)
!124 = distinct !DILexicalBlock(scope: !34, file: !2, line: 119, column: 79)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 1024)
!128 = !DILocation(line: 120, column: 14, scope: !124)
!129 = !DILocalVariable(name: "i", scope: !130, file: !2, line: 121, type: !106)
!130 = distinct !DILexicalBlock(scope: !124, file: !2, line: 121, column: 9)
!131 = !DILocation(line: 0, scope: !130)
!132 = !DILocation(line: 121, column: 13, scope: !130)
!133 = !DILocation(line: 121, scope: !130)
!134 = !DILocation(line: 121, column: 29, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !2, line: 121, column: 9)
!136 = !DILocation(line: 121, column: 9, scope: !130)
!137 = !DILocation(line: 122, column: 26, scope: !138)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 121, column: 48)
!139 = !DILocation(line: 122, column: 37, scope: !138)
!140 = !DILocation(line: 122, column: 13, scope: !138)
!141 = !DILocation(line: 122, column: 24, scope: !138)
!142 = !DILocation(line: 123, column: 9, scope: !138)
!143 = !DILocation(line: 121, column: 44, scope: !135)
!144 = !DILocation(line: 121, column: 9, scope: !135)
!145 = distinct !{!145, !136, !146, !147}
!146 = !DILocation(line: 123, column: 9, scope: !130)
!147 = !{!"llvm.loop.mustprogress"}
!148 = !DILocation(line: 126, column: 16, scope: !124)
!149 = !DILocation(line: 126, column: 9, scope: !124)
!150 = distinct !{!150, !119, !151, !147}
!151 = !DILocation(line: 127, column: 5, scope: !34)
!152 = !DILocation(line: 166, column: 5, scope: !34)
!153 = !DILocation(line: 169, column: 5, scope: !34)
