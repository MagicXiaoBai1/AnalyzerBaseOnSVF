; ModuleID = '/home/vagrant/selinux_policy_checker/SVF/examples/test_ae.ll'
source_filename = "test_ae.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [19 x i8] c"Faile to open file\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !32 {
entry:
  %full_path = alloca [20 x i8], align 16
  %another_path = alloca [20 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %argc, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata ptr %argv, metadata !41, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata ptr @.str, metadata !42, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata ptr @.str.1, metadata !45, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %full_path, metadata !46, metadata !DIExpression()), !dbg !50
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1, !dbg !51
  %0 = load ptr, ptr %arrayidx, align 8, !dbg !51
  call void @llvm.dbg.value(metadata ptr %0, metadata !52, metadata !DIExpression()), !dbg !40
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.2), !dbg !53
  call void @llvm.dbg.value(metadata ptr %call, metadata !54, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %another_path, metadata !112, metadata !DIExpression()), !dbg !113
  %arrayidx1 = getelementptr inbounds [20 x i8], ptr %another_path, i64 0, i64 0, !dbg !114
  store i8 97, ptr %arrayidx1, align 16, !dbg !115
  %arrayidx2 = getelementptr inbounds [20 x i8], ptr %another_path, i64 0, i64 1, !dbg !116
  store i8 98, ptr %arrayidx2, align 1, !dbg !117
  %arrayidx3 = getelementptr inbounds [20 x i8], ptr %another_path, i64 0, i64 2, !dbg !118
  store i8 99, ptr %arrayidx3, align 2, !dbg !119
  %arrayidx4 = getelementptr inbounds [20 x i8], ptr %another_path, i64 0, i64 3, !dbg !120
  store i8 0, ptr %arrayidx4, align 1, !dbg !121
  %arraydecay = getelementptr inbounds [20 x i8], ptr %full_path, i64 0, i64 0, !dbg !122
  %call5 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef @.str, i64 noundef 19) #5, !dbg !123
  %arrayidx6 = getelementptr inbounds [20 x i8], ptr %full_path, i64 0, i64 19, !dbg !124
  store i8 0, ptr %arrayidx6, align 1, !dbg !125
  %arraydecay7 = getelementptr inbounds [20 x i8], ptr %full_path, i64 0, i64 0, !dbg !126
  %call8 = call i64 @strlen(ptr noundef @.str) #6, !dbg !127
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %call8, !dbg !128
  %call9 = call i64 @strlen(ptr noundef @.str) #6, !dbg !129
  %sub = sub i64 20, %call9, !dbg !130
  %sub10 = sub i64 %sub, 1, !dbg !131
  %call11 = call ptr @strncpy(ptr noundef %add.ptr, ptr noundef @.str.1, i64 noundef %sub10) #5, !dbg !132
  %arrayidx12 = getelementptr inbounds [20 x i8], ptr %full_path, i64 0, i64 19, !dbg !133
  store i8 0, ptr %arrayidx12, align 1, !dbg !134
  %arraydecay13 = getelementptr inbounds [20 x i8], ptr %full_path, i64 0, i64 0, !dbg !135
  %call14 = call i32 (ptr, i32, ...) @open(ptr noundef %arraydecay13, i32 noundef 65, i32 noundef 420), !dbg !136
  call void @llvm.dbg.value(metadata i32 %call14, metadata !137, metadata !DIExpression()), !dbg !40
  %arraydecay15 = getelementptr inbounds [20 x i8], ptr %another_path, i64 0, i64 0, !dbg !138
  %call16 = call i32 (ptr, i32, ...) @open(ptr noundef %arraydecay15, i32 noundef 65, i32 noundef 420), !dbg !139
  call void @llvm.dbg.value(metadata i32 %call16, metadata !140, metadata !DIExpression()), !dbg !40
  %cmp = icmp slt i32 %call14, 0, !dbg !141
  br i1 %cmp, label %if.then, label %if.end, !dbg !143

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.3), !dbg !144
  br label %return, !dbg !146

