; ModuleID = '/home/vagrant/selinux_policy_checker/SVF/examples/read_write.ll'
source_filename = "read_write.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"222\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [26 x i8] c"Error opening input file\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [27 x i8] c"Error opening output file\0A\00", align 1, !dbg !29

; Function Attrs: noinline nounwind uwtable
define dso_local void @transform(ptr noundef %buffer, i64 noundef %bytes_read) #0 !dbg !47 {
entry:
  call void @llvm.dbg.value(metadata ptr %buffer, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i64 %bytes_read, metadata !56, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i64 0, metadata !57, metadata !DIExpression()), !dbg !59
  br label %for.cond, !dbg !60

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ], !dbg !61
  call void @llvm.dbg.value(metadata i64 %i.0, metadata !57, metadata !DIExpression()), !dbg !59
  %cmp = icmp ult i64 %i.0, %bytes_read, !dbg !62
  br i1 %cmp, label %for.body, label %for.end, !dbg !64

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %i.0, !dbg !65
  %0 = load i8, ptr %arrayidx, align 1, !dbg !65
  %conv = sext i8 %0 to i32, !dbg !65
  %add = add nsw i32 %conv, 1, !dbg !67
  %conv1 = trunc i32 %add to i8, !dbg !65
  %arrayidx2 = getelementptr inbounds i8, ptr %buffer, i64 %i.0, !dbg !68
  store i8 %conv1, ptr %arrayidx2, align 1, !dbg !69
  br label %for.inc, !dbg !70

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0, 1, !dbg !71
  call void @llvm.dbg.value(metadata i64 %inc, metadata !57, metadata !DIExpression()), !dbg !59
  br label %for.cond, !dbg !72, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 @.str, i64 %bytes_read, i1 false), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @another_transform(ptr noundef %buffer, i64 noundef %bytes_read) #0 !dbg !78 {
entry:
  call void @llvm.dbg.value(metadata ptr %buffer, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i64 %bytes_read, metadata !83, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i64 0, metadata !84, metadata !DIExpression()), !dbg !86
  br label %for.cond, !dbg !87

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ], !dbg !88
  call void @llvm.dbg.value(metadata i64 %i.0, metadata !84, metadata !DIExpression()), !dbg !86
  %cmp = icmp ult i64 %i.0, %bytes_read, !dbg !89
  br i1 %cmp, label %for.body, label %for.end, !dbg !91

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %i.0, !dbg !92
  %0 = load i8, ptr %arrayidx, align 1, !dbg !92
  %conv = sext i8 %0 to i32, !dbg !92
  %add = add nsw i32 %conv, 2, !dbg !94
  %conv1 = trunc i32 %add to i8, !dbg !92
  %arrayidx2 = getelementptr inbounds i8, ptr %buffer, i64 %i.0, !dbg !95
  store i8 %conv1, ptr %arrayidx2, align 1, !dbg !96
  br label %for.inc, !dbg !97

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0, 1, !dbg !98
  call void @llvm.dbg.value(metadata i64 %inc, metadata !84, metadata !DIExpression()), !dbg !86
  br label %for.cond, !dbg !99, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  ret ptr %buffer, !dbg !102
}

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @get_buffer() #0 !dbg !103 {
entry:
  %call = call noalias ptr @malloc(i64 noundef 1024) #5, !dbg !106
  ret ptr %call, !dbg !107
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @get_buffer2() #0 !dbg !108 {
entry:
  %call = call noalias ptr @malloc(i64 noundef 1024) #5, !dbg !109
  ret ptr %call, !dbg !110
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !111 {
entry:
  %buffer2 = alloca [1024 x i8], align 16
  %c = alloca i32, align 4
  %call = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2), !dbg !115
  call void @llvm.dbg.value(metadata ptr %call, metadata !116, metadata !DIExpression()), !dbg !173
  %cmp = icmp eq ptr %call, null, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !177
  br label %return, !dbg !179

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @fopen(ptr noundef @.str.4, ptr noundef @.str.5), !dbg !180
  call void @llvm.dbg.value(metadata ptr %call2, metadata !181, metadata !DIExpression()), !dbg !173
  %cmp3 = icmp eq ptr %call2, null, !dbg !182
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !184

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !185
  %call6 = call i32 @fclose(ptr noundef %call), !dbg !187
  br label %return, !dbg !188

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @get_buffer(), !dbg !189
  call void @llvm.dbg.value(metadata ptr %call8, metadata !190, metadata !DIExpression()), !dbg !173
  br label %while.cond, !dbg !191

