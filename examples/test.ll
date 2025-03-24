; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global i32 0, align 4, !dbg !0
@b = dso_local global i32 0, align 4, !dbg !11
@c = dso_local global i32 0, align 4, !dbg !14
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr noundef %p) #0 !dbg !24 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %p.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load ptr, ptr %p.addr, align 8, !dbg !31
  store i32 100, ptr %0, align 4, !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %i, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 2, ptr %i, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %x, metadata !50, metadata !DIExpression()), !dbg !51
  store ptr @a, ptr %x, align 8, !dbg !51
  %0 = load i32, ptr %argc.addr, align 4, !dbg !52
  %cmp = icmp sgt i32 %0, 1, !dbg !54
  br i1 %cmp, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %entry
  store ptr @b, ptr %x, align 8, !dbg !56
  br label %if.end, !dbg !58

if.end:                                           ; preds = %if.then, %entry
  store ptr @c, ptr %x, align 8, !dbg !59
  %1 = load i32, ptr %i, align 4, !dbg !60
  %idxprom = sext i32 %1 to i64, !dbg !61
  %arrayidx = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 %idxprom, !dbg !61
  store i8 97, ptr %arrayidx, align 1, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %d, metadata !63, metadata !DIExpression()), !dbg !64
  %2 = load ptr, ptr %argv.addr, align 8, !dbg !65
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1, !dbg !65
  %3 = load ptr, ptr %arrayidx1, align 8, !dbg !65
  %call = call i32 @atoi(ptr noundef %3) #4, !dbg !66
  store i32 %call, ptr %d, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %e, metadata !68, metadata !DIExpression()), !dbg !69
  %4 = load ptr, ptr %x, align 8, !dbg !70
  %5 = load i32, ptr %4, align 4, !dbg !71
  %6 = load i32, ptr %d, align 4, !dbg !72
  %add = add nsw i32 %5, %6, !dbg !73
  store i32 %add, ptr %e, align 4, !dbg !69
  %7 = load i32, ptr %e, align 4, !dbg !74
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7), !dbg !75
  %8 = load ptr, ptr %x, align 8, !dbg !76
  call void @foo(ptr noundef %8), !dbg !77
  ret i32 0, !dbg !78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 3, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 16.0.6 (++20231112100510+7cbf1a259152-1~exp1~20231112100554.106)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "test.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples", checksumkind: CSK_MD5, checksum: "8313fe52874336e9bf08ba116eed5244")
!4 = !{!5, !0, !11, !14}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 24, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "b", scope: !2, file: !3, line: 4, type: !13, isLocal: false, isDefinition: true)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 5, type: !13, isLocal: false, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"Ubuntu clang version 16.0.6 (++20231112100510+7cbf1a259152-1~exp1~20231112100554.106)"}
!24 = distinct !DISubprogram(name: "foo", scope: !3, file: !3, line: 7, type: !25, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!28 = !{}
!29 = !DILocalVariable(name: "p", arg: 1, scope: !24, file: !3, line: 7, type: !27)
!30 = !DILocation(line: 7, column: 15, scope: !24)
!31 = !DILocation(line: 8, column: 6, scope: !24)
!32 = !DILocation(line: 8, column: 8, scope: !24)
!33 = !DILocation(line: 9, column: 1, scope: !24)
!34 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 11, type: !35, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !28)
!35 = !DISubroutineType(types: !36)
!36 = !{!13, !13, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!39 = !DILocalVariable(name: "argc", arg: 1, scope: !34, file: !3, line: 11, type: !13)
!40 = !DILocation(line: 11, column: 14, scope: !34)
!41 = !DILocalVariable(name: "argv", arg: 2, scope: !34, file: !3, line: 11, type: !37)
!42 = !DILocation(line: 11, column: 27, scope: !34)
!43 = !DILocalVariable(name: "buf", scope: !34, file: !3, line: 12, type: !44)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 800, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 100)
!47 = !DILocation(line: 12, column: 10, scope: !34)
!48 = !DILocalVariable(name: "i", scope: !34, file: !3, line: 13, type: !13)
!49 = !DILocation(line: 13, column: 9, scope: !34)
!50 = !DILocalVariable(name: "x", scope: !34, file: !3, line: 14, type: !27)
!51 = !DILocation(line: 14, column: 10, scope: !34)
!52 = !DILocation(line: 15, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !34, file: !3, line: 15, column: 9)
!54 = !DILocation(line: 15, column: 14, scope: !53)
!55 = !DILocation(line: 15, column: 9, scope: !34)
!56 = !DILocation(line: 16, column: 11, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !3, line: 15, column: 19)
!58 = !DILocation(line: 17, column: 5, scope: !57)
!59 = !DILocation(line: 18, column: 7, scope: !34)
!60 = !DILocation(line: 19, column: 9, scope: !34)
!61 = !DILocation(line: 19, column: 5, scope: !34)
!62 = !DILocation(line: 19, column: 12, scope: !34)
!63 = !DILocalVariable(name: "d", scope: !34, file: !3, line: 20, type: !13)
!64 = !DILocation(line: 20, column: 9, scope: !34)
!65 = !DILocation(line: 22, column: 14, scope: !34)
!66 = !DILocation(line: 22, column: 9, scope: !34)
!67 = !DILocation(line: 22, column: 7, scope: !34)
!68 = !DILocalVariable(name: "e", scope: !34, file: !3, line: 23, type: !13)
!69 = !DILocation(line: 23, column: 9, scope: !34)
!70 = !DILocation(line: 23, column: 14, scope: !34)
!71 = !DILocation(line: 23, column: 13, scope: !34)
!72 = !DILocation(line: 23, column: 18, scope: !34)
!73 = !DILocation(line: 23, column: 16, scope: !34)
!74 = !DILocation(line: 24, column: 20, scope: !34)
!75 = !DILocation(line: 24, column: 5, scope: !34)
!76 = !DILocation(line: 25, column: 9, scope: !34)
!77 = !DILocation(line: 25, column: 5, scope: !34)
!78 = !DILocation(line: 26, column: 5, scope: !34)