if.end:                                           ; preds = %entry
  %call17 = call i32 @close(i32 noundef %call14), !dbg !147
  br label %return, !dbg !148

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ], !dbg !40
  ret i32 %retval.0, !dbg !149
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @perror(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "test_ae.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples", checksumkind: CSK_MD5, checksum: "bbb91bcc0a5a5271e5257c3b7be8c111")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 9)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 19)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false, nameTableKind: None)
!23 = !{!0, !7, !12, !17}
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)"}
!32 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !33, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !38)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35, !36}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!38 = !{}
!39 = !DILocalVariable(name: "argc", arg: 1, scope: !32, file: !2, line: 13, type: !35)
!40 = !DILocation(line: 0, scope: !32)
!41 = !DILocalVariable(name: "argv", arg: 2, scope: !32, file: !2, line: 13, type: !36)
!42 = !DILocalVariable(name: "path1", scope: !32, file: !2, line: 14, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!45 = !DILocalVariable(name: "path2", scope: !32, file: !2, line: 15, type: !43)
!46 = !DILocalVariable(name: "full_path", scope: !32, file: !2, line: 16, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 20)
!50 = !DILocation(line: 16, column: 10, scope: !32)
!51 = !DILocation(line: 18, column: 23, scope: !32)
!52 = !DILocalVariable(name: "blackhole", scope: !32, file: !2, line: 18, type: !37)
!53 = !DILocation(line: 19, column: 17, scope: !32)
!54 = !DILocalVariable(name: "fd3", scope: !32, file: !2, line: 19, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !57, line: 7, baseType: !58)
!57 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !59, line: 49, size: 1728, elements: !60)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "1bad07471b7974df4ecc1d1c2ca207e6")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !76, !78, !79, !80, !84, !86, !88, !92, !95, !97, !100, !103, !104, !106, !110, !111}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !58, file: !59, line: 51, baseType: !35, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !58, file: !59, line: 54, baseType: !37, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !58, file: !59, line: 55, baseType: !37, size: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !58, file: !59, line: 56, baseType: !37, size: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !58, file: !59, line: 57, baseType: !37, size: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !58, file: !59, line: 58, baseType: !37, size: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !58, file: !59, line: 59, baseType: !37, size: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !58, file: !59, line: 60, baseType: !37, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !58, file: !59, line: 61, baseType: !37, size: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !58, file: !59, line: 64, baseType: !37, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !58, file: !59, line: 65, baseType: !37, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !58, file: !59, line: 66, baseType: !37, size: 64, offset: 704)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !58, file: !59, line: 68, baseType: !74, size: 64, offset: 768)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !59, line: 36, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !58, file: !59, line: 70, baseType: !77, size: 64, offset: 832)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !58, file: !59, line: 72, baseType: !35, size: 32, offset: 896)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !58, file: !59, line: 73, baseType: !35, size: 32, offset: 928)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !58, file: !59, line: 74, baseType: !81, size: 64, offset: 960)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !82, line: 152, baseType: !83)
!82 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!83 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !58, file: !59, line: 77, baseType: !85, size: 16, offset: 1024)
!85 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !58, file: !59, line: 78, baseType: !87, size: 8, offset: 1040)
!87 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !58, file: !59, line: 79, baseType: !89, size: 8, offset: 1048)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !58, file: !59, line: 81, baseType: !93, size: 64, offset: 1088)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !59, line: 43, baseType: null)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !58, file: !59, line: 89, baseType: !96, size: 64, offset: 1152)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !82, line: 153, baseType: !83)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !58, file: !59, line: 91, baseType: !98, size: 64, offset: 1216)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !59, line: 37, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !58, file: !59, line: 92, baseType: !101, size: 64, offset: 1280)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !59, line: 38, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !58, file: !59, line: 93, baseType: !77, size: 64, offset: 1344)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !58, file: !59, line: 94, baseType: !105, size: 64, offset: 1408)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !58, file: !59, line: 95, baseType: !107, size: 64, offset: 1472)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 46, baseType: !109)
!108 = !DIFile(filename: "llvm-16.0.0.obj/lib/clang/16/include/stddef.h", directory: "/home/vagrant/selinux_policy_checker/SVF", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!109 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !58, file: !59, line: 96, baseType: !35, size: 32, offset: 1536)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !58, file: !59, line: 98, baseType: !47, size: 160, offset: 1568)
!112 = !DILocalVariable(name: "another_path", scope: !32, file: !2, line: 22, type: !47)
!113 = !DILocation(line: 22, column: 10, scope: !32)
!114 = !DILocation(line: 23, column: 5, scope: !32)
!115 = !DILocation(line: 23, column: 21, scope: !32)
!116 = !DILocation(line: 24, column: 5, scope: !32)
!117 = !DILocation(line: 24, column: 21, scope: !32)
!118 = !DILocation(line: 25, column: 5, scope: !32)
!119 = !DILocation(line: 25, column: 21, scope: !32)
!120 = !DILocation(line: 26, column: 5, scope: !32)
!121 = !DILocation(line: 26, column: 21, scope: !32)
!122 = !DILocation(line: 29, column: 13, scope: !32)
!123 = !DILocation(line: 29, column: 5, scope: !32)
!124 = !DILocation(line: 30, column: 5, scope: !32)
!125 = !DILocation(line: 30, column: 38, scope: !32)
!126 = !DILocation(line: 33, column: 13, scope: !32)
!127 = !DILocation(line: 33, column: 25, scope: !32)
!128 = !DILocation(line: 33, column: 23, scope: !32)
!129 = !DILocation(line: 33, column: 67, scope: !32)
!130 = !DILocation(line: 33, column: 65, scope: !32)
!131 = !DILocation(line: 33, column: 81, scope: !32)
!132 = !DILocation(line: 33, column: 5, scope: !32)
!133 = !DILocation(line: 34, column: 5, scope: !32)
!134 = !DILocation(line: 34, column: 38, scope: !32)
!135 = !DILocation(line: 35, column: 19, scope: !32)
!136 = !DILocation(line: 35, column: 14, scope: !32)
!137 = !DILocalVariable(name: "fd", scope: !32, file: !2, line: 35, type: !35)
!138 = !DILocation(line: 36, column: 20, scope: !32)
!139 = !DILocation(line: 36, column: 15, scope: !32)
!140 = !DILocalVariable(name: "fd2", scope: !32, file: !2, line: 36, type: !35)
!141 = !DILocation(line: 38, column: 12, scope: !142)
!142 = distinct !DILexicalBlock(scope: !32, file: !2, line: 38, column: 9)
!143 = !DILocation(line: 38, column: 9, scope: !32)
!144 = !DILocation(line: 39, column: 9, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !2, line: 38, column: 17)
!146 = !DILocation(line: 40, column: 9, scope: !145)
!147 = !DILocation(line: 43, column: 5, scope: !32)
!148 = !DILocation(line: 44, column: 5, scope: !32)
!149 = !DILocation(line: 45, column: 1, scope: !32)