while.cond:                                       ; preds = %for.end, %if.end7
  %call9 = call i64 @fread(ptr noundef %call8, i64 noundef 1, i64 noundef 8, ptr noundef %call), !dbg !192
  call void @llvm.dbg.value(metadata i64 %call9, metadata !193, metadata !DIExpression()), !dbg !173
  %cmp10 = icmp ugt i64 %call9, 0, !dbg !194
  br i1 %cmp10, label %while.body, label %while.end, !dbg !191

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata ptr %buffer2, metadata !195, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i64 0, metadata !201, metadata !DIExpression()), !dbg !203
  br label %for.cond, !dbg !204

for.cond:                                         ; preds = %for.inc, %while.body
  %i.0 = phi i64 [ 0, %while.body ], [ %inc, %for.inc ], !dbg !205
  call void @llvm.dbg.value(metadata i64 %i.0, metadata !201, metadata !DIExpression()), !dbg !203
  %cmp11 = icmp ult i64 %i.0, %call9, !dbg !206
  br i1 %cmp11, label %for.body, label %for.end, !dbg !208

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %call8, i64 %i.0, !dbg !209
  %0 = load i8, ptr %arrayidx, align 1, !dbg !209
  %conv = sext i8 %0 to i32, !dbg !209
  %add = add nsw i32 %conv, 1, !dbg !211
  %conv12 = trunc i32 %add to i8, !dbg !209
  %arrayidx13 = getelementptr inbounds [1024 x i8], ptr %buffer2, i64 0, i64 %i.0, !dbg !212
  store i8 %conv12, ptr %arrayidx13, align 1, !dbg !213
  br label %for.inc, !dbg !214

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0, 1, !dbg !215
  call void @llvm.dbg.value(metadata i64 %inc, metadata !201, metadata !DIExpression()), !dbg !203
  br label %for.cond, !dbg !216, !llvm.loop !217

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer2, i64 0, i64 0, !dbg !219
  call void @transform(ptr noundef %arraydecay, i64 noundef %call9), !dbg !220
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %buffer2, i64 0, i64 0, !dbg !221
  %call15 = call i64 @fwrite(ptr noundef %arraydecay14, i64 noundef 1024, i64 noundef %call9, ptr noundef %call2), !dbg !222
  br label %while.cond, !dbg !191, !llvm.loop !223

