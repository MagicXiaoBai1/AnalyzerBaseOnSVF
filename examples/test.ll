; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global i32 0, align 4, !dbg !0
@b = dso_local global i32 0, align 4, !dbg !5
@c = dso_local global i32 0, align 4, !dbg !8

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr noundef %p) #0 !dbg !18 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %p.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load ptr, ptr %p.addr, align 8, !dbg !25
  store i32 100, ptr %0, align 4, !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !28 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !34, metadata !DIExpression()), !dbg !35
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %x, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr @a, ptr %x, align 8, !dbg !39
  %0 = load i32, ptr %argc.addr, align 4, !dbg !40
  %cmp = icmp sgt i32 %0, 1, !dbg !42
  br i1 %cmp, label %if.then, label %if.end, !dbg !43

if.then:                                          ; preds = %entry
  store ptr @b, ptr %x, align 8, !dbg !44
  br label %if.end, !dbg !46

if.end:                                           ; preds = %if.then, %entry
  store ptr @c, ptr %x, align 8, !dbg !47
  %1 = load ptr, ptr %x, align 8, !dbg !48
  call void @foo(ptr noundef %1), !dbg !49
  ret i32 0, !dbg !50
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12, !13, !14, !15, !16}
!llvm.ident = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 3, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "test.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples", checksumkind: CSK_MD5, checksum: "2928fc78b11361c27128aaf3d30bed9f")
!4 = !{!0, !5, !8}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "b", scope: !2, file: !3, line: 4, type: !7, isLocal: false, isDefinition: true)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 5, type: !7, isLocal: false, isDefinition: true)
!10 = !{i32 7, !"Dwarf Version", i32 5}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"PIE Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 2}
!16 = !{i32 7, !"frame-pointer", i32 2}
!17 = !{!"clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)"}
!18 = distinct !DISubprogram(name: "foo", scope: !3, file: !3, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !22)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!22 = !{}
!23 = !DILocalVariable(name: "p", arg: 1, scope: !18, file: !3, line: 7, type: !21)
!24 = !DILocation(line: 7, column: 15, scope: !18)
!25 = !DILocation(line: 8, column: 6, scope: !18)
!26 = !DILocation(line: 8, column: 8, scope: !18)
!27 = !DILocation(line: 9, column: 1, scope: !18)
!28 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 11, type: !29, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !22)
!29 = !DISubroutineType(types: !30)
!30 = !{!7, !7, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DILocalVariable(name: "argc", arg: 1, scope: !28, file: !3, line: 11, type: !7)
!35 = !DILocation(line: 11, column: 14, scope: !28)
!36 = !DILocalVariable(name: "argv", arg: 2, scope: !28, file: !3, line: 11, type: !31)
!37 = !DILocation(line: 11, column: 27, scope: !28)
!38 = !DILocalVariable(name: "x", scope: !28, file: !3, line: 12, type: !21)
!39 = !DILocation(line: 12, column: 10, scope: !28)
!40 = !DILocation(line: 13, column: 9, scope: !41)
!41 = distinct !DILexicalBlock(scope: !28, file: !3, line: 13, column: 9)
!42 = !DILocation(line: 13, column: 14, scope: !41)
!43 = !DILocation(line: 13, column: 9, scope: !28)
!44 = !DILocation(line: 14, column: 11, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !3, line: 13, column: 19)
!46 = !DILocation(line: 15, column: 5, scope: !45)
!47 = !DILocation(line: 16, column: 7, scope: !28)
!48 = !DILocation(line: 17, column: 9, scope: !28)
!49 = !DILocation(line: 17, column: 5, scope: !28)
!50 = !DILocation(line: 18, column: 5, scope: !28)