while.end:                                        ; preds = %while.cond
  %call16 = call ptr @get_buffer(), !dbg !225
  call void @llvm.dbg.value(metadata ptr %call16, metadata !226, metadata !DIExpression()), !dbg !173
  %arrayidx17 = getelementptr inbounds i8, ptr %call8, i64 0, !dbg !227
  %1 = load i8, ptr %arrayidx17, align 1, !dbg !227
  %arrayidx18 = getelementptr inbounds i8, ptr %call16, i64 0, !dbg !228
  store i8 %1, ptr %arrayidx18, align 1, !dbg !229
  %call19 = call ptr @get_buffer(), !dbg !230
  call void @llvm.dbg.value(metadata ptr %call19, metadata !231, metadata !DIExpression()), !dbg !173
  %arrayidx20 = getelementptr inbounds i8, ptr %call16, i64 0, !dbg !232
  %2 = load i8, ptr %arrayidx20, align 1, !dbg !232
  %arrayidx21 = getelementptr inbounds i8, ptr %call19, i64 0, !dbg !233
  store i8 %2, ptr %arrayidx21, align 1, !dbg !234
  %call22 = call i64 @fwrite(ptr noundef %call16, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !235
  %call23 = call i64 @fwrite(ptr noundef %call19, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !236
  %arrayidx24 = getelementptr inbounds i8, ptr %call8, i64 1, !dbg !237
  %3 = load i8, ptr %arrayidx24, align 1, !dbg !237
  %conv25 = sext i8 %3 to i32, !dbg !237
  call void @llvm.dbg.value(metadata i32 %conv25, metadata !238, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %c, metadata !239, metadata !DIExpression()), !dbg !240
  %add26 = add nsw i32 %conv25, 1, !dbg !241
  store i32 %add26, ptr %c, align 4, !dbg !240
  %call27 = call i64 @fwrite(ptr noundef %c, i64 noundef 4, i64 noundef 1, ptr noundef %call2), !dbg !242
  call void @llvm.dbg.value(metadata ptr %call19, metadata !243, metadata !DIExpression()), !dbg !173
  %call28 = call i64 @fwrite(ptr noundef %call19, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !244
  %call29 = call ptr @another_transform(ptr noundef %call19, i64 noundef 1024), !dbg !245
  %call30 = call i64 @fwrite(ptr noundef %call29, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !246
  %call31 = call noalias ptr @malloc(i64 noundef 1024) #5, !dbg !247
  call void @llvm.dbg.value(metadata ptr %call31, metadata !248, metadata !DIExpression()), !dbg !173
  %call32 = call i64 @fread(ptr noundef %call31, i64 noundef 1024, i64 noundef 1, ptr noundef %call), !dbg !249
  %arrayidx33 = getelementptr inbounds i8, ptr %call31, i64 0, !dbg !250
  store i8 1, ptr %arrayidx33, align 1, !dbg !251
  %call34 = call i64 @fwrite(ptr noundef %call31, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !252
  %call35 = call ptr @get_buffer2(), !dbg !253
  call void @llvm.dbg.value(metadata ptr %call35, metadata !254, metadata !DIExpression()), !dbg !173
  %arrayidx36 = getelementptr inbounds i8, ptr %call35, i64 0, !dbg !255
  store i8 2, ptr %arrayidx36, align 1, !dbg !256
  %call37 = call i64 @fwrite(ptr noundef %call35, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !257
  %call38 = call ptr @get_buffer(), !dbg !258
  call void @llvm.dbg.value(metadata ptr %call38, metadata !259, metadata !DIExpression()), !dbg !173
  %arrayidx39 = getelementptr inbounds i8, ptr %call38, i64 0, !dbg !260
  store i8 3, ptr %arrayidx39, align 1, !dbg !261
  %call40 = call i64 @fwrite(ptr noundef %call38, i64 noundef 1024, i64 noundef 1, ptr noundef %call2), !dbg !262
  %call41 = call i32 @fclose(ptr noundef %call), !dbg !263
  %call42 = call i32 @fclose(ptr noundef %call2), !dbg !264
  br label %return, !dbg !265

return:                                           ; preds = %while.end, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then4 ], [ 0, %while.end ], !dbg !173
  ret i32 %retval.0, !dbg !266
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!34}
!llvm.module.flags = !{!39, !40, !41, !42, !43, !44, !45}
!llvm.ident = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "read_write.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples", checksumkind: CSK_MD5, checksum: "364118945b57876ac561df1bfa078d8f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 10)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 26)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 11)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !14, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 27)
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !35, globals: !38, splitDebugInlining: false, nameTableKind: None)
!35 = !{!36, !37}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !{!0, !7, !12, !17, !22, !27, !29}
!39 = !{i32 7, !"Dwarf Version", i32 5}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 8, !"PIC Level", i32 2}
!43 = !{i32 7, !"PIE Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 2}
!45 = !{i32 7, !"frame-pointer", i32 2}
!46 = !{!"clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)"}
!47 = distinct !DISubprogram(name: "transform", scope: !2, file: !2, line: 19, type: !48, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !53)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !36, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "llvm-16.0.0.obj/lib/clang/16/include/stddef.h", directory: "/home/vagrant/selinux_policy_checker/SVF", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!52 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!53 = !{}
!54 = !DILocalVariable(name: "buffer", arg: 1, scope: !47, file: !2, line: 19, type: !36)
!55 = !DILocation(line: 0, scope: !47)
!56 = !DILocalVariable(name: "bytes_read", arg: 2, scope: !47, file: !2, line: 19, type: !50)
!57 = !DILocalVariable(name: "i", scope: !58, file: !2, line: 20, type: !50)
!58 = distinct !DILexicalBlock(scope: !47, file: !2, line: 20, column: 5)
!59 = !DILocation(line: 0, scope: !58)
!60 = !DILocation(line: 20, column: 9, scope: !58)
!61 = !DILocation(line: 20, scope: !58)
!62 = !DILocation(line: 20, column: 25, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 20, column: 5)
!64 = !DILocation(line: 20, column: 5, scope: !58)
!65 = !DILocation(line: 21, column: 21, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !2, line: 20, column: 44)
!67 = !DILocation(line: 21, column: 31, scope: !66)
!68 = !DILocation(line: 21, column: 9, scope: !66)
!69 = !DILocation(line: 21, column: 19, scope: !66)
!70 = !DILocation(line: 22, column: 5, scope: !66)
!71 = !DILocation(line: 20, column: 40, scope: !63)
!72 = !DILocation(line: 20, column: 5, scope: !63)
!73 = distinct !{!73, !64, !74, !75}
!74 = !DILocation(line: 22, column: 5, scope: !58)
!75 = !{!"llvm.loop.mustprogress"}
!76 = !DILocation(line: 23, column: 5, scope: !47)
!77 = !DILocation(line: 24, column: 1, scope: !47)
!78 = distinct !DISubprogram(name: "another_transform", scope: !2, file: !2, line: 27, type: !79, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !53)
!79 = !DISubroutineType(types: !80)
!80 = !{!36, !36, !50}
!81 = !DILocalVariable(name: "buffer", arg: 1, scope: !78, file: !2, line: 27, type: !36)
!82 = !DILocation(line: 0, scope: !78)
!83 = !DILocalVariable(name: "bytes_read", arg: 2, scope: !78, file: !2, line: 27, type: !50)
!84 = !DILocalVariable(name: "i", scope: !85, file: !2, line: 28, type: !50)
!85 = distinct !DILexicalBlock(scope: !78, file: !2, line: 28, column: 5)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 28, column: 9, scope: !85)
!88 = !DILocation(line: 28, scope: !85)
!89 = !DILocation(line: 28, column: 25, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !2, line: 28, column: 5)
!91 = !DILocation(line: 28, column: 5, scope: !85)
!92 = !DILocation(line: 29, column: 21, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !2, line: 28, column: 44)
!94 = !DILocation(line: 29, column: 31, scope: !93)
!95 = !DILocation(line: 29, column: 9, scope: !93)
!96 = !DILocation(line: 29, column: 19, scope: !93)
!97 = !DILocation(line: 30, column: 5, scope: !93)
!98 = !DILocation(line: 28, column: 40, scope: !90)
!99 = !DILocation(line: 28, column: 5, scope: !90)
!100 = distinct !{!100, !91, !101, !75}
!101 = !DILocation(line: 30, column: 5, scope: !85)
!102 = !DILocation(line: 31, column: 5, scope: !78)
!103 = distinct !DISubprogram(name: "get_buffer", scope: !2, file: !2, line: 35, type: !104, scopeLine: 35, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !53)
!104 = !DISubroutineType(types: !105)
!105 = !{!36}
!106 = !DILocation(line: 36, column: 19, scope: !103)
!107 = !DILocation(line: 36, column: 5, scope: !103)
!108 = distinct !DISubprogram(name: "get_buffer2", scope: !2, file: !2, line: 40, type: !104, scopeLine: 40, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !53)
!109 = !DILocation(line: 41, column: 19, scope: !108)
!110 = !DILocation(line: 41, column: 5, scope: !108)
!111 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 45, type: !112, scopeLine: 45, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !53)
!112 = !DISubroutineType(types: !113)
!113 = !{!114}
!114 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!115 = !DILocation(line: 54, column: 24, scope: !111)
!116 = !DILocalVariable(name: "input_file", scope: !111, file: !2, line: 54, type: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !119, line: 7, baseType: !120)
!119 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !121, line: 49, size: 1728, elements: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "1bad07471b7974df4ecc1d1c2ca207e6")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !138, !140, !141, !142, !146, !148, !150, !154, !157, !159, !162, !165, !166, !167, !168, !169}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !120, file: !121, line: 51, baseType: !114, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !120, file: !121, line: 54, baseType: !36, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !120, file: !121, line: 55, baseType: !36, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !120, file: !121, line: 56, baseType: !36, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !120, file: !121, line: 57, baseType: !36, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !120, file: !121, line: 58, baseType: !36, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !120, file: !121, line: 59, baseType: !36, size: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !120, file: !121, line: 60, baseType: !36, size: 64, offset: 448)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !120, file: !121, line: 61, baseType: !36, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !120, file: !121, line: 64, baseType: !36, size: 64, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !120, file: !121, line: 65, baseType: !36, size: 64, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !120, file: !121, line: 66, baseType: !36, size: 64, offset: 704)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !120, file: !121, line: 68, baseType: !136, size: 64, offset: 768)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !121, line: 36, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !120, file: !121, line: 70, baseType: !139, size: 64, offset: 832)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !120, file: !121, line: 72, baseType: !114, size: 32, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !120, file: !121, line: 73, baseType: !114, size: 32, offset: 928)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !120, file: !121, line: 74, baseType: !143, size: 64, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !144, line: 152, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!145 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !120, file: !121, line: 77, baseType: !147, size: 16, offset: 1024)
!147 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !120, file: !121, line: 78, baseType: !149, size: 8, offset: 1040)
!149 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !120, file: !121, line: 79, baseType: !151, size: 8, offset: 1048)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 1)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !120, file: !121, line: 81, baseType: !155, size: 64, offset: 1088)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !121, line: 43, baseType: null)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !120, file: !121, line: 89, baseType: !158, size: 64, offset: 1152)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !144, line: 153, baseType: !145)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !120, file: !121, line: 91, baseType: !160, size: 64, offset: 1216)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !121, line: 37, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !120, file: !121, line: 92, baseType: !163, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !121, line: 38, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !120, file: !121, line: 93, baseType: !139, size: 64, offset: 1344)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !120, file: !121, line: 94, baseType: !37, size: 64, offset: 1408)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !120, file: !121, line: 95, baseType: !50, size: 64, offset: 1472)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !120, file: !121, line: 96, baseType: !114, size: 32, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !120, file: !121, line: 98, baseType: !170, size: 160, offset: 1568)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 20)
!173 = !DILocation(line: 0, scope: !111)
!174 = !DILocation(line: 55, column: 20, scope: !175)
!175 = distinct !DILexicalBlock(scope: !111, file: !2, line: 55, column: 9)
!176 = !DILocation(line: 55, column: 9, scope: !111)
!177 = !DILocation(line: 56, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !2, line: 55, column: 29)
!179 = !DILocation(line: 57, column: 9, scope: !178)
!180 = !DILocation(line: 62, column: 25, scope: !111)
!181 = !DILocalVariable(name: "output_file", scope: !111, file: !2, line: 62, type: !117)
!182 = !DILocation(line: 63, column: 21, scope: !183)
!183 = distinct !DILexicalBlock(scope: !111, file: !2, line: 63, column: 9)
!184 = !DILocation(line: 63, column: 9, scope: !111)
!185 = !DILocation(line: 64, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !2, line: 63, column: 30)
!187 = !DILocation(line: 65, column: 9, scope: !186)
!188 = !DILocation(line: 66, column: 9, scope: !186)
!189 = !DILocation(line: 79, column: 21, scope: !111)
!190 = !DILocalVariable(name: "buffer5", scope: !111, file: !2, line: 79, type: !36)
!191 = !DILocation(line: 92, column: 5, scope: !111)
!192 = !DILocation(line: 92, column: 26, scope: !111)
!193 = !DILocalVariable(name: "bytes_read", scope: !111, file: !2, line: 70, type: !50)
!194 = !DILocation(line: 92, column: 74, scope: !111)
!195 = !DILocalVariable(name: "buffer2", scope: !196, file: !2, line: 93, type: !197)
!196 = distinct !DILexicalBlock(scope: !111, file: !2, line: 92, column: 79)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 1024)
!200 = !DILocation(line: 93, column: 14, scope: !196)
!201 = !DILocalVariable(name: "i", scope: !202, file: !2, line: 94, type: !50)
!202 = distinct !DILexicalBlock(scope: !196, file: !2, line: 94, column: 9)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 94, column: 13, scope: !202)
!205 = !DILocation(line: 94, scope: !202)
!206 = !DILocation(line: 94, column: 29, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !2, line: 94, column: 9)
!208 = !DILocation(line: 94, column: 9, scope: !202)
!209 = !DILocation(line: 95, column: 26, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !2, line: 94, column: 48)
!211 = !DILocation(line: 95, column: 37, scope: !210)
!212 = !DILocation(line: 95, column: 13, scope: !210)
!213 = !DILocation(line: 95, column: 24, scope: !210)
!214 = !DILocation(line: 96, column: 9, scope: !210)
!215 = !DILocation(line: 94, column: 44, scope: !207)
!216 = !DILocation(line: 94, column: 9, scope: !207)
!217 = distinct !{!217, !208, !218, !75}
!218 = !DILocation(line: 96, column: 9, scope: !202)
!219 = !DILocation(line: 98, column: 19, scope: !196)
!220 = !DILocation(line: 98, column: 9, scope: !196)
!221 = !DILocation(line: 99, column: 16, scope: !196)
!222 = !DILocation(line: 99, column: 9, scope: !196)
!223 = distinct !{!223, !191, !224, !75}
!224 = !DILocation(line: 100, column: 5, scope: !111)
!225 = !DILocation(line: 102, column: 21, scope: !111)
!226 = !DILocalVariable(name: "buffer6", scope: !111, file: !2, line: 102, type: !36)
!227 = !DILocation(line: 104, column: 18, scope: !111)
!228 = !DILocation(line: 104, column: 5, scope: !111)
!229 = !DILocation(line: 104, column: 16, scope: !111)
!230 = !DILocation(line: 106, column: 21, scope: !111)
!231 = !DILocalVariable(name: "buffer7", scope: !111, file: !2, line: 106, type: !36)
!232 = !DILocation(line: 107, column: 18, scope: !111)
!233 = !DILocation(line: 107, column: 5, scope: !111)
!234 = !DILocation(line: 107, column: 16, scope: !111)
!235 = !DILocation(line: 109, column: 5, scope: !111)
!236 = !DILocation(line: 111, column: 5, scope: !111)
!237 = !DILocation(line: 114, column: 13, scope: !111)
!238 = !DILocalVariable(name: "a", scope: !111, file: !2, line: 114, type: !114)
!239 = !DILocalVariable(name: "c", scope: !111, file: !2, line: 115, type: !114)
!240 = !DILocation(line: 115, column: 9, scope: !111)
!241 = !DILocation(line: 115, column: 15, scope: !111)
!242 = !DILocation(line: 116, column: 5, scope: !111)
!243 = !DILocalVariable(name: "buffer8", scope: !111, file: !2, line: 119, type: !36)
!244 = !DILocation(line: 120, column: 5, scope: !111)
!245 = !DILocation(line: 123, column: 12, scope: !111)
!246 = !DILocation(line: 123, column: 5, scope: !111)
!247 = !DILocation(line: 127, column: 28, scope: !111)
!248 = !DILocalVariable(name: "buffer9", scope: !111, file: !2, line: 127, type: !36)
!249 = !DILocation(line: 128, column: 5, scope: !111)
!250 = !DILocation(line: 129, column: 5, scope: !111)
!251 = !DILocation(line: 129, column: 16, scope: !111)
!252 = !DILocation(line: 130, column: 5, scope: !111)
!253 = !DILocation(line: 131, column: 22, scope: !111)
!254 = !DILocalVariable(name: "buffer10", scope: !111, file: !2, line: 131, type: !36)
!255 = !DILocation(line: 132, column: 5, scope: !111)
!256 = !DILocation(line: 132, column: 17, scope: !111)
!257 = !DILocation(line: 133, column: 5, scope: !111)
!258 = !DILocation(line: 135, column: 22, scope: !111)
!259 = !DILocalVariable(name: "buffer11", scope: !111, file: !2, line: 135, type: !36)
!260 = !DILocation(line: 136, column: 5, scope: !111)
!261 = !DILocation(line: 136, column: 17, scope: !111)
!262 = !DILocation(line: 137, column: 5, scope: !111)
!263 = !DILocation(line: 139, column: 5, scope: !111)
!264 = !DILocation(line: 140, column: 5, scope: !111)
!265 = !DILocation(line: 142, column: 5, scope: !111)
!266 = !DILocation(line: 143, column: 1, scope: !111)
