; ModuleID = '/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/cat.c'
source_filename = "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/cat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.infomap = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [41 x i8] c"Concatenate FILE(s) to standard output.\0A\00", align 1, !dbg !12
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [335 x i8] c"\0A  -A, --show-all           equivalent to -vET\0A  -b, --number-nonblank    number nonempty output lines, overrides -n\0A  -e                       equivalent to -vE\0A  -E, --show-ends          display $ at end of each line\0A  -n, --number             number all output lines\0A  -s, --squeeze-blank      suppress repeated empty output lines\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [212 x i8] c"  -t                       equivalent to -vT\0A  -T, --show-tabs          display TAB characters as ^I\0A  -u                       (ignored)\0A  -v, --show-nonprinting   use ^ and M- notation, except for LFD and TAB\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [48 x i8] c"      --help        display this help and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [57 x i8] c"      --version     output version information and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [137 x i8] c"\0AExamples:\0A  %s f - g  Output f's contents, then standard input, then g's contents.\0A  %s        Copy standard input to standard output.\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [4 x i8] c"cat\00", align 1, !dbg !42
@main.long_options = internal constant [10 x %struct.option] [%struct.option { ptr @.str.9, i32 0, ptr null, i32 98 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 69 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 84 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 65 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 -130 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !47
@.str.9 = private unnamed_addr constant [16 x i8] c"number-nonblank\00", align 1, !dbg !98
@.str.10 = private unnamed_addr constant [7 x i8] c"number\00", align 1, !dbg !103
@.str.11 = private unnamed_addr constant [14 x i8] c"squeeze-blank\00", align 1, !dbg !108
@.str.12 = private unnamed_addr constant [17 x i8] c"show-nonprinting\00", align 1, !dbg !113
@.str.13 = private unnamed_addr constant [10 x i8] c"show-ends\00", align 1, !dbg !118
@.str.14 = private unnamed_addr constant [10 x i8] c"show-tabs\00", align 1, !dbg !123
@.str.15 = private unnamed_addr constant [9 x i8] c"show-all\00", align 1, !dbg !125
@.str.16 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !130
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !135
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !140
@.str.19 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !145
@.str.20 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !147
@.str.21 = private unnamed_addr constant [11 x i8] c"benstuvAET\00", align 1, !dbg !152
@.str.22 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !157
@Version = external global ptr, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"Torbjorn Granlund\00", align 1, !dbg !159
@.str.24 = private unnamed_addr constant [19 x i8] c"Torbj\C3\B6rn Granlund\00", align 1, !dbg !164
@.str.25 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !169
@.str.26 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !174
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !176
@infile = internal global ptr null, align 8, !dbg !198
@optind = external global i32, align 4
@input_desc = internal global i32 0, align 4, !dbg !202
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !181
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: input file is output file\00", align 1, !dbg !186
@pending_cr = internal global i8 0, align 1, !dbg !274
@.str.30 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1, !dbg !191
@.str.31 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !193
@.str.32 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !204
@.str.33 = private unnamed_addr constant [2 x i8] c"[\00", align 1, !dbg !209
@.str.34 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1, !dbg !211
@.str.35 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1, !dbg !213
@.str.36 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !218
@.str.37 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1, !dbg !220
@.str.38 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !225
@.str.39 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !227
@.str.40 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !229
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { ptr @.str.33, ptr @.str.34 }, %struct.infomap { ptr @.str.19, ptr @.str.35 }, %struct.infomap { ptr @.str.36, ptr @.str.37 }, %struct.infomap { ptr @.str.38, ptr @.str.37 }, %struct.infomap { ptr @.str.39, ptr @.str.37 }, %struct.infomap { ptr @.str.40, ptr @.str.37 }, %struct.infomap zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1, !dbg !231
@.str.42 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !233
@.str.43 = private unnamed_addr constant [4 x i8] c"en_\00", align 1, !dbg !238
@.str.44 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1, !dbg !240
@.str.45 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !245
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !247
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !252
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !257
@newlines2 = internal global i32 0, align 4, !dbg !264
@.str.49 = private unnamed_addr constant [22 x i8] c"cannot do ioctl on %s\00", align 1, !dbg !262
@line_num_print = internal global ptr getelementptr (i8, ptr @line_buf, i64 12), align 8, !dbg !272
@line_num_end = internal global ptr getelementptr (i8, ptr @line_buf, i64 17), align 8, !dbg !266
@line_num_start = internal global ptr getelementptr (i8, ptr @line_buf, i64 17), align 8, !dbg !268
@line_buf = internal global [20 x i8] c"                 0\09\00", align 16, !dbg !270
@.str.50 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !276

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @usage(i32 noundef %status) #0 !dbg !297 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %status.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i32, ptr %status.addr, align 4, !dbg !302
  %cmp = icmp ne i32 %0, 0, !dbg !304
  br i1 %cmp, label %if.then, label %if.else, !dbg !305

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !306

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !dbg !307
  %call = call ptr @gettext(ptr noundef @.str) #11, !dbg !307
  %2 = load ptr, ptr @program_name, align 8, !dbg !307
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %call, ptr noundef %2), !dbg !307
  br label %do.end, !dbg !307

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !307

if.else:                                          ; preds = %entry
  %call2 = call ptr @gettext(ptr noundef @.str.1) #11, !dbg !309
  %3 = load ptr, ptr @program_name, align 8, !dbg !311
  %call3 = call i32 (ptr, ...) @printf(ptr noundef %call2, ptr noundef %3), !dbg !312
  %call4 = call ptr @gettext(ptr noundef @.str.2) #11, !dbg !313
  %4 = load ptr, ptr @stdout, align 8, !dbg !313
  %call5 = call i32 @fputs_unlocked(ptr noundef %call4, ptr noundef %4), !dbg !313
  call void @emit_stdin_note(), !dbg !314
  %call6 = call ptr @gettext(ptr noundef @.str.3) #11, !dbg !315
  %5 = load ptr, ptr @stdout, align 8, !dbg !315
  %call7 = call i32 @fputs_unlocked(ptr noundef %call6, ptr noundef %5), !dbg !315
  %call8 = call ptr @gettext(ptr noundef @.str.4) #11, !dbg !316
  %6 = load ptr, ptr @stdout, align 8, !dbg !316
  %call9 = call i32 @fputs_unlocked(ptr noundef %call8, ptr noundef %6), !dbg !316
  %call10 = call ptr @gettext(ptr noundef @.str.5) #11, !dbg !317
  %7 = load ptr, ptr @stdout, align 8, !dbg !317
  %call11 = call i32 @fputs_unlocked(ptr noundef %call10, ptr noundef %7), !dbg !317
  %call12 = call ptr @gettext(ptr noundef @.str.6) #11, !dbg !318
  %8 = load ptr, ptr @stdout, align 8, !dbg !318
  %call13 = call i32 @fputs_unlocked(ptr noundef %call12, ptr noundef %8), !dbg !318
  %call14 = call ptr @gettext(ptr noundef @.str.7) #11, !dbg !319
  %9 = load ptr, ptr @program_name, align 8, !dbg !320
  %10 = load ptr, ptr @program_name, align 8, !dbg !321
  %call15 = call i32 (ptr, ...) @printf(ptr noundef %call14, ptr noundef %9, ptr noundef %10), !dbg !322
  call void @emit_ancillary_info(ptr noundef @.str.8), !dbg !323
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %11 = load i32, ptr %status.addr, align 4, !dbg !324
  call void @exit(i32 noundef %11) #12, !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fputs_unlocked(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_stdin_note() #4 !dbg !326 {
entry:
  %call = call ptr @gettext(ptr noundef @.str.32) #11, !dbg !329
  %0 = load ptr, ptr @stdout, align 8, !dbg !329
  %call1 = call i32 @fputs_unlocked(ptr noundef %call, ptr noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(ptr noundef %program) #4 !dbg !331 {
entry:
  %program.addr = alloca ptr, align 8
  %infomap = alloca [7 x %struct.infomap], align 16
  %node = alloca ptr, align 8
  %map_prog = alloca ptr, align 8
  %lc_messages = alloca ptr, align 8
  %url_program = alloca ptr, align 8
  store ptr %program, ptr %program.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %program.addr, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %infomap, metadata !336, metadata !DIExpression()), !dbg !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %infomap, ptr align 16 @__const.emit_ancillary_info.infomap, i64 112, i1 false), !dbg !343
  call void @llvm.dbg.declare(metadata ptr %node, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load ptr, ptr %program.addr, align 8, !dbg !346
  store ptr %0, ptr %node, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata ptr %map_prog, metadata !347, metadata !DIExpression()), !dbg !349
  %arraydecay = getelementptr inbounds [7 x %struct.infomap], ptr %infomap, i64 0, i64 0, !dbg !350
  store ptr %arraydecay, ptr %map_prog, align 8, !dbg !349
  br label %while.cond, !dbg !351

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %map_prog, align 8, !dbg !352
  %program1 = getelementptr inbounds %struct.infomap, ptr %1, i32 0, i32 0, !dbg !353
  %2 = load ptr, ptr %program1, align 8, !dbg !353
  %tobool = icmp ne ptr %2, null, !dbg !352
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !354

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %program.addr, align 8, !dbg !355
  %4 = load ptr, ptr %map_prog, align 8, !dbg !355
  %program2 = getelementptr inbounds %struct.infomap, ptr %4, i32 0, i32 0, !dbg !355
  %5 = load ptr, ptr %program2, align 8, !dbg !355
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #13, !dbg !355
  %cmp = icmp eq i32 %call, 0, !dbg !355
  %lnot = xor i1 %cmp, true, !dbg !356
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !357
  br i1 %6, label %while.body, label %while.end, !dbg !351

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %map_prog, align 8, !dbg !358
  %incdec.ptr = getelementptr inbounds %struct.infomap, ptr %7, i32 1, !dbg !358
  store ptr %incdec.ptr, ptr %map_prog, align 8, !dbg !358
  br label %while.cond, !dbg !351, !llvm.loop !359

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %map_prog, align 8, !dbg !361
  %node3 = getelementptr inbounds %struct.infomap, ptr %8, i32 0, i32 1, !dbg !363
  %9 = load ptr, ptr %node3, align 8, !dbg !363
  %tobool4 = icmp ne ptr %9, null, !dbg !361
  br i1 %tobool4, label %if.then, label %if.end, !dbg !364

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %map_prog, align 8, !dbg !365
  %node5 = getelementptr inbounds %struct.infomap, ptr %10, i32 0, i32 1, !dbg !366
  %11 = load ptr, ptr %node5, align 8, !dbg !366
  store ptr %11, ptr %node, align 8, !dbg !367
  br label %if.end, !dbg !368

if.end:                                           ; preds = %if.then, %while.end
  %call6 = call ptr @gettext(ptr noundef @.str.41) #11, !dbg !369
  %call7 = call i32 (ptr, ...) @printf(ptr noundef %call6, ptr noundef @.str.22, ptr noundef @.str.42), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %lc_messages, metadata !371, metadata !DIExpression()), !dbg !372
  %call8 = call ptr @setlocale(i32 noundef 5, ptr noundef null) #11, !dbg !373
  store ptr %call8, ptr %lc_messages, align 8, !dbg !372
  %12 = load ptr, ptr %lc_messages, align 8, !dbg !374
  %tobool9 = icmp ne ptr %12, null, !dbg !374
  br i1 %tobool9, label %land.lhs.true, label %if.end15, !dbg !376

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %lc_messages, align 8, !dbg !377
  %call10 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.43, i64 noundef 3) #13, !dbg !377
  %tobool11 = icmp ne i32 %call10, 0, !dbg !377
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !378

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call ptr @gettext(ptr noundef @.str.44) #11, !dbg !379
  %14 = load ptr, ptr @stdout, align 8, !dbg !379
  %call14 = call i32 @fputs_unlocked(ptr noundef %call13, ptr noundef %14), !dbg !379
  br label %if.end15, !dbg !381

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata ptr %url_program, metadata !382, metadata !DIExpression()), !dbg !383
  %15 = load ptr, ptr %program.addr, align 8, !dbg !384
  %call16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.33) #13, !dbg !384
  %cmp17 = icmp eq i32 %call16, 0, !dbg !384
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !384

cond.true:                                        ; preds = %if.end15
  br label %cond.end, !dbg !384

cond.false:                                       ; preds = %if.end15
  %16 = load ptr, ptr %program.addr, align 8, !dbg !385
  br label %cond.end, !dbg !384

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.45, %cond.true ], [ %16, %cond.false ], !dbg !384
  store ptr %cond, ptr %url_program, align 8, !dbg !383
  %call18 = call ptr @gettext(ptr noundef @.str.46) #11, !dbg !386
  %17 = load ptr, ptr %url_program, align 8, !dbg !387
  %call19 = call i32 (ptr, ...) @printf(ptr noundef %call18, ptr noundef @.str.42, ptr noundef %17), !dbg !388
  %call20 = call ptr @gettext(ptr noundef @.str.47) #11, !dbg !389
  %18 = load ptr, ptr %node, align 8, !dbg !390
  %19 = load ptr, ptr %node, align 8, !dbg !391
  %20 = load ptr, ptr %program.addr, align 8, !dbg !392
  %cmp21 = icmp eq ptr %19, %20, !dbg !393
  %21 = zext i1 %cmp21 to i64, !dbg !391
  %cond22 = select i1 %cmp21, ptr @.str.48, ptr @.str.18, !dbg !391
  %call23 = call i32 (ptr, ...) @printf(ptr noundef %call20, ptr noundef %18, ptr noundef %cond22), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #4 !dbg !49 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %have_read_stdin = alloca i8, align 1
  %stat_buf = alloca %struct.stat, align 8
  %number = alloca i8, align 1
  %number_nonblank = alloca i8, align 1
  %squeeze_blank = alloca i8, align 1
  %show_ends = alloca i8, align 1
  %show_nonprinting = alloca i8, align 1
  %show_tabs = alloca i8, align 1
  %file_open_mode = alloca i32, align 4
  %c = alloca i32, align 4
  %outsize = alloca i64, align 8
  %out_dev = alloca i64, align 8
  %out_ino = alloca i64, align 8
  %out_flags = alloca i32, align 4
  %have_out_dev = alloca i8, align 1
  %out_isreg = alloca i8, align 1
  %argind = alloca i32, align 4
  %ok = alloca i8, align 1
  %page_size = alloca i64, align 8
  %reading_stdin = alloca i8, align 1
  %insize = alloca i64, align 8
  %in_pos = alloca i64, align 8
  %whence = alloca i32, align 4
  %inbuf = alloca ptr, align 8
  %copy_cat_status = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %outbuf = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %have_read_stdin, metadata !400, metadata !DIExpression()), !dbg !401
  store i8 0, ptr %have_read_stdin, align 1, !dbg !401
  call void @llvm.dbg.declare(metadata ptr %stat_buf, metadata !402, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata ptr %number, metadata !441, metadata !DIExpression()), !dbg !442
  store i8 0, ptr %number, align 1, !dbg !442
  call void @llvm.dbg.declare(metadata ptr %number_nonblank, metadata !443, metadata !DIExpression()), !dbg !444
  store i8 0, ptr %number_nonblank, align 1, !dbg !444
  call void @llvm.dbg.declare(metadata ptr %squeeze_blank, metadata !445, metadata !DIExpression()), !dbg !446
  store i8 0, ptr %squeeze_blank, align 1, !dbg !446
  call void @llvm.dbg.declare(metadata ptr %show_ends, metadata !447, metadata !DIExpression()), !dbg !448
  store i8 0, ptr %show_ends, align 1, !dbg !448
  call void @llvm.dbg.declare(metadata ptr %show_nonprinting, metadata !449, metadata !DIExpression()), !dbg !450
  store i8 0, ptr %show_nonprinting, align 1, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %show_tabs, metadata !451, metadata !DIExpression()), !dbg !452
  store i8 0, ptr %show_tabs, align 1, !dbg !452
  call void @llvm.dbg.declare(metadata ptr %file_open_mode, metadata !453, metadata !DIExpression()), !dbg !454
  store i32 0, ptr %file_open_mode, align 4, !dbg !454
  %0 = load ptr, ptr %argv.addr, align 8, !dbg !455
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0, !dbg !455
  %1 = load ptr, ptr %arrayidx, align 8, !dbg !455
  call void @set_program_name(ptr noundef %1), !dbg !456
  %call = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.18) #11, !dbg !457
  %call1 = call ptr @bindtextdomain(ptr noundef @.str.19, ptr noundef @.str.20) #11, !dbg !458
  %call2 = call ptr @textdomain(ptr noundef @.str.19) #11, !dbg !459
  %call3 = call i32 @atexit(ptr noundef @close_stdout) #11, !dbg !460
  call void @llvm.dbg.declare(metadata ptr %c, metadata !461, metadata !DIExpression()), !dbg !462
  br label %while.cond, !dbg !463

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i32, ptr %argc.addr, align 4, !dbg !464
  %3 = load ptr, ptr %argv.addr, align 8, !dbg !465
  %call4 = call i32 @getopt_long(i32 noundef %2, ptr noundef %3, ptr noundef @.str.21, ptr noundef @main.long_options, ptr noundef null) #11, !dbg !466
  store i32 %call4, ptr %c, align 4, !dbg !467
  %cmp = icmp ne i32 %call4, -1, !dbg !468
  br i1 %cmp, label %while.body, label %while.end, !dbg !463

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %c, align 4, !dbg !469
  switch i32 %4, label %sw.default [
    i32 98, label %sw.bb
    i32 101, label %sw.bb5
    i32 110, label %sw.bb6
    i32 115, label %sw.bb7
    i32 116, label %sw.bb8
    i32 117, label %sw.bb9
    i32 118, label %sw.bb10
    i32 65, label %sw.bb11
    i32 69, label %sw.bb12
    i32 84, label %sw.bb13
    i32 -130, label %sw.bb14
    i32 -131, label %sw.bb15
  ], !dbg !471

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr %number, align 1, !dbg !472
  store i8 1, ptr %number_nonblank, align 1, !dbg !474
  br label %sw.epilog, !dbg !475

sw.bb5:                                           ; preds = %while.body
  store i8 1, ptr %show_ends, align 1, !dbg !476
  store i8 1, ptr %show_nonprinting, align 1, !dbg !477
  br label %sw.epilog, !dbg !478

sw.bb6:                                           ; preds = %while.body
  store i8 1, ptr %number, align 1, !dbg !479
  br label %sw.epilog, !dbg !480

sw.bb7:                                           ; preds = %while.body
  store i8 1, ptr %squeeze_blank, align 1, !dbg !481
  br label %sw.epilog, !dbg !482

sw.bb8:                                           ; preds = %while.body
  store i8 1, ptr %show_tabs, align 1, !dbg !483
  store i8 1, ptr %show_nonprinting, align 1, !dbg !484
  br label %sw.epilog, !dbg !485

sw.bb9:                                           ; preds = %while.body
  br label %sw.epilog, !dbg !486

sw.bb10:                                          ; preds = %while.body
  store i8 1, ptr %show_nonprinting, align 1, !dbg !487
  br label %sw.epilog, !dbg !488

sw.bb11:                                          ; preds = %while.body
  store i8 1, ptr %show_nonprinting, align 1, !dbg !489
  store i8 1, ptr %show_ends, align 1, !dbg !490
  store i8 1, ptr %show_tabs, align 1, !dbg !491
  br label %sw.epilog, !dbg !492

sw.bb12:                                          ; preds = %while.body
  store i8 1, ptr %show_ends, align 1, !dbg !493
  br label %sw.epilog, !dbg !494

sw.bb13:                                          ; preds = %while.body
  store i8 1, ptr %show_tabs, align 1, !dbg !495
  br label %sw.epilog, !dbg !496

sw.bb14:                                          ; preds = %while.body
  call void @usage(i32 noundef 0) #14, !dbg !497
  unreachable, !dbg !497

sw.bb15:                                          ; preds = %while.body
  %5 = load ptr, ptr @stdout, align 8, !dbg !498
  %6 = load ptr, ptr @Version, align 8, !dbg !498
  %call16 = call ptr @proper_name_lite(ptr noundef @.str.23, ptr noundef @.str.24), !dbg !498
  %call17 = call ptr @proper_name_lite(ptr noundef @.str.25, ptr noundef @.str.25), !dbg !498
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %5, ptr noundef @.str.8, ptr noundef @.str.22, ptr noundef %6, ptr noundef %call16, ptr noundef %call17, ptr noundef null), !dbg !498
  call void @exit(i32 noundef 0) #12, !dbg !498
  unreachable, !dbg !498

sw.default:                                       ; preds = %while.body
  call void @usage(i32 noundef 1) #14, !dbg !499
  unreachable, !dbg !499

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  br label %while.cond, !dbg !463, !llvm.loop !500

while.end:                                        ; preds = %while.cond
  %call18 = call i32 @fstat(i32 noundef 1, ptr noundef %stat_buf) #11, !dbg !502
  %cmp19 = icmp slt i32 %call18, 0, !dbg !504
  br i1 %cmp19, label %if.then, label %if.end, !dbg !505

if.then:                                          ; preds = %while.end
  %call20 = call ptr @__errno_location() #15, !dbg !506
  %7 = load i32, ptr %call20, align 4, !dbg !506
  %call21 = call ptr @gettext(ptr noundef @.str.26) #11, !dbg !506
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %7, ptr noundef %call21), !dbg !506
  unreachable, !dbg !506

if.end:                                           ; preds = %while.end
  call void @llvm.dbg.declare(metadata ptr %outsize, metadata !507, metadata !DIExpression()), !dbg !511
  %call22 = call i64 @io_blksize(ptr noundef %stat_buf), !dbg !512
  store i64 %call22, ptr %outsize, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata ptr %out_dev, metadata !513, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata ptr %out_ino, metadata !517, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %out_flags, metadata !520, metadata !DIExpression()), !dbg !521
  store i32 -2, ptr %out_flags, align 4, !dbg !521
  call void @llvm.dbg.declare(metadata ptr %have_out_dev, metadata !522, metadata !DIExpression()), !dbg !523
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !524
  %8 = load i32, ptr %st_mode, align 8, !dbg !524
  %st_mode23 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !524
  %9 = load i32, ptr %st_mode23, align 8, !dbg !524
  %sub = sub i32 %8, %9, !dbg !524
  %tobool = icmp ne i32 %sub, 0, !dbg !524
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !525

lor.rhs:                                          ; preds = %if.end
  br label %lor.end, !dbg !525

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ false, %lor.rhs ]
  %lnot = xor i1 %10, true, !dbg !526
  %frombool = zext i1 %lnot to i8, !dbg !523
  store i8 %frombool, ptr %have_out_dev, align 1, !dbg !523
  %11 = load i8, ptr %have_out_dev, align 1, !dbg !527
  %tobool24 = trunc i8 %11 to i1, !dbg !527
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !529

if.then25:                                        ; preds = %lor.end
  %st_dev = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 0, !dbg !530
  %12 = load i64, ptr %st_dev, align 8, !dbg !530
  store i64 %12, ptr %out_dev, align 8, !dbg !532
  %st_ino = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 1, !dbg !533
  %13 = load i64, ptr %st_ino, align 8, !dbg !533
  store i64 %13, ptr %out_ino, align 8, !dbg !534
  br label %if.end26, !dbg !535

if.end26:                                         ; preds = %if.then25, %lor.end
  call void @llvm.dbg.declare(metadata ptr %out_isreg, metadata !536, metadata !DIExpression()), !dbg !537
  %st_mode27 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !538
  %14 = load i32, ptr %st_mode27, align 8, !dbg !538
  %and = and i32 %14, 61440, !dbg !538
  %cmp28 = icmp eq i32 %and, 32768, !dbg !538
  %conv = zext i1 %cmp28 to i32, !dbg !538
  %cmp29 = icmp ne i32 %conv, 0, !dbg !539
  %frombool31 = zext i1 %cmp29 to i8, !dbg !537
  store i8 %frombool31, ptr %out_isreg, align 1, !dbg !537
  %15 = load i8, ptr %number, align 1, !dbg !540
  %tobool32 = trunc i8 %15 to i1, !dbg !540
  br i1 %tobool32, label %if.end40, label %lor.lhs.false, !dbg !542

lor.lhs.false:                                    ; preds = %if.end26
  %16 = load i8, ptr %show_ends, align 1, !dbg !543
  %tobool34 = trunc i8 %16 to i1, !dbg !543
  br i1 %tobool34, label %if.end40, label %lor.lhs.false36, !dbg !544

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %17 = load i8, ptr %squeeze_blank, align 1, !dbg !545
  %tobool37 = trunc i8 %17 to i1, !dbg !545
  br i1 %tobool37, label %if.end40, label %if.then39, !dbg !546

if.then39:                                        ; preds = %lor.lhs.false36
  %18 = load i32, ptr %file_open_mode, align 4, !dbg !547
  %or = or i32 %18, 0, !dbg !547
  store i32 %or, ptr %file_open_mode, align 4, !dbg !547
  call void @xset_binary_mode(i32 noundef 1, i32 noundef 0), !dbg !549
  br label %if.end40, !dbg !550

if.end40:                                         ; preds = %if.then39, %lor.lhs.false36, %lor.lhs.false, %if.end26
  store ptr @.str.27, ptr @infile, align 8, !dbg !551
  call void @llvm.dbg.declare(metadata ptr %argind, metadata !552, metadata !DIExpression()), !dbg !553
  %19 = load i32, ptr @optind, align 4, !dbg !554
  store i32 %19, ptr %argind, align 4, !dbg !553
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !555, metadata !DIExpression()), !dbg !556
  store i8 1, ptr %ok, align 1, !dbg !556
  call void @llvm.dbg.declare(metadata ptr %page_size, metadata !557, metadata !DIExpression()), !dbg !558
  %call41 = call i32 @getpagesize() #15, !dbg !559
  %conv42 = sext i32 %call41 to i64, !dbg !559
  store i64 %conv42, ptr %page_size, align 8, !dbg !558
  br label %do.body, !dbg !560

do.body:                                          ; preds = %do.cond, %if.end40
  %20 = load i32, ptr %argind, align 4, !dbg !561
  %21 = load i32, ptr %argc.addr, align 4, !dbg !564
  %cmp43 = icmp slt i32 %20, %21, !dbg !565
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !566

if.then45:                                        ; preds = %do.body
  %22 = load ptr, ptr %argv.addr, align 8, !dbg !567
  %23 = load i32, ptr %argind, align 4, !dbg !568
  %idxprom = sext i32 %23 to i64, !dbg !567
  %arrayidx46 = getelementptr inbounds ptr, ptr %22, i64 %idxprom, !dbg !567
  %24 = load ptr, ptr %arrayidx46, align 8, !dbg !567
  store ptr %24, ptr @infile, align 8, !dbg !569
  br label %if.end47, !dbg !570

if.end47:                                         ; preds = %if.then45, %do.body
  call void @llvm.dbg.declare(metadata ptr %reading_stdin, metadata !571, metadata !DIExpression()), !dbg !572
  %25 = load ptr, ptr @infile, align 8, !dbg !573
  %call48 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.27) #13, !dbg !573
  %cmp49 = icmp eq i32 %call48, 0, !dbg !573
  %frombool51 = zext i1 %cmp49 to i8, !dbg !572
  store i8 %frombool51, ptr %reading_stdin, align 1, !dbg !572
  %26 = load i8, ptr %reading_stdin, align 1, !dbg !574
  %tobool52 = trunc i8 %26 to i1, !dbg !574
  br i1 %tobool52, label %if.then53, label %if.else, !dbg !576

if.then53:                                        ; preds = %if.end47
  store i8 1, ptr %have_read_stdin, align 1, !dbg !577
  store i32 0, ptr @input_desc, align 4, !dbg !579
  %27 = load i32, ptr %file_open_mode, align 4, !dbg !580
  %and54 = and i32 %27, 0, !dbg !582
  %tobool55 = icmp ne i32 %and54, 0, !dbg !582
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !583

if.then56:                                        ; preds = %if.then53
  call void @xset_binary_mode(i32 noundef 0, i32 noundef 0), !dbg !584
  br label %if.end57, !dbg !584

if.end57:                                         ; preds = %if.then56, %if.then53
  br label %if.end65, !dbg !585

if.else:                                          ; preds = %if.end47
  %28 = load ptr, ptr @infile, align 8, !dbg !586
  %29 = load i32, ptr %file_open_mode, align 4, !dbg !588
  %call58 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef %29), !dbg !589
  store i32 %call58, ptr @input_desc, align 4, !dbg !590
  %30 = load i32, ptr @input_desc, align 4, !dbg !591
  %cmp59 = icmp slt i32 %30, 0, !dbg !593
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !594

if.then61:                                        ; preds = %if.else
  %call62 = call ptr @__errno_location() #15, !dbg !595
  %31 = load i32, ptr %call62, align 4, !dbg !595
  %32 = load ptr, ptr @infile, align 8, !dbg !595
  %call63 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %32), !dbg !595
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %31, ptr noundef @.str.28, ptr noundef %call63), !dbg !595
  store i8 0, ptr %ok, align 1, !dbg !597
  br label %do.cond, !dbg !598

if.end64:                                         ; preds = %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end57
  %33 = load i32, ptr @input_desc, align 4, !dbg !599
  %call66 = call i32 @fstat(i32 noundef %33, ptr noundef %stat_buf) #11, !dbg !601
  %cmp67 = icmp slt i32 %call66, 0, !dbg !602
  br i1 %cmp67, label %if.then69, label %if.end72, !dbg !603

if.then69:                                        ; preds = %if.end65
  %call70 = call ptr @__errno_location() #15, !dbg !604
  %34 = load i32, ptr %call70, align 4, !dbg !604
  %35 = load ptr, ptr @infile, align 8, !dbg !604
  %call71 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %35), !dbg !604
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %34, ptr noundef @.str.28, ptr noundef %call71), !dbg !604
  store i8 0, ptr %ok, align 1, !dbg !606
  br label %contin, !dbg !607

if.end72:                                         ; preds = %if.end65
  call void @llvm.dbg.declare(metadata ptr %insize, metadata !608, metadata !DIExpression()), !dbg !609
  %call73 = call i64 @io_blksize(ptr noundef %stat_buf), !dbg !610
  store i64 %call73, ptr %insize, align 8, !dbg !609
  %36 = load i32, ptr @input_desc, align 4, !dbg !611
  call void @fdadvise(i32 noundef %36, i64 noundef 0, i64 noundef 0, i32 noundef 2), !dbg !612
  %st_mode74 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !613
  %37 = load i32, ptr %st_mode74, align 8, !dbg !613
  %and75 = and i32 %37, 61440, !dbg !613
  %cmp76 = icmp eq i32 %and75, 4096, !dbg !613
  br i1 %cmp76, label %if.end120, label %lor.lhs.false78, !dbg !615

lor.lhs.false78:                                  ; preds = %if.end72
  %st_mode79 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !616
  %38 = load i32, ptr %st_mode79, align 8, !dbg !616
  %and80 = and i32 %38, 61440, !dbg !616
  %cmp81 = icmp eq i32 %and80, 49152, !dbg !616
  br i1 %cmp81, label %if.end120, label %lor.lhs.false83, !dbg !617

lor.lhs.false83:                                  ; preds = %lor.lhs.false78
  %st_mode84 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !618
  %39 = load i32, ptr %st_mode84, align 8, !dbg !618
  %st_mode85 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !618
  %40 = load i32, ptr %st_mode85, align 8, !dbg !618
  %sub86 = sub i32 %39, %40, !dbg !618
  %tobool87 = icmp ne i32 %sub86, 0, !dbg !618
  br i1 %tobool87, label %if.end120, label %land.lhs.true, !dbg !619

land.lhs.true:                                    ; preds = %lor.lhs.false83
  %41 = load i8, ptr %have_out_dev, align 1, !dbg !620
  %tobool88 = trunc i8 %41 to i1, !dbg !620
  br i1 %tobool88, label %land.lhs.true90, label %if.end120, !dbg !621

land.lhs.true90:                                  ; preds = %land.lhs.true
  %st_dev91 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 0, !dbg !622
  %42 = load i64, ptr %st_dev91, align 8, !dbg !622
  %43 = load i64, ptr %out_dev, align 8, !dbg !623
  %cmp92 = icmp eq i64 %42, %43, !dbg !624
  br i1 %cmp92, label %land.lhs.true94, label %if.end120, !dbg !625

land.lhs.true94:                                  ; preds = %land.lhs.true90
  %st_ino95 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 1, !dbg !626
  %44 = load i64, ptr %st_ino95, align 8, !dbg !626
  %45 = load i64, ptr %out_ino, align 8, !dbg !627
  %cmp96 = icmp eq i64 %44, %45, !dbg !628
  br i1 %cmp96, label %if.then98, label %if.end120, !dbg !629

if.then98:                                        ; preds = %land.lhs.true94
  call void @llvm.dbg.declare(metadata ptr %in_pos, metadata !630, metadata !DIExpression()), !dbg !634
  %46 = load i32, ptr @input_desc, align 4, !dbg !635
  %call99 = call i64 @lseek(i32 noundef %46, i64 noundef 0, i32 noundef 1) #11, !dbg !636
  store i64 %call99, ptr %in_pos, align 8, !dbg !634
  %47 = load i64, ptr %in_pos, align 8, !dbg !637
  %cmp100 = icmp sle i64 0, %47, !dbg !639
  br i1 %cmp100, label %if.then102, label %if.end119, !dbg !640

if.then102:                                       ; preds = %if.then98
  %48 = load i32, ptr %out_flags, align 4, !dbg !641
  %cmp103 = icmp slt i32 %48, -1, !dbg !644
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !645

if.then105:                                       ; preds = %if.then102
  %call106 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 3), !dbg !646
  store i32 %call106, ptr %out_flags, align 4, !dbg !647
  br label %if.end107, !dbg !648

if.end107:                                        ; preds = %if.then105, %if.then102
  call void @llvm.dbg.declare(metadata ptr %whence, metadata !649, metadata !DIExpression()), !dbg !650
  %49 = load i32, ptr %out_flags, align 4, !dbg !651
  %cmp108 = icmp sle i32 0, %49, !dbg !652
  br i1 %cmp108, label %land.rhs, label %land.end, !dbg !653

land.rhs:                                         ; preds = %if.end107
  %50 = load i32, ptr %out_flags, align 4, !dbg !654
  %and110 = and i32 %50, 1024, !dbg !655
  %tobool111 = icmp ne i32 %and110, 0, !dbg !653
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end107
  %51 = phi i1 [ false, %if.end107 ], [ %tobool111, %land.rhs ], !dbg !656
  %52 = zext i1 %51 to i64, !dbg !657
  %cond = select i1 %51, i32 2, i32 1, !dbg !657
  store i32 %cond, ptr %whence, align 4, !dbg !650
  %53 = load i64, ptr %in_pos, align 8, !dbg !658
  %54 = load i32, ptr %whence, align 4, !dbg !660
  %call112 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef %54) #11, !dbg !661
  %cmp113 = icmp slt i64 %53, %call112, !dbg !662
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !663

if.then115:                                       ; preds = %land.end
  %call116 = call ptr @gettext(ptr noundef @.str.29) #11, !dbg !664
  %55 = load ptr, ptr @infile, align 8, !dbg !664
  %call117 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %55), !dbg !664
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call116, ptr noundef %call117), !dbg !664
  store i8 0, ptr %ok, align 1, !dbg !666
  br label %contin, !dbg !667

if.end118:                                        ; preds = %land.end
  br label %if.end119, !dbg !668

if.end119:                                        ; preds = %if.end118, %if.then98
  br label %if.end120, !dbg !669

if.end120:                                        ; preds = %if.end119, %land.lhs.true94, %land.lhs.true90, %land.lhs.true, %lor.lhs.false83, %lor.lhs.false78, %if.end72
  call void @llvm.dbg.declare(metadata ptr %inbuf, metadata !670, metadata !DIExpression()), !dbg !671
  %56 = load i8, ptr %number, align 1, !dbg !672
  %tobool121 = trunc i8 %56 to i1, !dbg !672
  br i1 %tobool121, label %if.else171, label %lor.lhs.false123, !dbg !674

lor.lhs.false123:                                 ; preds = %if.end120
  %57 = load i8, ptr %show_ends, align 1, !dbg !675
  %tobool124 = trunc i8 %57 to i1, !dbg !675
  br i1 %tobool124, label %if.else171, label %lor.lhs.false126, !dbg !676

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %58 = load i8, ptr %show_nonprinting, align 1, !dbg !677
  %tobool127 = trunc i8 %58 to i1, !dbg !677
  br i1 %tobool127, label %if.else171, label %lor.lhs.false129, !dbg !678

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %59 = load i8, ptr %show_tabs, align 1, !dbg !679
  %tobool130 = trunc i8 %59 to i1, !dbg !679
  br i1 %tobool130, label %if.else171, label %lor.lhs.false132, !dbg !680

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %60 = load i8, ptr %squeeze_blank, align 1, !dbg !681
  %tobool133 = trunc i8 %60 to i1, !dbg !681
  br i1 %tobool133, label %if.else171, label %if.then135, !dbg !682

if.then135:                                       ; preds = %lor.lhs.false132
  call void @llvm.dbg.declare(metadata ptr %copy_cat_status, metadata !683, metadata !DIExpression()), !dbg !685
  %61 = load i8, ptr %out_isreg, align 1, !dbg !686
  %tobool136 = trunc i8 %61 to i1, !dbg !686
  br i1 %tobool136, label %land.lhs.true138, label %cond.false, !dbg !687

land.lhs.true138:                                 ; preds = %if.then135
  %st_mode139 = getelementptr inbounds %struct.stat, ptr %stat_buf, i32 0, i32 3, !dbg !688
  %62 = load i32, ptr %st_mode139, align 8, !dbg !688
  %and140 = and i32 %62, 61440, !dbg !688
  %cmp141 = icmp eq i32 %and140, 32768, !dbg !688
  br i1 %cmp141, label %cond.true, label %cond.false, !dbg !686

cond.true:                                        ; preds = %land.lhs.true138
  %call143 = call i32 @copy_cat(), !dbg !689
  br label %cond.end, !dbg !686

cond.false:                                       ; preds = %land.lhs.true138, %if.then135
  br label %cond.end, !dbg !686

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond144 = phi i32 [ %call143, %cond.true ], [ 0, %cond.false ], !dbg !686
  store i32 %cond144, ptr %copy_cat_status, align 4, !dbg !685
  %63 = load i32, ptr %copy_cat_status, align 4, !dbg !690
  %cmp145 = icmp ne i32 %63, 0, !dbg !692
  br i1 %cmp145, label %if.then147, label %if.else155, !dbg !693

if.then147:                                       ; preds = %cond.end
  store ptr null, ptr %inbuf, align 8, !dbg !694
  %64 = load i32, ptr %copy_cat_status, align 4, !dbg !696
  %cmp148 = icmp slt i32 0, %64, !dbg !697
  %conv149 = zext i1 %cmp148 to i32, !dbg !697
  %65 = load i8, ptr %ok, align 1, !dbg !698
  %tobool150 = trunc i8 %65 to i1, !dbg !698
  %conv151 = zext i1 %tobool150 to i32, !dbg !698
  %and152 = and i32 %conv151, %conv149, !dbg !698
  %tobool153 = icmp ne i32 %and152, 0, !dbg !698
  %frombool154 = zext i1 %tobool153 to i8, !dbg !698
  store i8 %frombool154, ptr %ok, align 1, !dbg !698
  br label %if.end170, !dbg !699

if.else155:                                       ; preds = %cond.end
  %66 = load i64, ptr %insize, align 8, !dbg !700
  %67 = load i64, ptr %outsize, align 8, !dbg !700
  %cmp156 = icmp sgt i64 %66, %67, !dbg !700
  br i1 %cmp156, label %cond.true158, label %cond.false159, !dbg !700

cond.true158:                                     ; preds = %if.else155
  %68 = load i64, ptr %insize, align 8, !dbg !700
  br label %cond.end160, !dbg !700

cond.false159:                                    ; preds = %if.else155
  %69 = load i64, ptr %outsize, align 8, !dbg !700
  br label %cond.end160, !dbg !700

cond.end160:                                      ; preds = %cond.false159, %cond.true158
  %cond161 = phi i64 [ %68, %cond.true158 ], [ %69, %cond.false159 ], !dbg !700
  store i64 %cond161, ptr %insize, align 8, !dbg !702
  %70 = load i64, ptr %page_size, align 8, !dbg !703
  %71 = load i64, ptr %insize, align 8, !dbg !704
  %call162 = call noalias nonnull ptr @xalignalloc(i64 noundef %70, i64 noundef %71) #16, !dbg !705
  store ptr %call162, ptr %inbuf, align 8, !dbg !706
  %72 = load ptr, ptr %inbuf, align 8, !dbg !707
  %73 = load i64, ptr %insize, align 8, !dbg !708
  %call163 = call zeroext i1 @simple_cat(ptr noundef %72, i64 noundef %73), !dbg !709
  %conv164 = zext i1 %call163 to i32, !dbg !709
  %74 = load i8, ptr %ok, align 1, !dbg !710
  %tobool165 = trunc i8 %74 to i1, !dbg !710
  %conv166 = zext i1 %tobool165 to i32, !dbg !710
  %and167 = and i32 %conv166, %conv164, !dbg !710
  %tobool168 = icmp ne i32 %and167, 0, !dbg !710
  %frombool169 = zext i1 %tobool168 to i8, !dbg !710
  store i8 %frombool169, ptr %ok, align 1, !dbg !710
  br label %if.end170

if.end170:                                        ; preds = %cond.end160, %if.then147
  br label %if.end195, !dbg !711

if.else171:                                       ; preds = %lor.lhs.false132, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %if.end120
  %75 = load i64, ptr %page_size, align 8, !dbg !712
  %76 = load i64, ptr %insize, align 8, !dbg !714
  %add = add nsw i64 %76, 1, !dbg !715
  %call172 = call noalias nonnull ptr @xalignalloc(i64 noundef %75, i64 noundef %add) #16, !dbg !716
  store ptr %call172, ptr %inbuf, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata ptr %bufsize, metadata !718, metadata !DIExpression()), !dbg !719
  %77 = load i64, ptr %insize, align 8, !dbg !720
  %78 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %77, i64 4), !dbg !720
  %79 = extractvalue { i64, i1 } %78, 1, !dbg !720
  %80 = extractvalue { i64, i1 } %78, 0, !dbg !720
  store i64 %80, ptr %bufsize, align 8, !dbg !720
  br i1 %79, label %if.then179, label %lor.lhs.false175, !dbg !722

lor.lhs.false175:                                 ; preds = %if.else171
  %81 = load i64, ptr %bufsize, align 8, !dbg !723
  %82 = load i64, ptr %outsize, align 8, !dbg !723
  %83 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %81, i64 %82), !dbg !723
  %84 = extractvalue { i64, i1 } %83, 1, !dbg !723
  %85 = extractvalue { i64, i1 } %83, 0, !dbg !723
  store i64 %85, ptr %bufsize, align 8, !dbg !723
  br i1 %84, label %if.then179, label %lor.lhs.false177, !dbg !724

lor.lhs.false177:                                 ; preds = %lor.lhs.false175
  %86 = load i64, ptr %bufsize, align 8, !dbg !725
  %87 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %86, i64 19), !dbg !725
  %88 = extractvalue { i64, i1 } %87, 1, !dbg !725
  %89 = extractvalue { i64, i1 } %87, 0, !dbg !725
  store i64 %89, ptr %bufsize, align 8, !dbg !725
  br i1 %88, label %if.then179, label %if.end180, !dbg !726

if.then179:                                       ; preds = %lor.lhs.false177, %lor.lhs.false175, %if.else171
  call void @xalloc_die() #14, !dbg !727
  unreachable, !dbg !727

if.end180:                                        ; preds = %lor.lhs.false177
  call void @llvm.dbg.declare(metadata ptr %outbuf, metadata !728, metadata !DIExpression()), !dbg !729
  %90 = load i64, ptr %page_size, align 8, !dbg !730
  %91 = load i64, ptr %bufsize, align 8, !dbg !731
  %call181 = call noalias nonnull ptr @xalignalloc(i64 noundef %90, i64 noundef %91) #16, !dbg !732
  store ptr %call181, ptr %outbuf, align 8, !dbg !729
  %92 = load ptr, ptr %inbuf, align 8, !dbg !733
  %93 = load i64, ptr %insize, align 8, !dbg !734
  %94 = load ptr, ptr %outbuf, align 8, !dbg !735
  %95 = load i64, ptr %outsize, align 8, !dbg !736
  %96 = load i8, ptr %show_nonprinting, align 1, !dbg !737
  %tobool182 = trunc i8 %96 to i1, !dbg !737
  %97 = load i8, ptr %show_tabs, align 1, !dbg !738
  %tobool183 = trunc i8 %97 to i1, !dbg !738
  %98 = load i8, ptr %number, align 1, !dbg !739
  %tobool184 = trunc i8 %98 to i1, !dbg !739
  %99 = load i8, ptr %number_nonblank, align 1, !dbg !740
  %tobool185 = trunc i8 %99 to i1, !dbg !740
  %100 = load i8, ptr %show_ends, align 1, !dbg !741
  %tobool186 = trunc i8 %100 to i1, !dbg !741
  %101 = load i8, ptr %squeeze_blank, align 1, !dbg !742
  %tobool187 = trunc i8 %101 to i1, !dbg !742
  %call188 = call zeroext i1 @cat(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, i1 noundef zeroext %tobool182, i1 noundef zeroext %tobool183, i1 noundef zeroext %tobool184, i1 noundef zeroext %tobool185, i1 noundef zeroext %tobool186, i1 noundef zeroext %tobool187), !dbg !743
  %conv189 = zext i1 %call188 to i32, !dbg !743
  %102 = load i8, ptr %ok, align 1, !dbg !744
  %tobool190 = trunc i8 %102 to i1, !dbg !744
  %conv191 = zext i1 %tobool190 to i32, !dbg !744
  %and192 = and i32 %conv191, %conv189, !dbg !744
  %tobool193 = icmp ne i32 %and192, 0, !dbg !744
  %frombool194 = zext i1 %tobool193 to i8, !dbg !744
  store i8 %frombool194, ptr %ok, align 1, !dbg !744
  %103 = load ptr, ptr %outbuf, align 8, !dbg !745
  call void @alignfree(ptr noundef %103), !dbg !746
  br label %if.end195

if.end195:                                        ; preds = %if.end180, %if.end170
  %104 = load ptr, ptr %inbuf, align 8, !dbg !747
  call void @alignfree(ptr noundef %104), !dbg !748
  br label %contin, !dbg !748

contin:                                           ; preds = %if.end195, %if.then115, %if.then69
  call void @llvm.dbg.label(metadata !749), !dbg !750
  %105 = load i8, ptr %reading_stdin, align 1, !dbg !751
  %tobool196 = trunc i8 %105 to i1, !dbg !751
  br i1 %tobool196, label %if.end204, label %land.lhs.true197, !dbg !753

land.lhs.true197:                                 ; preds = %contin
  %106 = load i32, ptr @input_desc, align 4, !dbg !754
  %call198 = call i32 @close(i32 noundef %106), !dbg !755
  %cmp199 = icmp slt i32 %call198, 0, !dbg !756
  br i1 %cmp199, label %if.then201, label %if.end204, !dbg !757

if.then201:                                       ; preds = %land.lhs.true197
  %call202 = call ptr @__errno_location() #15, !dbg !758
  %107 = load i32, ptr %call202, align 4, !dbg !758
  %108 = load ptr, ptr @infile, align 8, !dbg !758
  %call203 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %108), !dbg !758
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %107, ptr noundef @.str.28, ptr noundef %call203), !dbg !758
  store i8 0, ptr %ok, align 1, !dbg !760
  br label %if.end204, !dbg !761

if.end204:                                        ; preds = %if.then201, %land.lhs.true197, %contin
  br label %do.cond, !dbg !762

do.cond:                                          ; preds = %if.end204, %if.then61
  %109 = load i32, ptr %argind, align 4, !dbg !763
  %inc = add nsw i32 %109, 1, !dbg !763
  store i32 %inc, ptr %argind, align 4, !dbg !763
  %110 = load i32, ptr %argc.addr, align 4, !dbg !764
  %cmp205 = icmp slt i32 %inc, %110, !dbg !765
  br i1 %cmp205, label %do.body, label %do.end, !dbg !762, !llvm.loop !766

do.end:                                           ; preds = %do.cond
  %111 = load i8, ptr @pending_cr, align 1, !dbg !768
  %tobool207 = trunc i8 %111 to i1, !dbg !768
  br i1 %tobool207, label %if.then208, label %if.end214, !dbg !770

if.then208:                                       ; preds = %do.end
  %call209 = call i64 @full_write(i32 noundef 1, ptr noundef @.str.30, i64 noundef 1), !dbg !771
  %cmp210 = icmp ne i64 %call209, 1, !dbg !774
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !775

if.then212:                                       ; preds = %if.then208
  call void @write_error(), !dbg !776
  br label %if.end213, !dbg !776

if.end213:                                        ; preds = %if.then212, %if.then208
  br label %if.end214, !dbg !777

if.end214:                                        ; preds = %if.end213, %do.end
  %112 = load i8, ptr %have_read_stdin, align 1, !dbg !778
  %tobool215 = trunc i8 %112 to i1, !dbg !778
  br i1 %tobool215, label %land.lhs.true217, label %if.end224, !dbg !780

land.lhs.true217:                                 ; preds = %if.end214
  %call218 = call i32 @close(i32 noundef 0), !dbg !781
  %cmp219 = icmp slt i32 %call218, 0, !dbg !782
  br i1 %cmp219, label %if.then221, label %if.end224, !dbg !783

if.then221:                                       ; preds = %land.lhs.true217
  %call222 = call ptr @__errno_location() #15, !dbg !784
  %113 = load i32, ptr %call222, align 4, !dbg !784
  %call223 = call ptr @gettext(ptr noundef @.str.31) #11, !dbg !784
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %113, ptr noundef %call223), !dbg !784
  unreachable, !dbg !784

if.end224:                                        ; preds = %land.lhs.true217, %if.end214
  %114 = load i8, ptr %ok, align 1, !dbg !785
  %tobool225 = trunc i8 %114 to i1, !dbg !785
  %115 = zext i1 %tobool225 to i64, !dbg !785
  %cond227 = select i1 %tobool225, i32 0, i32 1, !dbg !785
  ret i32 %cond227, !dbg !786
}

declare void @set_program_name(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

declare void @close_stdout() #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @proper_name_lite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare void @error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @io_blksize(ptr noundef %st) #4 !dbg !787 {
entry:
  %st.addr = alloca ptr, align 8
  %blocksize = alloca i64, align 8
  %leading_zeros = alloca i32, align 4
  %power = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %st.addr, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata ptr %blocksize, metadata !794, metadata !DIExpression()), !dbg !795
  %0 = load ptr, ptr %st.addr, align 8, !dbg !796
  %st_blksize = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 9, !dbg !796
  %1 = load i64, ptr %st_blksize, align 8, !dbg !796
  %cmp = icmp slt i64 0, %1, !dbg !796
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !796

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8, !dbg !796
  %st_blksize1 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 9, !dbg !796
  %3 = load i64, ptr %st_blksize1, align 8, !dbg !796
  %cmp2 = icmp ule i64 %3, 2305843009213693952, !dbg !796
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !796

cond.true:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %st.addr, align 8, !dbg !796
  %st_blksize3 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 9, !dbg !796
  %5 = load i64, ptr %st_blksize3, align 8, !dbg !796
  br label %cond.end, !dbg !796

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 512, %cond.false ], !dbg !796
  %cmp4 = icmp sle i64 %cond, 0, !dbg !797
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !796

cond.true5:                                       ; preds = %cond.end
  br label %cond.end17, !dbg !796

cond.false6:                                      ; preds = %cond.end
  %6 = load ptr, ptr %st.addr, align 8, !dbg !798
  %st_blksize7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 9, !dbg !798
  %7 = load i64, ptr %st_blksize7, align 8, !dbg !798
  %cmp8 = icmp slt i64 0, %7, !dbg !798
  br i1 %cmp8, label %land.lhs.true9, label %cond.false14, !dbg !798

land.lhs.true9:                                   ; preds = %cond.false6
  %8 = load ptr, ptr %st.addr, align 8, !dbg !798
  %st_blksize10 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 9, !dbg !798
  %9 = load i64, ptr %st_blksize10, align 8, !dbg !798
  %cmp11 = icmp ule i64 %9, 2305843009213693952, !dbg !798
  br i1 %cmp11, label %cond.true12, label %cond.false14, !dbg !798

cond.true12:                                      ; preds = %land.lhs.true9
  %10 = load ptr, ptr %st.addr, align 8, !dbg !798
  %st_blksize13 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 9, !dbg !798
  %11 = load i64, ptr %st_blksize13, align 8, !dbg !798
  br label %cond.end15, !dbg !798

cond.false14:                                     ; preds = %land.lhs.true9, %cond.false6
  br label %cond.end15, !dbg !798

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi i64 [ %11, %cond.true12 ], [ 512, %cond.false14 ], !dbg !798
  br label %cond.end17, !dbg !796

cond.end17:                                       ; preds = %cond.end15, %cond.true5
  %cond18 = phi i64 [ 262144, %cond.true5 ], [ %cond16, %cond.end15 ], !dbg !796
  store i64 %cond18, ptr %blocksize, align 8, !dbg !795
  %12 = load i64, ptr %blocksize, align 8, !dbg !799
  %rem = srem i64 262143, %12, !dbg !800
  %sub = sub nsw i64 262143, %rem, !dbg !801
  %13 = load i64, ptr %blocksize, align 8, !dbg !802
  %add = add nsw i64 %13, %sub, !dbg !802
  store i64 %add, ptr %blocksize, align 8, !dbg !802
  %14 = load ptr, ptr %st.addr, align 8, !dbg !803
  %st_mode = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3, !dbg !803
  %15 = load i32, ptr %st_mode, align 8, !dbg !803
  %and = and i32 %15, 61440, !dbg !803
  %cmp19 = icmp eq i32 %and, 32768, !dbg !803
  br i1 %cmp19, label %land.lhs.true20, label %if.end26, !dbg !805

land.lhs.true20:                                  ; preds = %cond.end17
  %16 = load i64, ptr %blocksize, align 8, !dbg !806
  %17 = load i64, ptr %blocksize, align 8, !dbg !807
  %sub21 = sub nsw i64 %17, 1, !dbg !808
  %and22 = and i64 %16, %sub21, !dbg !809
  %tobool = icmp ne i64 %and22, 0, !dbg !809
  br i1 %tobool, label %if.then, label %if.end26, !dbg !810

if.then:                                          ; preds = %land.lhs.true20
  call void @llvm.dbg.declare(metadata ptr %leading_zeros, metadata !811, metadata !DIExpression()), !dbg !813
  %18 = load i64, ptr %blocksize, align 8, !dbg !814
  %call = call i32 @stdc_leading_zeros_ull(i64 noundef %18), !dbg !815
  store i32 %call, ptr %leading_zeros, align 4, !dbg !813
  call void @llvm.dbg.declare(metadata ptr %power, metadata !816, metadata !DIExpression()), !dbg !820
  %19 = load i32, ptr %leading_zeros, align 4, !dbg !821
  %sub23 = sub nsw i32 64, %19, !dbg !822
  %sh_prom = zext i32 %sub23 to i64, !dbg !823
  %shl = shl i64 1, %sh_prom, !dbg !823
  store i64 %shl, ptr %power, align 8, !dbg !820
  %20 = load i64, ptr %power, align 8, !dbg !824
  %cmp24 = icmp ule i64 %20, 9223372036854775807, !dbg !826
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !827

if.then25:                                        ; preds = %if.then
  %21 = load i64, ptr %power, align 8, !dbg !828
  store i64 %21, ptr %blocksize, align 8, !dbg !829
  br label %if.end, !dbg !830

if.end:                                           ; preds = %if.then25, %if.then
  br label %if.end26, !dbg !831

if.end26:                                         ; preds = %if.end, %land.lhs.true20, %cond.end17
  %22 = load i64, ptr %blocksize, align 8, !dbg !832
  %cmp27 = icmp ult i64 4611686018427387904, %22, !dbg !832
  br i1 %cmp27, label %cond.true28, label %cond.false29, !dbg !832

cond.true28:                                      ; preds = %if.end26
  br label %cond.end30, !dbg !832

cond.false29:                                     ; preds = %if.end26
  %23 = load i64, ptr %blocksize, align 8, !dbg !832
  br label %cond.end30, !dbg !832

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i64 [ 4611686018427387904, %cond.true28 ], [ %23, %cond.false29 ], !dbg !832
  ret i64 %cond31, !dbg !833
}

declare void @xset_binary_mode(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) #2

declare void @fdadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @copy_cat() #4 !dbg !834 {
entry:
  %retval = alloca i32, align 4
  %copy_max = alloca i64, align 8
  %some_copied = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %copy_max, metadata !837, metadata !DIExpression()), !dbg !840
  store i64 9223372035781033984, ptr %copy_max, align 8, !dbg !840
  call void @llvm.dbg.declare(metadata ptr %some_copied, metadata !841, metadata !DIExpression()), !dbg !843
  store i8 0, ptr %some_copied, align 1, !dbg !843
  br label %for.cond, !dbg !844

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr @input_desc, align 4, !dbg !845
  %1 = load i64, ptr %copy_max, align 8, !dbg !847
  %call = call i64 @rpl_copy_file_range(i32 noundef %0, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %1, i32 noundef 0), !dbg !848
  switch i64 %call, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb1
  ], !dbg !849

sw.bb:                                            ; preds = %for.cond
  %2 = load i8, ptr %some_copied, align 1, !dbg !850
  %tobool = trunc i8 %2 to i1, !dbg !850
  %conv = zext i1 %tobool to i32, !dbg !850
  store i32 %conv, ptr %retval, align 4, !dbg !852
  br label %return, !dbg !852

sw.bb1:                                           ; preds = %for.cond
  %call2 = call ptr @__errno_location() #15, !dbg !853
  %3 = load i32, ptr %call2, align 4, !dbg !853
  %cmp = icmp eq i32 %3, 38, !dbg !855
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !856

lor.lhs.false:                                    ; preds = %sw.bb1
  %call4 = call ptr @__errno_location() #15, !dbg !857
  %4 = load i32, ptr %call4, align 4, !dbg !857
  %call5 = call zeroext i1 @is_ENOTSUP(i32 noundef %4), !dbg !858
  br i1 %call5, label %if.then, label %lor.lhs.false7, !dbg !859

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @__errno_location() #15, !dbg !860
  %5 = load i32, ptr %call8, align 4, !dbg !860
  %cmp9 = icmp eq i32 %5, 22, !dbg !861
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !862

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call12 = call ptr @__errno_location() #15, !dbg !863
  %6 = load i32, ptr %call12, align 4, !dbg !863
  %cmp13 = icmp eq i32 %6, 9, !dbg !864
  br i1 %cmp13, label %if.then, label %lor.lhs.false15, !dbg !865

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = call ptr @__errno_location() #15, !dbg !866
  %7 = load i32, ptr %call16, align 4, !dbg !866
  %cmp17 = icmp eq i32 %7, 18, !dbg !867
  br i1 %cmp17, label %if.then, label %lor.lhs.false19, !dbg !868

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = call ptr @__errno_location() #15, !dbg !869
  %8 = load i32, ptr %call20, align 4, !dbg !869
  %cmp21 = icmp eq i32 %8, 26, !dbg !870
  br i1 %cmp21, label %if.then, label %lor.lhs.false23, !dbg !871

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = call ptr @__errno_location() #15, !dbg !872
  %9 = load i32, ptr %call24, align 4, !dbg !872
  %cmp25 = icmp eq i32 %9, 1, !dbg !873
  br i1 %cmp25, label %if.then, label %if.end, !dbg !874

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %sw.bb1
  store i32 0, ptr %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end:                                           ; preds = %lor.lhs.false23
  %call27 = call ptr @__errno_location() #15, !dbg !876
  %10 = load i32, ptr %call27, align 4, !dbg !876
  %11 = load ptr, ptr @infile, align 8, !dbg !876
  %call28 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %11), !dbg !876
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %10, ptr noundef @.str.28, ptr noundef %call28), !dbg !876
  store i32 -1, ptr %retval, align 4, !dbg !877
  br label %return, !dbg !877

sw.epilog:                                        ; preds = %for.cond
  br label %for.inc, !dbg !878

for.inc:                                          ; preds = %sw.epilog
  store i8 1, ptr %some_copied, align 1, !dbg !879
  br label %for.cond, !dbg !880, !llvm.loop !881

return:                                           ; preds = %if.end, %if.then, %sw.bb
  %12 = load i32, ptr %retval, align 4, !dbg !884
  ret i32 %12, !dbg !884
}

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @xalignalloc(i64 noundef, i64 noundef) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @simple_cat(ptr noundef %buf, i64 noundef %bufsize) #4 !dbg !885 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %n_read = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %buf.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i64 %bufsize, ptr %bufsize.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bufsize.addr, metadata !890, metadata !DIExpression()), !dbg !891
  br label %while.body, !dbg !892

while.body:                                       ; preds = %entry, %if.end9
  call void @llvm.dbg.declare(metadata ptr %n_read, metadata !893, metadata !DIExpression()), !dbg !895
  %0 = load i32, ptr @input_desc, align 4, !dbg !896
  %1 = load ptr, ptr %buf.addr, align 8, !dbg !897
  %2 = load i64, ptr %bufsize.addr, align 8, !dbg !898
  %call = call i64 @safe_read(i32 noundef %0, ptr noundef %1, i64 noundef %2), !dbg !899
  store i64 %call, ptr %n_read, align 8, !dbg !895
  %3 = load i64, ptr %n_read, align 8, !dbg !900
  %cmp = icmp slt i64 %3, 0, !dbg !902
  br i1 %cmp, label %if.then, label %if.end, !dbg !903

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #15, !dbg !904
  %4 = load i32, ptr %call1, align 4, !dbg !904
  %5 = load ptr, ptr @infile, align 8, !dbg !904
  %call2 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %5), !dbg !904
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %4, ptr noundef @.str.28, ptr noundef %call2), !dbg !904
  store i1 false, ptr %retval, align 1, !dbg !906
  br label %return, !dbg !906

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %n_read, align 8, !dbg !907
  %cmp3 = icmp eq i64 %6, 0, !dbg !909
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !910

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1, !dbg !911
  br label %return, !dbg !911

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8, !dbg !912
  %8 = load i64, ptr %n_read, align 8, !dbg !914
  %call6 = call i64 @full_write(i32 noundef 1, ptr noundef %7, i64 noundef %8), !dbg !915
  %9 = load i64, ptr %n_read, align 8, !dbg !916
  %cmp7 = icmp ne i64 %call6, %9, !dbg !917
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !918

if.then8:                                         ; preds = %if.end5
  call void @write_error(), !dbg !919
  br label %if.end9, !dbg !919

if.end9:                                          ; preds = %if.then8, %if.end5
  br label %while.body, !dbg !892, !llvm.loop !920

return:                                           ; preds = %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1, !dbg !922
  ret i1 %10, !dbg !922
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: noreturn
declare void @xalloc_die() #9

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @cat(ptr noundef %inbuf, i64 noundef %insize, ptr noundef %outbuf, i64 noundef %outsize, i1 noundef zeroext %show_nonprinting, i1 noundef zeroext %show_tabs, i1 noundef zeroext %number, i1 noundef zeroext %number_nonblank, i1 noundef zeroext %show_ends, i1 noundef zeroext %squeeze_blank) #4 !dbg !923 {
entry:
  %retval = alloca i1, align 1
  %inbuf.addr = alloca ptr, align 8
  %insize.addr = alloca i64, align 8
  %outbuf.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %show_nonprinting.addr = alloca i8, align 1
  %show_tabs.addr = alloca i8, align 1
  %number.addr = alloca i8, align 1
  %number_nonblank.addr = alloca i8, align 1
  %show_ends.addr = alloca i8, align 1
  %squeeze_blank.addr = alloca i8, align 1
  %ch = alloca i8, align 1
  %newlines = alloca i32, align 4
  %use_fionread = alloca i8, align 1
  %eob = alloca ptr, align 8
  %bpin = alloca ptr, align 8
  %bpout = alloca ptr, align 8
  %wp = alloca ptr, align 8
  %remaining_bytes = alloca i64, align 8
  %input_pending = alloca i8, align 1
  %n_to_read = alloca i32, align 4
  %n_read = alloca i64, align 8
  store ptr %inbuf, ptr %inbuf.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %inbuf.addr, metadata !926, metadata !DIExpression()), !dbg !927
  store i64 %insize, ptr %insize.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %insize.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store ptr %outbuf, ptr %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %outbuf.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i64 %outsize, ptr %outsize.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %outsize.addr, metadata !932, metadata !DIExpression()), !dbg !933
  %frombool = zext i1 %show_nonprinting to i8
  store i8 %frombool, ptr %show_nonprinting.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %show_nonprinting.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %frombool1 = zext i1 %show_tabs to i8
  store i8 %frombool1, ptr %show_tabs.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %show_tabs.addr, metadata !936, metadata !DIExpression()), !dbg !937
  %frombool2 = zext i1 %number to i8
  store i8 %frombool2, ptr %number.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %number.addr, metadata !938, metadata !DIExpression()), !dbg !939
  %frombool3 = zext i1 %number_nonblank to i8
  store i8 %frombool3, ptr %number_nonblank.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %number_nonblank.addr, metadata !940, metadata !DIExpression()), !dbg !941
  %frombool4 = zext i1 %show_ends to i8
  store i8 %frombool4, ptr %show_ends.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %show_ends.addr, metadata !942, metadata !DIExpression()), !dbg !943
  %frombool5 = zext i1 %squeeze_blank to i8
  store i8 %frombool5, ptr %squeeze_blank.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %squeeze_blank.addr, metadata !944, metadata !DIExpression()), !dbg !945
  call void @llvm.dbg.declare(metadata ptr %ch, metadata !946, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata ptr %newlines, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = load i32, ptr @newlines2, align 4, !dbg !951
  store i32 %0, ptr %newlines, align 4, !dbg !950
  call void @llvm.dbg.declare(metadata ptr %use_fionread, metadata !952, metadata !DIExpression()), !dbg !953
  store i8 1, ptr %use_fionread, align 1, !dbg !953
  call void @llvm.dbg.declare(metadata ptr %eob, metadata !954, metadata !DIExpression()), !dbg !955
  %1 = load ptr, ptr %inbuf.addr, align 8, !dbg !956
  store ptr %1, ptr %eob, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata ptr %bpin, metadata !957, metadata !DIExpression()), !dbg !958
  %2 = load ptr, ptr %eob, align 8, !dbg !959
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1, !dbg !960
  store ptr %add.ptr, ptr %bpin, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata ptr %bpout, metadata !961, metadata !DIExpression()), !dbg !962
  %3 = load ptr, ptr %outbuf.addr, align 8, !dbg !963
  store ptr %3, ptr %bpout, align 8, !dbg !962
  br label %while.body, !dbg !964

while.body:                                       ; preds = %entry, %if.end214
  br label %do.body, !dbg !965

do.body:                                          ; preds = %do.cond82, %while.body
  %4 = load ptr, ptr %outbuf.addr, align 8, !dbg !967
  %5 = load i64, ptr %outsize.addr, align 8, !dbg !970
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !971
  %6 = load ptr, ptr %bpout, align 8, !dbg !972
  %cmp = icmp ule ptr %add.ptr6, %6, !dbg !973
  br i1 %cmp, label %if.then, label %if.end13, !dbg !974

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata ptr %wp, metadata !975, metadata !DIExpression()), !dbg !977
  %7 = load ptr, ptr %outbuf.addr, align 8, !dbg !978
  store ptr %7, ptr %wp, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata ptr %remaining_bytes, metadata !979, metadata !DIExpression()), !dbg !980
  br label %do.body7, !dbg !981

do.body7:                                         ; preds = %do.cond, %if.then
  %8 = load ptr, ptr %wp, align 8, !dbg !982
  %9 = load i64, ptr %outsize.addr, align 8, !dbg !985
  %call = call i64 @full_write(i32 noundef 1, ptr noundef %8, i64 noundef %9), !dbg !986
  %10 = load i64, ptr %outsize.addr, align 8, !dbg !987
  %cmp8 = icmp ne i64 %call, %10, !dbg !988
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !989

if.then9:                                         ; preds = %do.body7
  call void @write_error(), !dbg !990
  br label %if.end, !dbg !990

if.end:                                           ; preds = %if.then9, %do.body7
  %11 = load i64, ptr %outsize.addr, align 8, !dbg !991
  %12 = load ptr, ptr %wp, align 8, !dbg !992
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 %11, !dbg !992
  store ptr %add.ptr10, ptr %wp, align 8, !dbg !992
  %13 = load ptr, ptr %bpout, align 8, !dbg !993
  %14 = load ptr, ptr %wp, align 8, !dbg !994
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64, !dbg !995
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64, !dbg !995
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !995
  store i64 %sub.ptr.sub, ptr %remaining_bytes, align 8, !dbg !996
  br label %do.cond, !dbg !997

do.cond:                                          ; preds = %if.end
  %15 = load i64, ptr %outsize.addr, align 8, !dbg !998
  %16 = load i64, ptr %remaining_bytes, align 8, !dbg !999
  %cmp11 = icmp sle i64 %15, %16, !dbg !1000
  br i1 %cmp11, label %do.body7, label %do.end, !dbg !997, !llvm.loop !1001

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %outbuf.addr, align 8, !dbg !1003
  %18 = load ptr, ptr %wp, align 8, !dbg !1004
  %19 = load i64, ptr %remaining_bytes, align 8, !dbg !1005
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false), !dbg !1006
  %20 = load ptr, ptr %outbuf.addr, align 8, !dbg !1007
  %21 = load i64, ptr %remaining_bytes, align 8, !dbg !1008
  %add.ptr12 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !1009
  store ptr %add.ptr12, ptr %bpout, align 8, !dbg !1010
  br label %if.end13, !dbg !1011

if.end13:                                         ; preds = %do.end, %do.body
  %22 = load ptr, ptr %bpin, align 8, !dbg !1012
  %23 = load ptr, ptr %eob, align 8, !dbg !1014
  %cmp14 = icmp ugt ptr %22, %23, !dbg !1015
  br i1 %cmp14, label %if.then15, label %if.else54, !dbg !1016

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata ptr %input_pending, metadata !1017, metadata !DIExpression()), !dbg !1019
  store i8 0, ptr %input_pending, align 1, !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %n_to_read, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i32 0, ptr %n_to_read, align 4, !dbg !1021
  %24 = load i8, ptr %use_fionread, align 1, !dbg !1022
  %tobool = trunc i8 %24 to i1, !dbg !1022
  br i1 %tobool, label %land.lhs.true, label %if.end37, !dbg !1024

land.lhs.true:                                    ; preds = %if.then15
  %25 = load i32, ptr @input_desc, align 4, !dbg !1025
  %call16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 21531, ptr noundef %n_to_read) #11, !dbg !1026
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1027
  br i1 %cmp17, label %if.then18, label %if.end37, !dbg !1028

if.then18:                                        ; preds = %land.lhs.true
  %call19 = call ptr @__errno_location() #15, !dbg !1029
  %26 = load i32, ptr %call19, align 4, !dbg !1029
  %cmp20 = icmp eq i32 %26, 95, !dbg !1032
  br i1 %cmp20, label %if.then32, label %lor.lhs.false, !dbg !1033

lor.lhs.false:                                    ; preds = %if.then18
  %call21 = call ptr @__errno_location() #15, !dbg !1034
  %27 = load i32, ptr %call21, align 4, !dbg !1034
  %cmp22 = icmp eq i32 %27, 25, !dbg !1035
  br i1 %cmp22, label %if.then32, label %lor.lhs.false23, !dbg !1036

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %call24 = call ptr @__errno_location() #15, !dbg !1037
  %28 = load i32, ptr %call24, align 4, !dbg !1037
  %cmp25 = icmp eq i32 %28, 22, !dbg !1038
  br i1 %cmp25, label %if.then32, label %lor.lhs.false26, !dbg !1039

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call ptr @__errno_location() #15, !dbg !1040
  %29 = load i32, ptr %call27, align 4, !dbg !1040
  %cmp28 = icmp eq i32 %29, 19, !dbg !1041
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29, !dbg !1042

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call ptr @__errno_location() #15, !dbg !1043
  %30 = load i32, ptr %call30, align 4, !dbg !1043
  %cmp31 = icmp eq i32 %30, 38, !dbg !1044
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !1045

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false, %if.then18
  store i8 0, ptr %use_fionread, align 1, !dbg !1046
  br label %if.end36, !dbg !1047

if.else:                                          ; preds = %lor.lhs.false29
  %call33 = call ptr @__errno_location() #15, !dbg !1048
  %31 = load i32, ptr %call33, align 4, !dbg !1048
  %call34 = call ptr @gettext(ptr noundef @.str.49) #11, !dbg !1048
  %32 = load ptr, ptr @infile, align 8, !dbg !1048
  %call35 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %32), !dbg !1048
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %31, ptr noundef %call34, ptr noundef %call35), !dbg !1048
  %33 = load i32, ptr %newlines, align 4, !dbg !1050
  store i32 %33, ptr @newlines2, align 4, !dbg !1051
  store i1 false, ptr %retval, align 1, !dbg !1052
  br label %return, !dbg !1052

if.end36:                                         ; preds = %if.then32
  br label %if.end37, !dbg !1053

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.then15
  %34 = load i32, ptr %n_to_read, align 4, !dbg !1054
  %cmp38 = icmp ne i32 %34, 0, !dbg !1056
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1057

if.then39:                                        ; preds = %if.end37
  store i8 1, ptr %input_pending, align 1, !dbg !1058
  br label %if.end40, !dbg !1059

if.end40:                                         ; preds = %if.then39, %if.end37
  %35 = load i8, ptr %input_pending, align 1, !dbg !1060
  %tobool41 = trunc i8 %35 to i1, !dbg !1060
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1062

if.then42:                                        ; preds = %if.end40
  %36 = load ptr, ptr %outbuf.addr, align 8, !dbg !1063
  call void @write_pending(ptr noundef %36, ptr noundef %bpout), !dbg !1064
  br label %if.end43, !dbg !1064

if.end43:                                         ; preds = %if.then42, %if.end40
  call void @llvm.dbg.declare(metadata ptr %n_read, metadata !1065, metadata !DIExpression()), !dbg !1066
  %37 = load i32, ptr @input_desc, align 4, !dbg !1067
  %38 = load ptr, ptr %inbuf.addr, align 8, !dbg !1068
  %39 = load i64, ptr %insize.addr, align 8, !dbg !1069
  %call44 = call i64 @safe_read(i32 noundef %37, ptr noundef %38, i64 noundef %39), !dbg !1070
  store i64 %call44, ptr %n_read, align 8, !dbg !1066
  %40 = load i64, ptr %n_read, align 8, !dbg !1071
  %cmp45 = icmp slt i64 %40, 0, !dbg !1073
  br i1 %cmp45, label %if.then46, label %if.end49, !dbg !1074

if.then46:                                        ; preds = %if.end43
  %call47 = call ptr @__errno_location() #15, !dbg !1075
  %41 = load i32, ptr %call47, align 4, !dbg !1075
  %42 = load ptr, ptr @infile, align 8, !dbg !1075
  %call48 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %42), !dbg !1075
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %41, ptr noundef @.str.28, ptr noundef %call48), !dbg !1075
  %43 = load ptr, ptr %outbuf.addr, align 8, !dbg !1077
  call void @write_pending(ptr noundef %43, ptr noundef %bpout), !dbg !1078
  %44 = load i32, ptr %newlines, align 4, !dbg !1079
  store i32 %44, ptr @newlines2, align 4, !dbg !1080
  store i1 false, ptr %retval, align 1, !dbg !1081
  br label %return, !dbg !1081

if.end49:                                         ; preds = %if.end43
  %45 = load i64, ptr %n_read, align 8, !dbg !1082
  %cmp50 = icmp eq i64 %45, 0, !dbg !1084
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1085

if.then51:                                        ; preds = %if.end49
  %46 = load ptr, ptr %outbuf.addr, align 8, !dbg !1086
  call void @write_pending(ptr noundef %46, ptr noundef %bpout), !dbg !1088
  %47 = load i32, ptr %newlines, align 4, !dbg !1089
  store i32 %47, ptr @newlines2, align 4, !dbg !1090
  store i1 true, ptr %retval, align 1, !dbg !1091
  br label %return, !dbg !1091

if.end52:                                         ; preds = %if.end49
  %48 = load ptr, ptr %inbuf.addr, align 8, !dbg !1092
  store ptr %48, ptr %bpin, align 8, !dbg !1093
  %49 = load ptr, ptr %bpin, align 8, !dbg !1094
  %50 = load i64, ptr %n_read, align 8, !dbg !1095
  %add.ptr53 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !1096
  store ptr %add.ptr53, ptr %eob, align 8, !dbg !1097
  %51 = load ptr, ptr %eob, align 8, !dbg !1098
  store i8 10, ptr %51, align 1, !dbg !1099
  br label %if.end80, !dbg !1100

if.else54:                                        ; preds = %if.end13
  %52 = load i32, ptr %newlines, align 4, !dbg !1101
  %inc = add nsw i32 %52, 1, !dbg !1101
  store i32 %inc, ptr %newlines, align 4, !dbg !1101
  %cmp55 = icmp sgt i32 %inc, 0, !dbg !1104
  br i1 %cmp55, label %if.then56, label %if.end69, !dbg !1105

if.then56:                                        ; preds = %if.else54
  %53 = load i32, ptr %newlines, align 4, !dbg !1106
  %cmp57 = icmp sge i32 %53, 2, !dbg !1109
  br i1 %cmp57, label %if.then58, label %if.end62, !dbg !1110

if.then58:                                        ; preds = %if.then56
  store i32 2, ptr %newlines, align 4, !dbg !1111
  %54 = load i8, ptr %squeeze_blank.addr, align 1, !dbg !1113
  %tobool59 = trunc i8 %54 to i1, !dbg !1113
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !1115

if.then60:                                        ; preds = %if.then58
  %55 = load ptr, ptr %bpin, align 8, !dbg !1116
  %incdec.ptr = getelementptr inbounds i8, ptr %55, i32 1, !dbg !1116
  store ptr %incdec.ptr, ptr %bpin, align 8, !dbg !1116
  %56 = load i8, ptr %55, align 1, !dbg !1118
  store i8 %56, ptr %ch, align 1, !dbg !1119
  br label %do.cond82, !dbg !1120

if.end61:                                         ; preds = %if.then58
  br label %if.end62, !dbg !1121

if.end62:                                         ; preds = %if.end61, %if.then56
  %57 = load i8, ptr %number.addr, align 1, !dbg !1122
  %tobool63 = trunc i8 %57 to i1, !dbg !1122
  br i1 %tobool63, label %land.lhs.true64, label %if.end68, !dbg !1124

land.lhs.true64:                                  ; preds = %if.end62
  %58 = load i8, ptr %number_nonblank.addr, align 1, !dbg !1125
  %tobool65 = trunc i8 %58 to i1, !dbg !1125
  br i1 %tobool65, label %if.end68, label %if.then66, !dbg !1126

if.then66:                                        ; preds = %land.lhs.true64
  call void @next_line_num(), !dbg !1127
  %59 = load ptr, ptr %bpout, align 8, !dbg !1129
  %60 = load ptr, ptr @line_num_print, align 8, !dbg !1130
  %call67 = call ptr @stpcpy(ptr noundef %59, ptr noundef %60) #11, !dbg !1131
  store ptr %call67, ptr %bpout, align 8, !dbg !1132
  br label %if.end68, !dbg !1133

if.end68:                                         ; preds = %if.then66, %land.lhs.true64, %if.end62
  br label %if.end69, !dbg !1134

if.end69:                                         ; preds = %if.end68, %if.else54
  %61 = load i8, ptr %show_ends.addr, align 1, !dbg !1135
  %tobool70 = trunc i8 %61 to i1, !dbg !1135
  br i1 %tobool70, label %if.then71, label %if.end78, !dbg !1137

if.then71:                                        ; preds = %if.end69
  %62 = load i8, ptr @pending_cr, align 1, !dbg !1138
  %tobool72 = trunc i8 %62 to i1, !dbg !1138
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !1141

if.then73:                                        ; preds = %if.then71
  %63 = load ptr, ptr %bpout, align 8, !dbg !1142
  %incdec.ptr74 = getelementptr inbounds i8, ptr %63, i32 1, !dbg !1142
  store ptr %incdec.ptr74, ptr %bpout, align 8, !dbg !1142
  store i8 94, ptr %63, align 1, !dbg !1144
  %64 = load ptr, ptr %bpout, align 8, !dbg !1145
  %incdec.ptr75 = getelementptr inbounds i8, ptr %64, i32 1, !dbg !1145
  store ptr %incdec.ptr75, ptr %bpout, align 8, !dbg !1145
  store i8 77, ptr %64, align 1, !dbg !1146
  store i8 0, ptr @pending_cr, align 1, !dbg !1147
  br label %if.end76, !dbg !1148

if.end76:                                         ; preds = %if.then73, %if.then71
  %65 = load ptr, ptr %bpout, align 8, !dbg !1149
  %incdec.ptr77 = getelementptr inbounds i8, ptr %65, i32 1, !dbg !1149
  store ptr %incdec.ptr77, ptr %bpout, align 8, !dbg !1149
  store i8 36, ptr %65, align 1, !dbg !1150
  br label %if.end78, !dbg !1151

if.end78:                                         ; preds = %if.end76, %if.end69
  %66 = load ptr, ptr %bpout, align 8, !dbg !1152
  %incdec.ptr79 = getelementptr inbounds i8, ptr %66, i32 1, !dbg !1152
  store ptr %incdec.ptr79, ptr %bpout, align 8, !dbg !1152
  store i8 10, ptr %66, align 1, !dbg !1153
  br label %if.end80

if.end80:                                         ; preds = %if.end78, %if.end52
  %67 = load ptr, ptr %bpin, align 8, !dbg !1154
  %incdec.ptr81 = getelementptr inbounds i8, ptr %67, i32 1, !dbg !1154
  store ptr %incdec.ptr81, ptr %bpin, align 8, !dbg !1154
  %68 = load i8, ptr %67, align 1, !dbg !1155
  store i8 %68, ptr %ch, align 1, !dbg !1156
  br label %do.cond82, !dbg !1157

do.cond82:                                        ; preds = %if.end80, %if.then60
  %69 = load i8, ptr %ch, align 1, !dbg !1158
  %conv = zext i8 %69 to i32, !dbg !1158
  %cmp83 = icmp eq i32 %conv, 10, !dbg !1159
  br i1 %cmp83, label %do.body, label %do.end85, !dbg !1157, !llvm.loop !1160

do.end85:                                         ; preds = %do.cond82
  %70 = load i8, ptr @pending_cr, align 1, !dbg !1162
  %tobool86 = trunc i8 %70 to i1, !dbg !1162
  br i1 %tobool86, label %if.then87, label %if.end89, !dbg !1164

if.then87:                                        ; preds = %do.end85
  %71 = load ptr, ptr %bpout, align 8, !dbg !1165
  %incdec.ptr88 = getelementptr inbounds i8, ptr %71, i32 1, !dbg !1165
  store ptr %incdec.ptr88, ptr %bpout, align 8, !dbg !1165
  store i8 13, ptr %71, align 1, !dbg !1167
  store i8 0, ptr @pending_cr, align 1, !dbg !1168
  br label %if.end89, !dbg !1169

if.end89:                                         ; preds = %if.then87, %do.end85
  %72 = load i32, ptr %newlines, align 4, !dbg !1170
  %cmp90 = icmp sge i32 %72, 0, !dbg !1172
  br i1 %cmp90, label %land.lhs.true92, label %if.end97, !dbg !1173

land.lhs.true92:                                  ; preds = %if.end89
  %73 = load i8, ptr %number.addr, align 1, !dbg !1174
  %tobool93 = trunc i8 %73 to i1, !dbg !1174
  br i1 %tobool93, label %if.then95, label %if.end97, !dbg !1175

if.then95:                                        ; preds = %land.lhs.true92
  call void @next_line_num(), !dbg !1176
  %74 = load ptr, ptr %bpout, align 8, !dbg !1178
  %75 = load ptr, ptr @line_num_print, align 8, !dbg !1179
  %call96 = call ptr @stpcpy(ptr noundef %74, ptr noundef %75) #11, !dbg !1180
  store ptr %call96, ptr %bpout, align 8, !dbg !1181
  br label %if.end97, !dbg !1182

if.end97:                                         ; preds = %if.then95, %land.lhs.true92, %if.end89
  %76 = load i8, ptr %show_nonprinting.addr, align 1, !dbg !1183
  %tobool98 = trunc i8 %76 to i1, !dbg !1183
  br i1 %tobool98, label %if.then99, label %if.else168, !dbg !1185

if.then99:                                        ; preds = %if.end97
  br label %while.body101, !dbg !1186

while.body101:                                    ; preds = %if.then99, %if.end166
  %77 = load i8, ptr %ch, align 1, !dbg !1188
  %conv102 = zext i8 %77 to i32, !dbg !1188
  %cmp103 = icmp sge i32 %conv102, 32, !dbg !1191
  br i1 %cmp103, label %if.then105, label %if.else145, !dbg !1192

if.then105:                                       ; preds = %while.body101
  %78 = load i8, ptr %ch, align 1, !dbg !1193
  %conv106 = zext i8 %78 to i32, !dbg !1193
  %cmp107 = icmp slt i32 %conv106, 127, !dbg !1196
  br i1 %cmp107, label %if.then109, label %if.else111, !dbg !1197

if.then109:                                       ; preds = %if.then105
  %79 = load i8, ptr %ch, align 1, !dbg !1198
  %80 = load ptr, ptr %bpout, align 8, !dbg !1199
  %incdec.ptr110 = getelementptr inbounds i8, ptr %80, i32 1, !dbg !1199
  store ptr %incdec.ptr110, ptr %bpout, align 8, !dbg !1199
  store i8 %79, ptr %80, align 1, !dbg !1200
  br label %if.end144, !dbg !1201

if.else111:                                       ; preds = %if.then105
  %81 = load i8, ptr %ch, align 1, !dbg !1202
  %conv112 = zext i8 %81 to i32, !dbg !1202
  %cmp113 = icmp eq i32 %conv112, 127, !dbg !1204
  br i1 %cmp113, label %if.then115, label %if.else118, !dbg !1205

if.then115:                                       ; preds = %if.else111
  %82 = load ptr, ptr %bpout, align 8, !dbg !1206
  %incdec.ptr116 = getelementptr inbounds i8, ptr %82, i32 1, !dbg !1206
  store ptr %incdec.ptr116, ptr %bpout, align 8, !dbg !1206
  store i8 94, ptr %82, align 1, !dbg !1208
  %83 = load ptr, ptr %bpout, align 8, !dbg !1209
  %incdec.ptr117 = getelementptr inbounds i8, ptr %83, i32 1, !dbg !1209
  store ptr %incdec.ptr117, ptr %bpout, align 8, !dbg !1209
  store i8 63, ptr %83, align 1, !dbg !1210
  br label %if.end143, !dbg !1211

if.else118:                                       ; preds = %if.else111
  %84 = load ptr, ptr %bpout, align 8, !dbg !1212
  %incdec.ptr119 = getelementptr inbounds i8, ptr %84, i32 1, !dbg !1212
  store ptr %incdec.ptr119, ptr %bpout, align 8, !dbg !1212
  store i8 77, ptr %84, align 1, !dbg !1214
  %85 = load ptr, ptr %bpout, align 8, !dbg !1215
  %incdec.ptr120 = getelementptr inbounds i8, ptr %85, i32 1, !dbg !1215
  store ptr %incdec.ptr120, ptr %bpout, align 8, !dbg !1215
  store i8 45, ptr %85, align 1, !dbg !1216
  %86 = load i8, ptr %ch, align 1, !dbg !1217
  %conv121 = zext i8 %86 to i32, !dbg !1217
  %cmp122 = icmp sge i32 %conv121, 160, !dbg !1219
  br i1 %cmp122, label %if.then124, label %if.else136, !dbg !1220

if.then124:                                       ; preds = %if.else118
  %87 = load i8, ptr %ch, align 1, !dbg !1221
  %conv125 = zext i8 %87 to i32, !dbg !1221
  %cmp126 = icmp slt i32 %conv125, 255, !dbg !1224
  br i1 %cmp126, label %if.then128, label %if.else132, !dbg !1225

if.then128:                                       ; preds = %if.then124
  %88 = load i8, ptr %ch, align 1, !dbg !1226
  %conv129 = zext i8 %88 to i32, !dbg !1226
  %sub = sub nsw i32 %conv129, 128, !dbg !1227
  %conv130 = trunc i32 %sub to i8, !dbg !1226
  %89 = load ptr, ptr %bpout, align 8, !dbg !1228
  %incdec.ptr131 = getelementptr inbounds i8, ptr %89, i32 1, !dbg !1228
  store ptr %incdec.ptr131, ptr %bpout, align 8, !dbg !1228
  store i8 %conv130, ptr %89, align 1, !dbg !1229
  br label %if.end135, !dbg !1230

if.else132:                                       ; preds = %if.then124
  %90 = load ptr, ptr %bpout, align 8, !dbg !1231
  %incdec.ptr133 = getelementptr inbounds i8, ptr %90, i32 1, !dbg !1231
  store ptr %incdec.ptr133, ptr %bpout, align 8, !dbg !1231
  store i8 94, ptr %90, align 1, !dbg !1233
  %91 = load ptr, ptr %bpout, align 8, !dbg !1234
  %incdec.ptr134 = getelementptr inbounds i8, ptr %91, i32 1, !dbg !1234
  store ptr %incdec.ptr134, ptr %bpout, align 8, !dbg !1234
  store i8 63, ptr %91, align 1, !dbg !1235
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.then128
  br label %if.end142, !dbg !1236

if.else136:                                       ; preds = %if.else118
  %92 = load ptr, ptr %bpout, align 8, !dbg !1237
  %incdec.ptr137 = getelementptr inbounds i8, ptr %92, i32 1, !dbg !1237
  store ptr %incdec.ptr137, ptr %bpout, align 8, !dbg !1237
  store i8 94, ptr %92, align 1, !dbg !1239
  %93 = load i8, ptr %ch, align 1, !dbg !1240
  %conv138 = zext i8 %93 to i32, !dbg !1240
  %sub139 = sub nsw i32 %conv138, 128, !dbg !1241
  %add = add nsw i32 %sub139, 64, !dbg !1242
  %conv140 = trunc i32 %add to i8, !dbg !1240
  %94 = load ptr, ptr %bpout, align 8, !dbg !1243
  %incdec.ptr141 = getelementptr inbounds i8, ptr %94, i32 1, !dbg !1243
  store ptr %incdec.ptr141, ptr %bpout, align 8, !dbg !1243
  store i8 %conv140, ptr %94, align 1, !dbg !1244
  br label %if.end142

if.end142:                                        ; preds = %if.else136, %if.end135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then115
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then109
  br label %if.end166, !dbg !1245

if.else145:                                       ; preds = %while.body101
  %95 = load i8, ptr %ch, align 1, !dbg !1246
  %conv146 = zext i8 %95 to i32, !dbg !1246
  %cmp147 = icmp eq i32 %conv146, 9, !dbg !1248
  br i1 %cmp147, label %land.lhs.true149, label %if.else153, !dbg !1249

land.lhs.true149:                                 ; preds = %if.else145
  %96 = load i8, ptr %show_tabs.addr, align 1, !dbg !1250
  %tobool150 = trunc i8 %96 to i1, !dbg !1250
  br i1 %tobool150, label %if.else153, label %if.then151, !dbg !1251

if.then151:                                       ; preds = %land.lhs.true149
  %97 = load ptr, ptr %bpout, align 8, !dbg !1252
  %incdec.ptr152 = getelementptr inbounds i8, ptr %97, i32 1, !dbg !1252
  store ptr %incdec.ptr152, ptr %bpout, align 8, !dbg !1252
  store i8 9, ptr %97, align 1, !dbg !1253
  br label %if.end165, !dbg !1254

if.else153:                                       ; preds = %land.lhs.true149, %if.else145
  %98 = load i8, ptr %ch, align 1, !dbg !1255
  %conv154 = zext i8 %98 to i32, !dbg !1255
  %cmp155 = icmp eq i32 %conv154, 10, !dbg !1257
  br i1 %cmp155, label %if.then157, label %if.else158, !dbg !1258

if.then157:                                       ; preds = %if.else153
  store i32 -1, ptr %newlines, align 4, !dbg !1259
  br label %while.end, !dbg !1261

if.else158:                                       ; preds = %if.else153
  %99 = load ptr, ptr %bpout, align 8, !dbg !1262
  %incdec.ptr159 = getelementptr inbounds i8, ptr %99, i32 1, !dbg !1262
  store ptr %incdec.ptr159, ptr %bpout, align 8, !dbg !1262
  store i8 94, ptr %99, align 1, !dbg !1264
  %100 = load i8, ptr %ch, align 1, !dbg !1265
  %conv160 = zext i8 %100 to i32, !dbg !1265
  %add161 = add nsw i32 %conv160, 64, !dbg !1266
  %conv162 = trunc i32 %add161 to i8, !dbg !1265
  %101 = load ptr, ptr %bpout, align 8, !dbg !1267
  %incdec.ptr163 = getelementptr inbounds i8, ptr %101, i32 1, !dbg !1267
  store ptr %incdec.ptr163, ptr %bpout, align 8, !dbg !1267
  store i8 %conv162, ptr %101, align 1, !dbg !1268
  br label %if.end164

if.end164:                                        ; preds = %if.else158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then151
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end144
  %102 = load ptr, ptr %bpin, align 8, !dbg !1269
  %incdec.ptr167 = getelementptr inbounds i8, ptr %102, i32 1, !dbg !1269
  store ptr %incdec.ptr167, ptr %bpin, align 8, !dbg !1269
  %103 = load i8, ptr %102, align 1, !dbg !1270
  store i8 %103, ptr %ch, align 1, !dbg !1271
  br label %while.body101, !dbg !1186, !llvm.loop !1272

while.end:                                        ; preds = %if.then157
  br label %if.end214, !dbg !1274

if.else168:                                       ; preds = %if.end97
  br label %while.body170, !dbg !1275

while.body170:                                    ; preds = %if.else168, %if.end211
  %104 = load i8, ptr %ch, align 1, !dbg !1277
  %conv171 = zext i8 %104 to i32, !dbg !1277
  %cmp172 = icmp eq i32 %conv171, 9, !dbg !1280
  br i1 %cmp172, label %land.lhs.true174, label %if.else183, !dbg !1281

land.lhs.true174:                                 ; preds = %while.body170
  %105 = load i8, ptr %show_tabs.addr, align 1, !dbg !1282
  %tobool175 = trunc i8 %105 to i1, !dbg !1282
  br i1 %tobool175, label %if.then177, label %if.else183, !dbg !1283

if.then177:                                       ; preds = %land.lhs.true174
  %106 = load ptr, ptr %bpout, align 8, !dbg !1284
  %incdec.ptr178 = getelementptr inbounds i8, ptr %106, i32 1, !dbg !1284
  store ptr %incdec.ptr178, ptr %bpout, align 8, !dbg !1284
  store i8 94, ptr %106, align 1, !dbg !1286
  %107 = load i8, ptr %ch, align 1, !dbg !1287
  %conv179 = zext i8 %107 to i32, !dbg !1287
  %add180 = add nsw i32 %conv179, 64, !dbg !1288
  %conv181 = trunc i32 %add180 to i8, !dbg !1287
  %108 = load ptr, ptr %bpout, align 8, !dbg !1289
  %incdec.ptr182 = getelementptr inbounds i8, ptr %108, i32 1, !dbg !1289
  store ptr %incdec.ptr182, ptr %bpout, align 8, !dbg !1289
  store i8 %conv181, ptr %108, align 1, !dbg !1290
  br label %if.end211, !dbg !1291

if.else183:                                       ; preds = %land.lhs.true174, %while.body170
  %109 = load i8, ptr %ch, align 1, !dbg !1292
  %conv184 = zext i8 %109 to i32, !dbg !1292
  %cmp185 = icmp ne i32 %conv184, 10, !dbg !1294
  br i1 %cmp185, label %if.then187, label %if.else209, !dbg !1295

if.then187:                                       ; preds = %if.else183
  %110 = load i8, ptr %ch, align 1, !dbg !1296
  %conv188 = zext i8 %110 to i32, !dbg !1296
  %cmp189 = icmp eq i32 %conv188, 13, !dbg !1299
  br i1 %cmp189, label %land.lhs.true191, label %if.else206, !dbg !1300

land.lhs.true191:                                 ; preds = %if.then187
  %111 = load ptr, ptr %bpin, align 8, !dbg !1301
  %112 = load i8, ptr %111, align 1, !dbg !1302
  %conv192 = sext i8 %112 to i32, !dbg !1302
  %cmp193 = icmp eq i32 %conv192, 10, !dbg !1303
  br i1 %cmp193, label %land.lhs.true195, label %if.else206, !dbg !1304

land.lhs.true195:                                 ; preds = %land.lhs.true191
  %113 = load i8, ptr %show_ends.addr, align 1, !dbg !1305
  %tobool196 = trunc i8 %113 to i1, !dbg !1305
  br i1 %tobool196, label %if.then198, label %if.else206, !dbg !1306

if.then198:                                       ; preds = %land.lhs.true195
  %114 = load ptr, ptr %bpin, align 8, !dbg !1307
  %115 = load ptr, ptr %eob, align 8, !dbg !1310
  %cmp199 = icmp eq ptr %114, %115, !dbg !1311
  br i1 %cmp199, label %if.then201, label %if.else202, !dbg !1312

if.then201:                                       ; preds = %if.then198
  store i8 1, ptr @pending_cr, align 1, !dbg !1313
  br label %if.end205, !dbg !1314

if.else202:                                       ; preds = %if.then198
  %116 = load ptr, ptr %bpout, align 8, !dbg !1315
  %incdec.ptr203 = getelementptr inbounds i8, ptr %116, i32 1, !dbg !1315
  store ptr %incdec.ptr203, ptr %bpout, align 8, !dbg !1315
  store i8 94, ptr %116, align 1, !dbg !1317
  %117 = load ptr, ptr %bpout, align 8, !dbg !1318
  %incdec.ptr204 = getelementptr inbounds i8, ptr %117, i32 1, !dbg !1318
  store ptr %incdec.ptr204, ptr %bpout, align 8, !dbg !1318
  store i8 77, ptr %117, align 1, !dbg !1319
  br label %if.end205

if.end205:                                        ; preds = %if.else202, %if.then201
  br label %if.end208, !dbg !1320

if.else206:                                       ; preds = %land.lhs.true195, %land.lhs.true191, %if.then187
  %118 = load i8, ptr %ch, align 1, !dbg !1321
  %119 = load ptr, ptr %bpout, align 8, !dbg !1322
  %incdec.ptr207 = getelementptr inbounds i8, ptr %119, i32 1, !dbg !1322
  store ptr %incdec.ptr207, ptr %bpout, align 8, !dbg !1322
  store i8 %118, ptr %119, align 1, !dbg !1323
  br label %if.end208

if.end208:                                        ; preds = %if.else206, %if.end205
  br label %if.end210, !dbg !1324

if.else209:                                       ; preds = %if.else183
  store i32 -1, ptr %newlines, align 4, !dbg !1325
  br label %while.end213, !dbg !1327

if.end210:                                        ; preds = %if.end208
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then177
  %120 = load ptr, ptr %bpin, align 8, !dbg !1328
  %incdec.ptr212 = getelementptr inbounds i8, ptr %120, i32 1, !dbg !1328
  store ptr %incdec.ptr212, ptr %bpin, align 8, !dbg !1328
  %121 = load i8, ptr %120, align 1, !dbg !1329
  store i8 %121, ptr %ch, align 1, !dbg !1330
  br label %while.body170, !dbg !1275, !llvm.loop !1331

while.end213:                                     ; preds = %if.else209
  br label %if.end214

if.end214:                                        ; preds = %while.end213, %while.end
  br label %while.body, !dbg !964, !llvm.loop !1333

return:                                           ; preds = %if.then51, %if.then46, %if.else
  %122 = load i1, ptr %retval, align 1, !dbg !1335
  ret i1 %122, !dbg !1335
}

declare void @alignfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @close(i32 noundef) #2

declare i64 @full_write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_error() #4 !dbg !1336 {
entry:
  %saved_errno = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %saved_errno, metadata !1337, metadata !DIExpression()), !dbg !1338
  %call = call ptr @__errno_location() #15, !dbg !1339
  %0 = load i32, ptr %call, align 4, !dbg !1339
  store i32 %0, ptr %saved_errno, align 4, !dbg !1338
  %1 = load ptr, ptr @stdout, align 8, !dbg !1340
  %call1 = call i32 @fflush_unlocked(ptr noundef %1), !dbg !1340
  %2 = load ptr, ptr @stdout, align 8, !dbg !1341
  %call2 = call i32 @fpurge(ptr noundef %2), !dbg !1342
  %3 = load ptr, ptr @stdout, align 8, !dbg !1343
  call void @clearerr_unlocked(ptr noundef %3) #11, !dbg !1343
  %4 = load i32, ptr %saved_errno, align 4, !dbg !1344
  %call3 = call ptr @gettext(ptr noundef @.str.50) #11, !dbg !1344
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %4, ptr noundef %call3), !dbg !1344
  unreachable, !dbg !1344
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @stdc_leading_zeros_ull(i64 noundef) #2

declare i64 @rpl_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_ENOTSUP(i32 noundef %err) #4 !dbg !1345 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %err.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  %0 = load i32, ptr %err.addr, align 4, !dbg !1350
  %cmp = icmp eq i32 %0, 95, !dbg !1351
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1352

lor.rhs:                                          ; preds = %entry
  br label %lor.end, !dbg !1352

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ false, %lor.rhs ]
  ret i1 %1, !dbg !1353
}

declare i64 @safe_read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare ptr @quotearg_style(i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_pending(ptr noundef %outbuf, ptr noundef %bpout) #4 !dbg !1354 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %bpout.addr = alloca ptr, align 8
  %n_write = alloca i64, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %outbuf.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store ptr %bpout, ptr %bpout.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bpout.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata ptr %n_write, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load ptr, ptr %bpout.addr, align 8, !dbg !1363
  %1 = load ptr, ptr %0, align 8, !dbg !1364
  %2 = load ptr, ptr %outbuf.addr, align 8, !dbg !1365
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64, !dbg !1366
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64, !dbg !1366
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1366
  store i64 %sub.ptr.sub, ptr %n_write, align 8, !dbg !1362
  %3 = load i64, ptr %n_write, align 8, !dbg !1367
  %cmp = icmp slt i64 0, %3, !dbg !1369
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1370

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %outbuf.addr, align 8, !dbg !1371
  %5 = load i64, ptr %n_write, align 8, !dbg !1374
  %call = call i64 @full_write(i32 noundef 1, ptr noundef %4, i64 noundef %5), !dbg !1375
  %6 = load i64, ptr %n_write, align 8, !dbg !1376
  %cmp1 = icmp ne i64 %call, %6, !dbg !1377
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1378

if.then2:                                         ; preds = %if.then
  call void @write_error(), !dbg !1379
  br label %if.end, !dbg !1379

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %outbuf.addr, align 8, !dbg !1380
  %8 = load ptr, ptr %bpout.addr, align 8, !dbg !1381
  store ptr %7, ptr %8, align 8, !dbg !1382
  br label %if.end3, !dbg !1383

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !1384
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @next_line_num() #4 !dbg !1385 {
entry:
  %endp = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %endp, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load ptr, ptr @line_num_end, align 8, !dbg !1388
  store ptr %0, ptr %endp, align 8, !dbg !1387
  br label %do.body, !dbg !1389

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %endp, align 8, !dbg !1390
  %2 = load i8, ptr %1, align 1, !dbg !1393
  %inc = add i8 %2, 1, !dbg !1393
  store i8 %inc, ptr %1, align 1, !dbg !1393
  %conv = sext i8 %2 to i32, !dbg !1394
  %cmp = icmp slt i32 %conv, 57, !dbg !1395
  br i1 %cmp, label %if.then, label %if.end, !dbg !1396

if.then:                                          ; preds = %do.body
  br label %if.end13, !dbg !1397

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %endp, align 8, !dbg !1398
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1, !dbg !1398
  store ptr %incdec.ptr, ptr %endp, align 8, !dbg !1398
  store i8 48, ptr %3, align 1, !dbg !1399
  br label %do.cond, !dbg !1400

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %endp, align 8, !dbg !1401
  %5 = load ptr, ptr @line_num_start, align 8, !dbg !1402
  %cmp2 = icmp uge ptr %4, %5, !dbg !1403
  br i1 %cmp2, label %do.body, label %do.end, !dbg !1400, !llvm.loop !1404

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr @line_num_start, align 8, !dbg !1406
  %cmp4 = icmp ugt ptr %6, @line_buf, !dbg !1408
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1409

if.then6:                                         ; preds = %do.end
  %7 = load ptr, ptr @line_num_start, align 8, !dbg !1410
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 -1, !dbg !1410
  store ptr %incdec.ptr7, ptr @line_num_start, align 8, !dbg !1410
  store i8 49, ptr %incdec.ptr7, align 1, !dbg !1411
  br label %if.end8, !dbg !1412

if.else:                                          ; preds = %do.end
  store i8 62, ptr @line_buf, align 16, !dbg !1413
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %8 = load ptr, ptr @line_num_start, align 8, !dbg !1414
  %9 = load ptr, ptr @line_num_print, align 8, !dbg !1416
  %cmp9 = icmp ult ptr %8, %9, !dbg !1417
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !1418

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr @line_num_print, align 8, !dbg !1419
  %incdec.ptr12 = getelementptr inbounds i8, ptr %10, i32 -1, !dbg !1419
  store ptr %incdec.ptr12, ptr @line_num_print, align 8, !dbg !1419
  br label %if.end13, !dbg !1420

if.end13:                                         ; preds = %if.then, %if.then11, %if.end8
  ret void, !dbg !1421
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #3

declare i32 @fflush_unlocked(ptr noundef) #2

declare i32 @fpurge(ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr_unlocked(ptr noundef) #3

attributes #0 = { noinline noreturn nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(1) }

!llvm.dbg.cu = !{!55}
!llvm.module.flags = !{!289, !290, !291, !292, !293, !294, !295}
!llvm.ident = !{!296}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cat.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "892705cc4272d3abf5e76e7890fcf9a9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 41)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2680, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 335)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1696, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 212)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 48)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 57)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 137)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "long_options", scope: !49, file: !2, line: 552, type: !279, isLocal: true, isDefinition: true)
!49 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 536, type: !50, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !55, retainedNodes: !278)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !52, !53}
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!55 = distinct !DICompileUnit(language: DW_LANG_C11, file: !56, producer: "clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !57, retainedTypes: !91, globals: !97, splitDebugInlining: false, nameTableKind: None)
!56 = !DIFile(filename: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/cat.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "892705cc4272d3abf5e76e7890fcf9a9")
!57 = !{!58, !63, !78, !87}
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 302, baseType: !52, size: 32, elements: !60)
!59 = !DIFile(filename: "src/system.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "a31a4b2bf5770d5ea8ef36e1a02ceb73")
!60 = !{!61, !62}
!61 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!62 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !64, line: 42, baseType: !65, size: 32, elements: !66)
!64 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "f10dd3600418f68d04449866ba8ba7b6")
!65 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!67 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!68 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!69 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!70 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!71 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!72 = !DIEnumerator(name: "c_quoting_style", value: 5)
!73 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!74 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!75 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!76 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!77 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 44, baseType: !65, size: 32, elements: !80)
!79 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "297997f3abc0c062b01935a648f2a046")
!80 = !{!81, !82, !83, !84, !85, !86}
!81 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!82 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!83 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!84 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!85 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!86 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 78, baseType: !65, size: 32, elements: !89)
!88 = !DIFile(filename: "src/ioblksize.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "2998e8d108a2ac8d0ff710ad69cfcb06")
!89 = !{!90}
!90 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!91 = !{!54, !92, !93, !94}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 46, baseType: !96)
!95 = !DIFile(filename: "llvm-16.0.0.obj/lib/clang/16/include/stddef.h", directory: "/home/vagrant/selinux_policy_checker/SVF", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!96 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!97 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !98, !103, !108, !113, !118, !123, !125, !130, !135, !47, !140, !145, !147, !152, !157, !159, !164, !169, !174, !176, !181, !186, !191, !193, !198, !202, !204, !209, !211, !213, !218, !220, !225, !227, !229, !231, !233, !238, !240, !245, !247, !252, !257, !262, !264, !266, !268, !270, !272, !274, !276}
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 16)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 555, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 7)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 556, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 14)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 17)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 558, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 10)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 559, type: !120, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 560, type: !127, isLocal: true, isDefinition: true)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 9)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 5)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 562, type: !137, isLocal: true, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 8)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !2, line: 568, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 1)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !120, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !149, isLocal: true, isDefinition: true)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 24)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !2, line: 581, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 11)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !110, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !161, isLocal: true, isDefinition: true)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 18)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 19)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 20)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 643, type: !100, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 670, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 2)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !2, line: 693, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 3)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !2, line: 729, type: !188, isLocal: true, isDefinition: true)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 30)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(scope: null, file: !2, line: 814, type: !178, isLocal: true, isDefinition: true)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(scope: null, file: !2, line: 819, type: !195, isLocal: true, isDefinition: true)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 23)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "infile", scope: !55, file: !2, line: 51, type: !200, isLocal: true, isDefinition: true)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "input_desc", scope: !55, file: !2, line: 54, type: !52, isLocal: true, isDefinition: true)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !59, line: 535, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 56)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !59, line: 636, type: !178, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !59, line: 636, type: !100, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(scope: null, file: !59, line: 637, type: !215, isLocal: true, isDefinition: true)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 22)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !59, line: 638, type: !120, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !59, line: 638, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 15)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !59, line: 639, type: !120, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !59, line: 640, type: !120, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !59, line: 641, type: !120, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !59, line: 654, type: !195, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !59, line: 654, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 40)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !59, line: 666, type: !44, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !59, line: 672, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 71)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !59, line: 678, type: !132, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !59, line: 679, type: !249, isLocal: true, isDefinition: true)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 27)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !59, line: 681, type: !254, isLocal: true, isDefinition: true)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 51)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !59, line: 682, type: !259, isLocal: true, isDefinition: true)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 12)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !215, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "newlines2", scope: !55, file: !2, line: 78, type: !52, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "line_num_end", scope: !55, file: !2, line: 75, type: !54, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(name: "line_num_start", scope: !55, file: !2, line: 72, type: !54, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(name: "line_buf", scope: !55, file: !2, line: 60, type: !171, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "line_num_print", scope: !55, file: !2, line: 69, type: !54, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "pending_cr", scope: !55, file: !2, line: 81, type: !93, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !59, line: 756, type: !259, isLocal: true, isDefinition: true)
!278 = !{}
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 2560, elements: !121)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !282, line: 50, size: 256, elements: !283)
!282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "b4f86ba96a508c530fa381ae1dafe9eb")
!283 = !{!284, !285, !286, !288}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !281, file: !282, line: 52, baseType: !200, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !281, file: !282, line: 55, baseType: !52, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !281, file: !282, line: 56, baseType: !287, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !281, file: !282, line: 57, baseType: !52, size: 32, offset: 192)
!289 = !{i32 7, !"Dwarf Version", i32 5}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{i32 1, !"wchar_size", i32 4}
!292 = !{i32 8, !"PIC Level", i32 2}
!293 = !{i32 7, !"PIE Level", i32 2}
!294 = !{i32 7, !"uwtable", i32 2}
!295 = !{i32 7, !"frame-pointer", i32 2}
!296 = !{!"clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)"}
!297 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 84, type: !298, scopeLine: 85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !55, retainedNodes: !278)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !52}
!300 = !DILocalVariable(name: "status", arg: 1, scope: !297, file: !2, line: 84, type: !52)
!301 = !DILocation(line: 84, column: 12, scope: !297)
!302 = !DILocation(line: 86, column: 7, scope: !303)
!303 = distinct !DILexicalBlock(scope: !297, file: !2, line: 86, column: 7)
!304 = !DILocation(line: 86, column: 14, scope: !303)
!305 = !DILocation(line: 86, column: 7, scope: !297)
!306 = !DILocation(line: 87, column: 5, scope: !303)
!307 = !DILocation(line: 87, column: 5, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !2, line: 87, column: 5)
!309 = !DILocation(line: 90, column: 15, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !2, line: 89, column: 5)
!311 = !DILocation(line: 93, column: 15, scope: !310)
!312 = !DILocation(line: 90, column: 7, scope: !310)
!313 = !DILocation(line: 94, column: 7, scope: !310)
!314 = !DILocation(line: 98, column: 7, scope: !310)
!315 = !DILocation(line: 100, column: 7, scope: !310)
!316 = !DILocation(line: 109, column: 7, scope: !310)
!317 = !DILocation(line: 115, column: 7, scope: !310)
!318 = !DILocation(line: 116, column: 7, scope: !310)
!319 = !DILocation(line: 117, column: 15, scope: !310)
!320 = !DILocation(line: 123, column: 15, scope: !310)
!321 = !DILocation(line: 123, column: 29, scope: !310)
!322 = !DILocation(line: 117, column: 7, scope: !310)
!323 = !DILocation(line: 124, column: 7, scope: !310)
!324 = !DILocation(line: 126, column: 9, scope: !297)
!325 = !DILocation(line: 126, column: 3, scope: !297)
!326 = distinct !DISubprogram(name: "emit_stdin_note", scope: !59, file: !59, line: 533, type: !327, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!327 = !DISubroutineType(types: !328)
!328 = !{null}
!329 = !DILocation(line: 535, column: 3, scope: !326)
!330 = !DILocation(line: 538, column: 1, scope: !326)
!331 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !59, file: !59, line: 633, type: !332, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !200}
!334 = !DILocalVariable(name: "program", arg: 1, scope: !331, file: !59, line: 633, type: !200)
!335 = !DILocation(line: 633, column: 34, scope: !331)
!336 = !DILocalVariable(name: "infomap", scope: !331, file: !59, line: 635, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 896, elements: !106)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !331, file: !59, line: 635, size: 128, elements: !340)
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !339, file: !59, line: 635, baseType: !200, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !339, file: !59, line: 635, baseType: !200, size: 64, offset: 64)
!343 = !DILocation(line: 635, column: 67, scope: !331)
!344 = !DILocalVariable(name: "node", scope: !331, file: !59, line: 645, type: !200)
!345 = !DILocation(line: 645, column: 15, scope: !331)
!346 = !DILocation(line: 645, column: 22, scope: !331)
!347 = !DILocalVariable(name: "map_prog", scope: !331, file: !59, line: 646, type: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!349 = !DILocation(line: 646, column: 25, scope: !331)
!350 = !DILocation(line: 646, column: 36, scope: !331)
!351 = !DILocation(line: 648, column: 3, scope: !331)
!352 = !DILocation(line: 648, column: 10, scope: !331)
!353 = !DILocation(line: 648, column: 20, scope: !331)
!354 = !DILocation(line: 648, column: 28, scope: !331)
!355 = !DILocation(line: 648, column: 33, scope: !331)
!356 = !DILocation(line: 648, column: 31, scope: !331)
!357 = !DILocation(line: 0, scope: !331)
!358 = !DILocation(line: 649, column: 13, scope: !331)
!359 = distinct !{!359, !351, !358, !360}
!360 = !{!"llvm.loop.mustprogress"}
!361 = !DILocation(line: 651, column: 7, scope: !362)
!362 = distinct !DILexicalBlock(scope: !331, file: !59, line: 651, column: 7)
!363 = !DILocation(line: 651, column: 17, scope: !362)
!364 = !DILocation(line: 651, column: 7, scope: !331)
!365 = !DILocation(line: 652, column: 12, scope: !362)
!366 = !DILocation(line: 652, column: 22, scope: !362)
!367 = !DILocation(line: 652, column: 10, scope: !362)
!368 = !DILocation(line: 652, column: 5, scope: !362)
!369 = !DILocation(line: 654, column: 11, scope: !331)
!370 = !DILocation(line: 654, column: 3, scope: !331)
!371 = !DILocalVariable(name: "lc_messages", scope: !331, file: !59, line: 665, type: !200)
!372 = !DILocation(line: 665, column: 15, scope: !331)
!373 = !DILocation(line: 665, column: 29, scope: !331)
!374 = !DILocation(line: 666, column: 7, scope: !375)
!375 = distinct !DILexicalBlock(scope: !331, file: !59, line: 666, column: 7)
!376 = !DILocation(line: 666, column: 19, scope: !375)
!377 = !DILocation(line: 666, column: 22, scope: !375)
!378 = !DILocation(line: 666, column: 7, scope: !331)
!379 = !DILocation(line: 672, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !375, file: !59, line: 667, column: 5)
!381 = !DILocation(line: 674, column: 5, scope: !380)
!382 = !DILocalVariable(name: "url_program", scope: !331, file: !59, line: 678, type: !200)
!383 = !DILocation(line: 678, column: 15, scope: !331)
!384 = !DILocation(line: 678, column: 29, scope: !331)
!385 = !DILocation(line: 678, column: 61, scope: !331)
!386 = !DILocation(line: 679, column: 11, scope: !331)
!387 = !DILocation(line: 680, column: 24, scope: !331)
!388 = !DILocation(line: 679, column: 3, scope: !331)
!389 = !DILocation(line: 681, column: 11, scope: !331)
!390 = !DILocation(line: 682, column: 11, scope: !331)
!391 = !DILocation(line: 682, column: 17, scope: !331)
!392 = !DILocation(line: 682, column: 25, scope: !331)
!393 = !DILocation(line: 682, column: 22, scope: !331)
!394 = !DILocation(line: 681, column: 3, scope: !331)
!395 = !DILocation(line: 683, column: 1, scope: !331)
!396 = !DILocalVariable(name: "argc", arg: 1, scope: !49, file: !2, line: 536, type: !52)
!397 = !DILocation(line: 536, column: 11, scope: !49)
!398 = !DILocalVariable(name: "argv", arg: 2, scope: !49, file: !2, line: 536, type: !53)
!399 = !DILocation(line: 536, column: 24, scope: !49)
!400 = !DILocalVariable(name: "have_read_stdin", scope: !49, file: !2, line: 539, type: !93)
!401 = !DILocation(line: 539, column: 8, scope: !49)
!402 = !DILocalVariable(name: "stat_buf", scope: !49, file: !2, line: 541, type: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !404, line: 26, size: 1152, elements: !405)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "3ba283bc334370fe631cbc82f5229ed7")
!405 = !{!406, !409, !411, !413, !415, !417, !419, !420, !421, !424, !426, !428, !436, !437, !438}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !403, file: !404, line: 31, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !408, line: 145, baseType: !96)
!408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!409 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !403, file: !404, line: 36, baseType: !410, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !408, line: 148, baseType: !96)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !403, file: !404, line: 44, baseType: !412, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !408, line: 151, baseType: !96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !403, file: !404, line: 45, baseType: !414, size: 32, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !408, line: 150, baseType: !65)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !403, file: !404, line: 47, baseType: !416, size: 32, offset: 224)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !408, line: 146, baseType: !65)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !403, file: !404, line: 48, baseType: !418, size: 32, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !408, line: 147, baseType: !65)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !403, file: !404, line: 50, baseType: !52, size: 32, offset: 288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !403, file: !404, line: 52, baseType: !407, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !403, file: !404, line: 57, baseType: !422, size: 64, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !408, line: 152, baseType: !423)
!423 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !403, file: !404, line: 61, baseType: !425, size: 64, offset: 448)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !408, line: 175, baseType: !423)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !403, file: !404, line: 63, baseType: !427, size: 64, offset: 512)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !408, line: 180, baseType: !423)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !403, file: !404, line: 74, baseType: !429, size: 128, offset: 576)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !430, line: 11, size: 128, elements: !431)
!430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!431 = !{!432, !434}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !429, file: !430, line: 16, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !408, line: 160, baseType: !423)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !429, file: !430, line: 21, baseType: !435, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !408, line: 197, baseType: !423)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !403, file: !404, line: 75, baseType: !429, size: 128, offset: 704)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !403, file: !404, line: 76, baseType: !429, size: 128, offset: 832)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !403, file: !404, line: 89, baseType: !439, size: 192, offset: 960)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 192, elements: !184)
!440 = !DILocation(line: 541, column: 15, scope: !49)
!441 = !DILocalVariable(name: "number", scope: !49, file: !2, line: 544, type: !93)
!442 = !DILocation(line: 544, column: 8, scope: !49)
!443 = !DILocalVariable(name: "number_nonblank", scope: !49, file: !2, line: 545, type: !93)
!444 = !DILocation(line: 545, column: 8, scope: !49)
!445 = !DILocalVariable(name: "squeeze_blank", scope: !49, file: !2, line: 546, type: !93)
!446 = !DILocation(line: 546, column: 8, scope: !49)
!447 = !DILocalVariable(name: "show_ends", scope: !49, file: !2, line: 547, type: !93)
!448 = !DILocation(line: 547, column: 8, scope: !49)
!449 = !DILocalVariable(name: "show_nonprinting", scope: !49, file: !2, line: 548, type: !93)
!450 = !DILocation(line: 548, column: 8, scope: !49)
!451 = !DILocalVariable(name: "show_tabs", scope: !49, file: !2, line: 549, type: !93)
!452 = !DILocation(line: 549, column: 8, scope: !49)
!453 = !DILocalVariable(name: "file_open_mode", scope: !49, file: !2, line: 550, type: !52)
!454 = !DILocation(line: 550, column: 7, scope: !49)
!455 = !DILocation(line: 567, column: 21, scope: !49)
!456 = !DILocation(line: 567, column: 3, scope: !49)
!457 = !DILocation(line: 568, column: 3, scope: !49)
!458 = !DILocation(line: 569, column: 3, scope: !49)
!459 = !DILocation(line: 570, column: 3, scope: !49)
!460 = !DILocation(line: 576, column: 3, scope: !49)
!461 = !DILocalVariable(name: "c", scope: !49, file: !2, line: 580, type: !52)
!462 = !DILocation(line: 580, column: 7, scope: !49)
!463 = !DILocation(line: 581, column: 3, scope: !49)
!464 = !DILocation(line: 581, column: 28, scope: !49)
!465 = !DILocation(line: 581, column: 34, scope: !49)
!466 = !DILocation(line: 581, column: 15, scope: !49)
!467 = !DILocation(line: 581, column: 13, scope: !49)
!468 = !DILocation(line: 582, column: 10, scope: !49)
!469 = !DILocation(line: 584, column: 15, scope: !470)
!470 = distinct !DILexicalBlock(scope: !49, file: !2, line: 583, column: 5)
!471 = !DILocation(line: 584, column: 7, scope: !470)
!472 = !DILocation(line: 587, column: 18, scope: !473)
!473 = distinct !DILexicalBlock(scope: !470, file: !2, line: 585, column: 9)
!474 = !DILocation(line: 588, column: 27, scope: !473)
!475 = !DILocation(line: 589, column: 11, scope: !473)
!476 = !DILocation(line: 592, column: 21, scope: !473)
!477 = !DILocation(line: 593, column: 28, scope: !473)
!478 = !DILocation(line: 594, column: 11, scope: !473)
!479 = !DILocation(line: 597, column: 18, scope: !473)
!480 = !DILocation(line: 598, column: 11, scope: !473)
!481 = !DILocation(line: 601, column: 25, scope: !473)
!482 = !DILocation(line: 602, column: 11, scope: !473)
!483 = !DILocation(line: 605, column: 21, scope: !473)
!484 = !DILocation(line: 606, column: 28, scope: !473)
!485 = !DILocation(line: 607, column: 11, scope: !473)
!486 = !DILocation(line: 611, column: 11, scope: !473)
!487 = !DILocation(line: 614, column: 28, scope: !473)
!488 = !DILocation(line: 615, column: 11, scope: !473)
!489 = !DILocation(line: 618, column: 28, scope: !473)
!490 = !DILocation(line: 619, column: 21, scope: !473)
!491 = !DILocation(line: 620, column: 21, scope: !473)
!492 = !DILocation(line: 621, column: 11, scope: !473)
!493 = !DILocation(line: 624, column: 21, scope: !473)
!494 = !DILocation(line: 625, column: 11, scope: !473)
!495 = !DILocation(line: 628, column: 21, scope: !473)
!496 = !DILocation(line: 629, column: 11, scope: !473)
!497 = !DILocation(line: 631, column: 9, scope: !473)
!498 = !DILocation(line: 633, column: 9, scope: !473)
!499 = !DILocation(line: 636, column: 11, scope: !473)
!500 = distinct !{!500, !463, !501, !360}
!501 = !DILocation(line: 638, column: 5, scope: !49)
!502 = !DILocation(line: 642, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !49, file: !2, line: 642, column: 7)
!504 = !DILocation(line: 642, column: 40, scope: !503)
!505 = !DILocation(line: 642, column: 7, scope: !49)
!506 = !DILocation(line: 643, column: 5, scope: !503)
!507 = !DILocalVariable(name: "outsize", scope: !49, file: !2, line: 646, type: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !509, line: 130, baseType: !510)
!509 = !DIFile(filename: "./lib/idx.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "9a27a7b69b899883fdd541cc17d53261")
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !95, line: 35, baseType: !423)
!511 = !DILocation(line: 646, column: 9, scope: !49)
!512 = !DILocation(line: 646, column: 19, scope: !49)
!513 = !DILocalVariable(name: "out_dev", scope: !49, file: !2, line: 649, type: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !515, line: 59, baseType: !407)
!515 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e62424071ad3f1b4d088c139fd9ccfd1")
!516 = !DILocation(line: 649, column: 9, scope: !49)
!517 = !DILocalVariable(name: "out_ino", scope: !49, file: !2, line: 650, type: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !515, line: 47, baseType: !410)
!519 = !DILocation(line: 650, column: 9, scope: !49)
!520 = !DILocalVariable(name: "out_flags", scope: !49, file: !2, line: 651, type: !52)
!521 = !DILocation(line: 651, column: 7, scope: !49)
!522 = !DILocalVariable(name: "have_out_dev", scope: !49, file: !2, line: 652, type: !93)
!523 = !DILocation(line: 652, column: 8, scope: !49)
!524 = !DILocation(line: 652, column: 26, scope: !49)
!525 = !DILocation(line: 652, column: 50, scope: !49)
!526 = !DILocation(line: 652, column: 23, scope: !49)
!527 = !DILocation(line: 653, column: 7, scope: !528)
!528 = distinct !DILexicalBlock(scope: !49, file: !2, line: 653, column: 7)
!529 = !DILocation(line: 653, column: 7, scope: !49)
!530 = !DILocation(line: 655, column: 26, scope: !531)
!531 = distinct !DILexicalBlock(scope: !528, file: !2, line: 654, column: 5)
!532 = !DILocation(line: 655, column: 15, scope: !531)
!533 = !DILocation(line: 656, column: 26, scope: !531)
!534 = !DILocation(line: 656, column: 15, scope: !531)
!535 = !DILocation(line: 657, column: 4, scope: !531)
!536 = !DILocalVariable(name: "out_isreg", scope: !49, file: !2, line: 660, type: !93)
!537 = !DILocation(line: 660, column: 8, scope: !49)
!538 = !DILocation(line: 660, column: 20, scope: !49)
!539 = !DILocation(line: 660, column: 47, scope: !49)
!540 = !DILocation(line: 662, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !49, file: !2, line: 662, column: 7)
!542 = !DILocation(line: 662, column: 17, scope: !541)
!543 = !DILocation(line: 662, column: 20, scope: !541)
!544 = !DILocation(line: 662, column: 30, scope: !541)
!545 = !DILocation(line: 662, column: 33, scope: !541)
!546 = !DILocation(line: 662, column: 7, scope: !49)
!547 = !DILocation(line: 664, column: 22, scope: !548)
!548 = distinct !DILexicalBlock(scope: !541, file: !2, line: 663, column: 5)
!549 = !DILocation(line: 665, column: 7, scope: !548)
!550 = !DILocation(line: 666, column: 5, scope: !548)
!551 = !DILocation(line: 670, column: 10, scope: !49)
!552 = !DILocalVariable(name: "argind", scope: !49, file: !2, line: 671, type: !52)
!553 = !DILocation(line: 671, column: 7, scope: !49)
!554 = !DILocation(line: 671, column: 16, scope: !49)
!555 = !DILocalVariable(name: "ok", scope: !49, file: !2, line: 672, type: !93)
!556 = !DILocation(line: 672, column: 8, scope: !49)
!557 = !DILocalVariable(name: "page_size", scope: !49, file: !2, line: 673, type: !508)
!558 = !DILocation(line: 673, column: 9, scope: !49)
!559 = !DILocation(line: 673, column: 21, scope: !49)
!560 = !DILocation(line: 675, column: 3, scope: !49)
!561 = !DILocation(line: 677, column: 11, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !2, line: 677, column: 11)
!563 = distinct !DILexicalBlock(scope: !49, file: !2, line: 676, column: 5)
!564 = !DILocation(line: 677, column: 20, scope: !562)
!565 = !DILocation(line: 677, column: 18, scope: !562)
!566 = !DILocation(line: 677, column: 11, scope: !563)
!567 = !DILocation(line: 678, column: 18, scope: !562)
!568 = !DILocation(line: 678, column: 23, scope: !562)
!569 = !DILocation(line: 678, column: 16, scope: !562)
!570 = !DILocation(line: 678, column: 9, scope: !562)
!571 = !DILocalVariable(name: "reading_stdin", scope: !563, file: !2, line: 680, type: !93)
!572 = !DILocation(line: 680, column: 12, scope: !563)
!573 = !DILocation(line: 680, column: 28, scope: !563)
!574 = !DILocation(line: 681, column: 11, scope: !575)
!575 = distinct !DILexicalBlock(scope: !563, file: !2, line: 681, column: 11)
!576 = !DILocation(line: 681, column: 11, scope: !563)
!577 = !DILocation(line: 683, column: 27, scope: !578)
!578 = distinct !DILexicalBlock(scope: !575, file: !2, line: 682, column: 9)
!579 = !DILocation(line: 684, column: 22, scope: !578)
!580 = !DILocation(line: 685, column: 15, scope: !581)
!581 = distinct !DILexicalBlock(scope: !578, file: !2, line: 685, column: 15)
!582 = !DILocation(line: 685, column: 30, scope: !581)
!583 = !DILocation(line: 685, column: 15, scope: !578)
!584 = !DILocation(line: 686, column: 13, scope: !581)
!585 = !DILocation(line: 687, column: 9, scope: !578)
!586 = !DILocation(line: 690, column: 30, scope: !587)
!587 = distinct !DILexicalBlock(scope: !575, file: !2, line: 689, column: 9)
!588 = !DILocation(line: 690, column: 38, scope: !587)
!589 = !DILocation(line: 690, column: 24, scope: !587)
!590 = !DILocation(line: 690, column: 22, scope: !587)
!591 = !DILocation(line: 691, column: 15, scope: !592)
!592 = distinct !DILexicalBlock(scope: !587, file: !2, line: 691, column: 15)
!593 = !DILocation(line: 691, column: 26, scope: !592)
!594 = !DILocation(line: 691, column: 15, scope: !587)
!595 = !DILocation(line: 693, column: 15, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !2, line: 692, column: 13)
!597 = !DILocation(line: 694, column: 18, scope: !596)
!598 = !DILocation(line: 695, column: 15, scope: !596)
!599 = !DILocation(line: 699, column: 18, scope: !600)
!600 = distinct !DILexicalBlock(scope: !563, file: !2, line: 699, column: 11)
!601 = !DILocation(line: 699, column: 11, scope: !600)
!602 = !DILocation(line: 699, column: 41, scope: !600)
!603 = !DILocation(line: 699, column: 11, scope: !563)
!604 = !DILocation(line: 701, column: 11, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !2, line: 700, column: 9)
!606 = !DILocation(line: 702, column: 14, scope: !605)
!607 = !DILocation(line: 703, column: 11, scope: !605)
!608 = !DILocalVariable(name: "insize", scope: !563, file: !2, line: 707, type: !508)
!609 = !DILocation(line: 707, column: 13, scope: !563)
!610 = !DILocation(line: 707, column: 22, scope: !563)
!611 = !DILocation(line: 709, column: 17, scope: !563)
!612 = !DILocation(line: 709, column: 7, scope: !563)
!613 = !DILocation(line: 715, column: 14, scope: !614)
!614 = distinct !DILexicalBlock(scope: !563, file: !2, line: 715, column: 11)
!615 = !DILocation(line: 715, column: 42, scope: !614)
!616 = !DILocation(line: 715, column: 45, scope: !614)
!617 = !DILocation(line: 716, column: 14, scope: !614)
!618 = !DILocation(line: 716, column: 17, scope: !614)
!619 = !DILocation(line: 717, column: 11, scope: !614)
!620 = !DILocation(line: 717, column: 14, scope: !614)
!621 = !DILocation(line: 718, column: 11, scope: !614)
!622 = !DILocation(line: 718, column: 23, scope: !614)
!623 = !DILocation(line: 718, column: 33, scope: !614)
!624 = !DILocation(line: 718, column: 30, scope: !614)
!625 = !DILocation(line: 718, column: 41, scope: !614)
!626 = !DILocation(line: 718, column: 53, scope: !614)
!627 = !DILocation(line: 718, column: 63, scope: !614)
!628 = !DILocation(line: 718, column: 60, scope: !614)
!629 = !DILocation(line: 715, column: 11, scope: !563)
!630 = !DILocalVariable(name: "in_pos", scope: !631, file: !2, line: 720, type: !632)
!631 = distinct !DILexicalBlock(scope: !614, file: !2, line: 719, column: 9)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !633, line: 63, baseType: !422)
!633 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "f31eefcc3f15835fc5a4023a625cf609")
!634 = !DILocation(line: 720, column: 17, scope: !631)
!635 = !DILocation(line: 720, column: 33, scope: !631)
!636 = !DILocation(line: 720, column: 26, scope: !631)
!637 = !DILocation(line: 721, column: 20, scope: !638)
!638 = distinct !DILexicalBlock(scope: !631, file: !2, line: 721, column: 15)
!639 = !DILocation(line: 721, column: 17, scope: !638)
!640 = !DILocation(line: 721, column: 15, scope: !631)
!641 = !DILocation(line: 723, column: 19, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !2, line: 723, column: 19)
!643 = distinct !DILexicalBlock(scope: !638, file: !2, line: 722, column: 13)
!644 = !DILocation(line: 723, column: 29, scope: !642)
!645 = !DILocation(line: 723, column: 19, scope: !643)
!646 = !DILocation(line: 724, column: 29, scope: !642)
!647 = !DILocation(line: 724, column: 27, scope: !642)
!648 = !DILocation(line: 724, column: 17, scope: !642)
!649 = !DILocalVariable(name: "whence", scope: !643, file: !2, line: 725, type: !52)
!650 = !DILocation(line: 725, column: 19, scope: !643)
!651 = !DILocation(line: 725, column: 34, scope: !643)
!652 = !DILocation(line: 725, column: 31, scope: !643)
!653 = !DILocation(line: 725, column: 44, scope: !643)
!654 = !DILocation(line: 725, column: 47, scope: !643)
!655 = !DILocation(line: 725, column: 57, scope: !643)
!656 = !DILocation(line: 0, scope: !643)
!657 = !DILocation(line: 725, column: 29, scope: !643)
!658 = !DILocation(line: 727, column: 19, scope: !659)
!659 = distinct !DILexicalBlock(scope: !643, file: !2, line: 727, column: 19)
!660 = !DILocation(line: 727, column: 53, scope: !659)
!661 = !DILocation(line: 727, column: 28, scope: !659)
!662 = !DILocation(line: 727, column: 26, scope: !659)
!663 = !DILocation(line: 727, column: 19, scope: !643)
!664 = !DILocation(line: 729, column: 19, scope: !665)
!665 = distinct !DILexicalBlock(scope: !659, file: !2, line: 728, column: 17)
!666 = !DILocation(line: 731, column: 22, scope: !665)
!667 = !DILocation(line: 732, column: 19, scope: !665)
!668 = !DILocation(line: 734, column: 13, scope: !643)
!669 = !DILocation(line: 735, column: 9, scope: !631)
!670 = !DILocalVariable(name: "inbuf", scope: !563, file: !2, line: 738, type: !54)
!671 = !DILocation(line: 738, column: 13, scope: !563)
!672 = !DILocation(line: 744, column: 14, scope: !673)
!673 = distinct !DILexicalBlock(scope: !563, file: !2, line: 744, column: 11)
!674 = !DILocation(line: 744, column: 21, scope: !673)
!675 = !DILocation(line: 744, column: 24, scope: !673)
!676 = !DILocation(line: 744, column: 34, scope: !673)
!677 = !DILocation(line: 744, column: 37, scope: !673)
!678 = !DILocation(line: 745, column: 14, scope: !673)
!679 = !DILocation(line: 745, column: 17, scope: !673)
!680 = !DILocation(line: 745, column: 27, scope: !673)
!681 = !DILocation(line: 745, column: 30, scope: !673)
!682 = !DILocation(line: 744, column: 11, scope: !563)
!683 = !DILocalVariable(name: "copy_cat_status", scope: !684, file: !2, line: 747, type: !52)
!684 = distinct !DILexicalBlock(scope: !673, file: !2, line: 746, column: 9)
!685 = !DILocation(line: 747, column: 15, scope: !684)
!686 = !DILocation(line: 748, column: 13, scope: !684)
!687 = !DILocation(line: 748, column: 23, scope: !684)
!688 = !DILocation(line: 748, column: 26, scope: !684)
!689 = !DILocation(line: 748, column: 55, scope: !684)
!690 = !DILocation(line: 749, column: 15, scope: !691)
!691 = distinct !DILexicalBlock(scope: !684, file: !2, line: 749, column: 15)
!692 = !DILocation(line: 749, column: 31, scope: !691)
!693 = !DILocation(line: 749, column: 15, scope: !684)
!694 = !DILocation(line: 751, column: 21, scope: !695)
!695 = distinct !DILexicalBlock(scope: !691, file: !2, line: 750, column: 13)
!696 = !DILocation(line: 752, column: 25, scope: !695)
!697 = !DILocation(line: 752, column: 23, scope: !695)
!698 = !DILocation(line: 752, column: 18, scope: !695)
!699 = !DILocation(line: 753, column: 13, scope: !695)
!700 = !DILocation(line: 756, column: 24, scope: !701)
!701 = distinct !DILexicalBlock(scope: !691, file: !2, line: 755, column: 13)
!702 = !DILocation(line: 756, column: 22, scope: !701)
!703 = !DILocation(line: 757, column: 36, scope: !701)
!704 = !DILocation(line: 757, column: 47, scope: !701)
!705 = !DILocation(line: 757, column: 23, scope: !701)
!706 = !DILocation(line: 757, column: 21, scope: !701)
!707 = !DILocation(line: 758, column: 33, scope: !701)
!708 = !DILocation(line: 758, column: 40, scope: !701)
!709 = !DILocation(line: 758, column: 21, scope: !701)
!710 = !DILocation(line: 758, column: 18, scope: !701)
!711 = !DILocation(line: 760, column: 9, scope: !684)
!712 = !DILocation(line: 764, column: 32, scope: !713)
!713 = distinct !DILexicalBlock(scope: !673, file: !2, line: 762, column: 9)
!714 = !DILocation(line: 764, column: 43, scope: !713)
!715 = !DILocation(line: 764, column: 50, scope: !713)
!716 = !DILocation(line: 764, column: 19, scope: !713)
!717 = !DILocation(line: 764, column: 17, scope: !713)
!718 = !DILocalVariable(name: "bufsize", scope: !713, file: !2, line: 787, type: !508)
!719 = !DILocation(line: 787, column: 17, scope: !713)
!720 = !DILocation(line: 788, column: 15, scope: !721)
!721 = distinct !DILexicalBlock(scope: !713, file: !2, line: 788, column: 15)
!722 = !DILocation(line: 789, column: 15, scope: !721)
!723 = !DILocation(line: 789, column: 18, scope: !721)
!724 = !DILocation(line: 790, column: 15, scope: !721)
!725 = !DILocation(line: 790, column: 18, scope: !721)
!726 = !DILocation(line: 788, column: 15, scope: !713)
!727 = !DILocation(line: 791, column: 13, scope: !721)
!728 = !DILocalVariable(name: "outbuf", scope: !713, file: !2, line: 792, type: !54)
!729 = !DILocation(line: 792, column: 17, scope: !713)
!730 = !DILocation(line: 792, column: 39, scope: !713)
!731 = !DILocation(line: 792, column: 50, scope: !713)
!732 = !DILocation(line: 792, column: 26, scope: !713)
!733 = !DILocation(line: 794, column: 22, scope: !713)
!734 = !DILocation(line: 794, column: 29, scope: !713)
!735 = !DILocation(line: 794, column: 37, scope: !713)
!736 = !DILocation(line: 794, column: 45, scope: !713)
!737 = !DILocation(line: 794, column: 54, scope: !713)
!738 = !DILocation(line: 795, column: 22, scope: !713)
!739 = !DILocation(line: 795, column: 33, scope: !713)
!740 = !DILocation(line: 795, column: 41, scope: !713)
!741 = !DILocation(line: 795, column: 58, scope: !713)
!742 = !DILocation(line: 796, column: 22, scope: !713)
!743 = !DILocation(line: 794, column: 17, scope: !713)
!744 = !DILocation(line: 794, column: 14, scope: !713)
!745 = !DILocation(line: 798, column: 22, scope: !713)
!746 = !DILocation(line: 798, column: 11, scope: !713)
!747 = !DILocation(line: 801, column: 18, scope: !563)
!748 = !DILocation(line: 801, column: 7, scope: !563)
!749 = !DILabel(scope: !563, name: "contin", file: !2, line: 803)
!750 = !DILocation(line: 803, column: 5, scope: !563)
!751 = !DILocation(line: 804, column: 12, scope: !752)
!752 = distinct !DILexicalBlock(scope: !563, file: !2, line: 804, column: 11)
!753 = !DILocation(line: 804, column: 26, scope: !752)
!754 = !DILocation(line: 804, column: 36, scope: !752)
!755 = !DILocation(line: 804, column: 29, scope: !752)
!756 = !DILocation(line: 804, column: 48, scope: !752)
!757 = !DILocation(line: 804, column: 11, scope: !563)
!758 = !DILocation(line: 806, column: 11, scope: !759)
!759 = distinct !DILexicalBlock(scope: !752, file: !2, line: 805, column: 9)
!760 = !DILocation(line: 807, column: 14, scope: !759)
!761 = !DILocation(line: 808, column: 9, scope: !759)
!762 = !DILocation(line: 809, column: 5, scope: !563)
!763 = !DILocation(line: 810, column: 10, scope: !49)
!764 = !DILocation(line: 810, column: 21, scope: !49)
!765 = !DILocation(line: 810, column: 19, scope: !49)
!766 = distinct !{!766, !560, !767, !360}
!767 = !DILocation(line: 810, column: 25, scope: !49)
!768 = !DILocation(line: 812, column: 7, scope: !769)
!769 = distinct !DILexicalBlock(scope: !49, file: !2, line: 812, column: 7)
!770 = !DILocation(line: 812, column: 7, scope: !49)
!771 = !DILocation(line: 814, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !2, line: 814, column: 11)
!773 = distinct !DILexicalBlock(scope: !769, file: !2, line: 813, column: 5)
!774 = !DILocation(line: 814, column: 47, scope: !772)
!775 = !DILocation(line: 814, column: 11, scope: !773)
!776 = !DILocation(line: 815, column: 9, scope: !772)
!777 = !DILocation(line: 816, column: 5, scope: !773)
!778 = !DILocation(line: 818, column: 7, scope: !779)
!779 = distinct !DILexicalBlock(scope: !49, file: !2, line: 818, column: 7)
!780 = !DILocation(line: 818, column: 23, scope: !779)
!781 = !DILocation(line: 818, column: 26, scope: !779)
!782 = !DILocation(line: 818, column: 47, scope: !779)
!783 = !DILocation(line: 818, column: 7, scope: !49)
!784 = !DILocation(line: 819, column: 5, scope: !779)
!785 = !DILocation(line: 821, column: 10, scope: !49)
!786 = !DILocation(line: 821, column: 3, scope: !49)
!787 = distinct !DISubprogram(name: "io_blksize", scope: !88, file: !88, line: 80, type: !788, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!788 = !DISubroutineType(types: !789)
!789 = !{!508, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!792 = !DILocalVariable(name: "st", arg: 1, scope: !787, file: !88, line: 80, type: !790)
!793 = !DILocation(line: 80, column: 32, scope: !787)
!794 = !DILocalVariable(name: "blocksize", scope: !787, file: !88, line: 83, type: !508)
!795 = !DILocation(line: 83, column: 9, scope: !787)
!796 = !DILocation(line: 83, column: 21, scope: !787)
!797 = !DILocation(line: 83, column: 38, scope: !787)
!798 = !DILocation(line: 83, column: 58, scope: !787)
!799 = !DILocation(line: 87, column: 54, scope: !787)
!800 = !DILocation(line: 87, column: 52, scope: !787)
!801 = !DILocation(line: 87, column: 33, scope: !787)
!802 = !DILocation(line: 87, column: 13, scope: !787)
!803 = !DILocation(line: 95, column: 7, scope: !804)
!804 = distinct !DILexicalBlock(scope: !787, file: !88, line: 95, column: 7)
!805 = !DILocation(line: 95, column: 29, scope: !804)
!806 = !DILocation(line: 95, column: 32, scope: !804)
!807 = !DILocation(line: 95, column: 45, scope: !804)
!808 = !DILocation(line: 95, column: 55, scope: !804)
!809 = !DILocation(line: 95, column: 42, scope: !804)
!810 = !DILocation(line: 95, column: 7, scope: !787)
!811 = !DILocalVariable(name: "leading_zeros", scope: !812, file: !88, line: 97, type: !52)
!812 = distinct !DILexicalBlock(scope: !804, file: !88, line: 96, column: 5)
!813 = !DILocation(line: 97, column: 11, scope: !812)
!814 = !DILocation(line: 97, column: 51, scope: !812)
!815 = !DILocation(line: 97, column: 27, scope: !812)
!816 = !DILocalVariable(name: "power", scope: !817, file: !88, line: 100, type: !819)
!817 = distinct !DILexicalBlock(scope: !818, file: !88, line: 99, column: 9)
!818 = distinct !DILexicalBlock(scope: !812, file: !88, line: 98, column: 11)
!819 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!820 = !DILocation(line: 100, column: 30, scope: !817)
!821 = !DILocation(line: 100, column: 62, scope: !817)
!822 = !DILocation(line: 100, column: 60, scope: !817)
!823 = !DILocation(line: 100, column: 43, scope: !817)
!824 = !DILocation(line: 101, column: 15, scope: !825)
!825 = distinct !DILexicalBlock(scope: !817, file: !88, line: 101, column: 15)
!826 = !DILocation(line: 101, column: 21, scope: !825)
!827 = !DILocation(line: 101, column: 15, scope: !817)
!828 = !DILocation(line: 102, column: 25, scope: !825)
!829 = !DILocation(line: 102, column: 23, scope: !825)
!830 = !DILocation(line: 102, column: 13, scope: !825)
!831 = !DILocation(line: 104, column: 5, scope: !812)
!832 = !DILocation(line: 108, column: 10, scope: !787)
!833 = !DILocation(line: 108, column: 3, scope: !787)
!834 = distinct !DISubprogram(name: "copy_cat", scope: !2, file: !2, line: 504, type: !835, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!835 = !DISubroutineType(types: !836)
!836 = !{!52}
!837 = !DILocalVariable(name: "copy_max", scope: !834, file: !2, line: 509, type: !838)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !633, line: 77, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !408, line: 194, baseType: !423)
!840 = !DILocation(line: 509, column: 11, scope: !834)
!841 = !DILocalVariable(name: "some_copied", scope: !842, file: !2, line: 517, type: !93)
!842 = distinct !DILexicalBlock(scope: !834, file: !2, line: 517, column: 3)
!843 = !DILocation(line: 517, column: 13, scope: !842)
!844 = !DILocation(line: 517, column: 8, scope: !842)
!845 = !DILocation(line: 518, column: 30, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !2, line: 517, column: 3)
!847 = !DILocation(line: 519, column: 30, scope: !846)
!848 = !DILocation(line: 518, column: 13, scope: !846)
!849 = !DILocation(line: 518, column: 5, scope: !846)
!850 = !DILocation(line: 522, column: 16, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !2, line: 520, column: 7)
!852 = !DILocation(line: 522, column: 9, scope: !851)
!853 = !DILocation(line: 525, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !2, line: 525, column: 13)
!855 = !DILocation(line: 525, column: 19, scope: !854)
!856 = !DILocation(line: 525, column: 29, scope: !854)
!857 = !DILocation(line: 525, column: 44, scope: !854)
!858 = !DILocation(line: 525, column: 32, scope: !854)
!859 = !DILocation(line: 525, column: 51, scope: !854)
!860 = !DILocation(line: 525, column: 54, scope: !854)
!861 = !DILocation(line: 525, column: 60, scope: !854)
!862 = !DILocation(line: 526, column: 13, scope: !854)
!863 = !DILocation(line: 526, column: 16, scope: !854)
!864 = !DILocation(line: 526, column: 22, scope: !854)
!865 = !DILocation(line: 526, column: 31, scope: !854)
!866 = !DILocation(line: 526, column: 34, scope: !854)
!867 = !DILocation(line: 526, column: 40, scope: !854)
!868 = !DILocation(line: 526, column: 49, scope: !854)
!869 = !DILocation(line: 526, column: 52, scope: !854)
!870 = !DILocation(line: 526, column: 58, scope: !854)
!871 = !DILocation(line: 527, column: 13, scope: !854)
!872 = !DILocation(line: 527, column: 16, scope: !854)
!873 = !DILocation(line: 527, column: 22, scope: !854)
!874 = !DILocation(line: 525, column: 13, scope: !851)
!875 = !DILocation(line: 528, column: 11, scope: !854)
!876 = !DILocation(line: 529, column: 9, scope: !851)
!877 = !DILocation(line: 530, column: 9, scope: !851)
!878 = !DILocation(line: 531, column: 7, scope: !851)
!879 = !DILocation(line: 517, column: 48, scope: !846)
!880 = !DILocation(line: 517, column: 3, scope: !846)
!881 = distinct !{!881, !882, !883}
!882 = !DILocation(line: 517, column: 3, scope: !842)
!883 = !DILocation(line: 531, column: 7, scope: !842)
!884 = !DILocation(line: 532, column: 1, scope: !834)
!885 = distinct !DISubprogram(name: "simple_cat", scope: !2, file: !2, line: 156, type: !886, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!886 = !DISubroutineType(types: !887)
!887 = !{!93, !54, !508}
!888 = !DILocalVariable(name: "buf", arg: 1, scope: !885, file: !2, line: 156, type: !54)
!889 = !DILocation(line: 156, column: 19, scope: !885)
!890 = !DILocalVariable(name: "bufsize", arg: 2, scope: !885, file: !2, line: 156, type: !508)
!891 = !DILocation(line: 156, column: 30, scope: !885)
!892 = !DILocation(line: 160, column: 3, scope: !885)
!893 = !DILocalVariable(name: "n_read", scope: !894, file: !2, line: 164, type: !510)
!894 = distinct !DILexicalBlock(scope: !885, file: !2, line: 161, column: 5)
!895 = !DILocation(line: 164, column: 17, scope: !894)
!896 = !DILocation(line: 164, column: 37, scope: !894)
!897 = !DILocation(line: 164, column: 49, scope: !894)
!898 = !DILocation(line: 164, column: 54, scope: !894)
!899 = !DILocation(line: 164, column: 26, scope: !894)
!900 = !DILocation(line: 165, column: 11, scope: !901)
!901 = distinct !DILexicalBlock(scope: !894, file: !2, line: 165, column: 11)
!902 = !DILocation(line: 165, column: 18, scope: !901)
!903 = !DILocation(line: 165, column: 11, scope: !894)
!904 = !DILocation(line: 167, column: 11, scope: !905)
!905 = distinct !DILexicalBlock(scope: !901, file: !2, line: 166, column: 9)
!906 = !DILocation(line: 168, column: 11, scope: !905)
!907 = !DILocation(line: 173, column: 11, scope: !908)
!908 = distinct !DILexicalBlock(scope: !894, file: !2, line: 173, column: 11)
!909 = !DILocation(line: 173, column: 18, scope: !908)
!910 = !DILocation(line: 173, column: 11, scope: !894)
!911 = !DILocation(line: 174, column: 9, scope: !908)
!912 = !DILocation(line: 178, column: 38, scope: !913)
!913 = distinct !DILexicalBlock(scope: !894, file: !2, line: 178, column: 11)
!914 = !DILocation(line: 178, column: 43, scope: !913)
!915 = !DILocation(line: 178, column: 11, scope: !913)
!916 = !DILocation(line: 178, column: 54, scope: !913)
!917 = !DILocation(line: 178, column: 51, scope: !913)
!918 = !DILocation(line: 178, column: 11, scope: !894)
!919 = !DILocation(line: 179, column: 9, scope: !913)
!920 = distinct !{!920, !892, !921}
!921 = !DILocation(line: 180, column: 5, scope: !885)
!922 = !DILocation(line: 181, column: 1, scope: !885)
!923 = distinct !DISubprogram(name: "cat", scope: !2, file: !2, line: 212, type: !924, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!924 = !DISubroutineType(types: !925)
!925 = !{!93, !54, !508, !54, !508, !93, !93, !93, !93, !93, !93}
!926 = !DILocalVariable(name: "inbuf", arg: 1, scope: !923, file: !2, line: 212, type: !54)
!927 = !DILocation(line: 212, column: 12, scope: !923)
!928 = !DILocalVariable(name: "insize", arg: 2, scope: !923, file: !2, line: 212, type: !508)
!929 = !DILocation(line: 212, column: 25, scope: !923)
!930 = !DILocalVariable(name: "outbuf", arg: 3, scope: !923, file: !2, line: 212, type: !54)
!931 = !DILocation(line: 212, column: 39, scope: !923)
!932 = !DILocalVariable(name: "outsize", arg: 4, scope: !923, file: !2, line: 212, type: !508)
!933 = !DILocation(line: 212, column: 53, scope: !923)
!934 = !DILocalVariable(name: "show_nonprinting", arg: 5, scope: !923, file: !2, line: 213, type: !93)
!935 = !DILocation(line: 213, column: 11, scope: !923)
!936 = !DILocalVariable(name: "show_tabs", arg: 6, scope: !923, file: !2, line: 213, type: !93)
!937 = !DILocation(line: 213, column: 34, scope: !923)
!938 = !DILocalVariable(name: "number", arg: 7, scope: !923, file: !2, line: 213, type: !93)
!939 = !DILocation(line: 213, column: 50, scope: !923)
!940 = !DILocalVariable(name: "number_nonblank", arg: 8, scope: !923, file: !2, line: 213, type: !93)
!941 = !DILocation(line: 213, column: 63, scope: !923)
!942 = !DILocalVariable(name: "show_ends", arg: 9, scope: !923, file: !2, line: 214, type: !93)
!943 = !DILocation(line: 214, column: 11, scope: !923)
!944 = !DILocalVariable(name: "squeeze_blank", arg: 10, scope: !923, file: !2, line: 214, type: !93)
!945 = !DILocation(line: 214, column: 27, scope: !923)
!946 = !DILocalVariable(name: "ch", scope: !923, file: !2, line: 217, type: !947)
!947 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!948 = !DILocation(line: 217, column: 17, scope: !923)
!949 = !DILocalVariable(name: "newlines", scope: !923, file: !2, line: 224, type: !52)
!950 = !DILocation(line: 224, column: 7, scope: !923)
!951 = !DILocation(line: 224, column: 18, scope: !923)
!952 = !DILocalVariable(name: "use_fionread", scope: !923, file: !2, line: 229, type: !93)
!953 = !DILocation(line: 229, column: 8, scope: !923)
!954 = !DILocalVariable(name: "eob", scope: !923, file: !2, line: 237, type: !54)
!955 = !DILocation(line: 237, column: 9, scope: !923)
!956 = !DILocation(line: 237, column: 15, scope: !923)
!957 = !DILocalVariable(name: "bpin", scope: !923, file: !2, line: 240, type: !54)
!958 = !DILocation(line: 240, column: 9, scope: !923)
!959 = !DILocation(line: 240, column: 16, scope: !923)
!960 = !DILocation(line: 240, column: 20, scope: !923)
!961 = !DILocalVariable(name: "bpout", scope: !923, file: !2, line: 243, type: !54)
!962 = !DILocation(line: 243, column: 9, scope: !923)
!963 = !DILocation(line: 243, column: 17, scope: !923)
!964 = !DILocation(line: 245, column: 3, scope: !923)
!965 = !DILocation(line: 247, column: 7, scope: !966)
!966 = distinct !DILexicalBlock(scope: !923, file: !2, line: 246, column: 5)
!967 = !DILocation(line: 251, column: 15, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !2, line: 251, column: 15)
!969 = distinct !DILexicalBlock(scope: !966, file: !2, line: 248, column: 9)
!970 = !DILocation(line: 251, column: 24, scope: !968)
!971 = !DILocation(line: 251, column: 22, scope: !968)
!972 = !DILocation(line: 251, column: 35, scope: !968)
!973 = !DILocation(line: 251, column: 32, scope: !968)
!974 = !DILocation(line: 251, column: 15, scope: !969)
!975 = !DILocalVariable(name: "wp", scope: !976, file: !2, line: 253, type: !54)
!976 = distinct !DILexicalBlock(scope: !968, file: !2, line: 252, column: 13)
!977 = !DILocation(line: 253, column: 21, scope: !976)
!978 = !DILocation(line: 253, column: 26, scope: !976)
!979 = !DILocalVariable(name: "remaining_bytes", scope: !976, file: !2, line: 254, type: !508)
!980 = !DILocation(line: 254, column: 21, scope: !976)
!981 = !DILocation(line: 255, column: 15, scope: !976)
!982 = !DILocation(line: 257, column: 50, scope: !983)
!983 = distinct !DILexicalBlock(scope: !984, file: !2, line: 257, column: 23)
!984 = distinct !DILexicalBlock(scope: !976, file: !2, line: 256, column: 17)
!985 = !DILocation(line: 257, column: 54, scope: !983)
!986 = !DILocation(line: 257, column: 23, scope: !983)
!987 = !DILocation(line: 257, column: 66, scope: !983)
!988 = !DILocation(line: 257, column: 63, scope: !983)
!989 = !DILocation(line: 257, column: 23, scope: !984)
!990 = !DILocation(line: 258, column: 21, scope: !983)
!991 = !DILocation(line: 259, column: 25, scope: !984)
!992 = !DILocation(line: 259, column: 22, scope: !984)
!993 = !DILocation(line: 260, column: 37, scope: !984)
!994 = !DILocation(line: 260, column: 45, scope: !984)
!995 = !DILocation(line: 260, column: 43, scope: !984)
!996 = !DILocation(line: 260, column: 35, scope: !984)
!997 = !DILocation(line: 261, column: 17, scope: !984)
!998 = !DILocation(line: 262, column: 22, scope: !976)
!999 = !DILocation(line: 262, column: 33, scope: !976)
!1000 = !DILocation(line: 262, column: 30, scope: !976)
!1001 = distinct !{!1001, !981, !1002, !360}
!1002 = !DILocation(line: 262, column: 48, scope: !976)
!1003 = !DILocation(line: 267, column: 24, scope: !976)
!1004 = !DILocation(line: 267, column: 32, scope: !976)
!1005 = !DILocation(line: 267, column: 36, scope: !976)
!1006 = !DILocation(line: 267, column: 15, scope: !976)
!1007 = !DILocation(line: 268, column: 23, scope: !976)
!1008 = !DILocation(line: 268, column: 32, scope: !976)
!1009 = !DILocation(line: 268, column: 30, scope: !976)
!1010 = !DILocation(line: 268, column: 21, scope: !976)
!1011 = !DILocation(line: 269, column: 13, scope: !976)
!1012 = !DILocation(line: 273, column: 15, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !969, file: !2, line: 273, column: 15)
!1014 = !DILocation(line: 273, column: 22, scope: !1013)
!1015 = !DILocation(line: 273, column: 20, scope: !1013)
!1016 = !DILocation(line: 273, column: 15, scope: !969)
!1017 = !DILocalVariable(name: "input_pending", scope: !1018, file: !2, line: 275, type: !93)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 274, column: 13)
!1019 = !DILocation(line: 275, column: 20, scope: !1018)
!1020 = !DILocalVariable(name: "n_to_read", scope: !1018, file: !2, line: 277, type: !52)
!1021 = !DILocation(line: 277, column: 19, scope: !1018)
!1022 = !DILocation(line: 283, column: 19, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 283, column: 19)
!1024 = !DILocation(line: 284, column: 19, scope: !1023)
!1025 = !DILocation(line: 284, column: 29, scope: !1023)
!1026 = !DILocation(line: 284, column: 22, scope: !1023)
!1027 = !DILocation(line: 284, column: 63, scope: !1023)
!1028 = !DILocation(line: 283, column: 19, scope: !1018)
!1029 = !DILocation(line: 292, column: 23, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 292, column: 23)
!1031 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 285, column: 17)
!1032 = !DILocation(line: 292, column: 29, scope: !1030)
!1033 = !DILocation(line: 292, column: 43, scope: !1030)
!1034 = !DILocation(line: 292, column: 46, scope: !1030)
!1035 = !DILocation(line: 292, column: 52, scope: !1030)
!1036 = !DILocation(line: 293, column: 23, scope: !1030)
!1037 = !DILocation(line: 293, column: 26, scope: !1030)
!1038 = !DILocation(line: 293, column: 32, scope: !1030)
!1039 = !DILocation(line: 293, column: 42, scope: !1030)
!1040 = !DILocation(line: 293, column: 45, scope: !1030)
!1041 = !DILocation(line: 293, column: 51, scope: !1030)
!1042 = !DILocation(line: 294, column: 23, scope: !1030)
!1043 = !DILocation(line: 294, column: 26, scope: !1030)
!1044 = !DILocation(line: 294, column: 32, scope: !1030)
!1045 = !DILocation(line: 292, column: 23, scope: !1031)
!1046 = !DILocation(line: 295, column: 34, scope: !1030)
!1047 = !DILocation(line: 295, column: 21, scope: !1030)
!1048 = !DILocation(line: 298, column: 23, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 297, column: 21)
!1050 = !DILocation(line: 300, column: 35, scope: !1049)
!1051 = !DILocation(line: 300, column: 33, scope: !1049)
!1052 = !DILocation(line: 301, column: 23, scope: !1049)
!1053 = !DILocation(line: 303, column: 17, scope: !1031)
!1054 = !DILocation(line: 304, column: 19, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 304, column: 19)
!1056 = !DILocation(line: 304, column: 29, scope: !1055)
!1057 = !DILocation(line: 304, column: 19, scope: !1018)
!1058 = !DILocation(line: 305, column: 31, scope: !1055)
!1059 = !DILocation(line: 305, column: 17, scope: !1055)
!1060 = !DILocation(line: 308, column: 20, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 308, column: 19)
!1062 = !DILocation(line: 308, column: 19, scope: !1018)
!1063 = !DILocation(line: 309, column: 32, scope: !1061)
!1064 = !DILocation(line: 309, column: 17, scope: !1061)
!1065 = !DILocalVariable(name: "n_read", scope: !1018, file: !2, line: 313, type: !510)
!1066 = !DILocation(line: 313, column: 25, scope: !1018)
!1067 = !DILocation(line: 313, column: 45, scope: !1018)
!1068 = !DILocation(line: 313, column: 57, scope: !1018)
!1069 = !DILocation(line: 313, column: 64, scope: !1018)
!1070 = !DILocation(line: 313, column: 34, scope: !1018)
!1071 = !DILocation(line: 314, column: 19, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 314, column: 19)
!1073 = !DILocation(line: 314, column: 26, scope: !1072)
!1074 = !DILocation(line: 314, column: 19, scope: !1018)
!1075 = !DILocation(line: 316, column: 19, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !2, line: 315, column: 17)
!1077 = !DILocation(line: 317, column: 34, scope: !1076)
!1078 = !DILocation(line: 317, column: 19, scope: !1076)
!1079 = !DILocation(line: 318, column: 31, scope: !1076)
!1080 = !DILocation(line: 318, column: 29, scope: !1076)
!1081 = !DILocation(line: 319, column: 19, scope: !1076)
!1082 = !DILocation(line: 321, column: 19, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 321, column: 19)
!1084 = !DILocation(line: 321, column: 26, scope: !1083)
!1085 = !DILocation(line: 321, column: 19, scope: !1018)
!1086 = !DILocation(line: 323, column: 34, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 322, column: 17)
!1088 = !DILocation(line: 323, column: 19, scope: !1087)
!1089 = !DILocation(line: 324, column: 31, scope: !1087)
!1090 = !DILocation(line: 324, column: 29, scope: !1087)
!1091 = !DILocation(line: 325, column: 19, scope: !1087)
!1092 = !DILocation(line: 331, column: 22, scope: !1018)
!1093 = !DILocation(line: 331, column: 20, scope: !1018)
!1094 = !DILocation(line: 332, column: 21, scope: !1018)
!1095 = !DILocation(line: 332, column: 28, scope: !1018)
!1096 = !DILocation(line: 332, column: 26, scope: !1018)
!1097 = !DILocation(line: 332, column: 19, scope: !1018)
!1098 = !DILocation(line: 333, column: 16, scope: !1018)
!1099 = !DILocation(line: 333, column: 20, scope: !1018)
!1100 = !DILocation(line: 334, column: 13, scope: !1018)
!1101 = !DILocation(line: 342, column: 19, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 342, column: 19)
!1103 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 336, column: 13)
!1104 = !DILocation(line: 342, column: 30, scope: !1102)
!1105 = !DILocation(line: 342, column: 19, scope: !1103)
!1106 = !DILocation(line: 344, column: 23, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 344, column: 23)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 343, column: 17)
!1109 = !DILocation(line: 344, column: 32, scope: !1107)
!1110 = !DILocation(line: 344, column: 23, scope: !1108)
!1111 = !DILocation(line: 349, column: 32, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !2, line: 345, column: 21)
!1113 = !DILocation(line: 354, column: 27, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !2, line: 354, column: 27)
!1115 = !DILocation(line: 354, column: 27, scope: !1112)
!1116 = !DILocation(line: 356, column: 37, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 355, column: 25)
!1118 = !DILocation(line: 356, column: 32, scope: !1117)
!1119 = !DILocation(line: 356, column: 30, scope: !1117)
!1120 = !DILocation(line: 357, column: 27, scope: !1117)
!1121 = !DILocation(line: 359, column: 21, scope: !1112)
!1122 = !DILocation(line: 363, column: 23, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 363, column: 23)
!1124 = !DILocation(line: 363, column: 30, scope: !1123)
!1125 = !DILocation(line: 363, column: 34, scope: !1123)
!1126 = !DILocation(line: 363, column: 23, scope: !1108)
!1127 = !DILocation(line: 365, column: 23, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !2, line: 364, column: 21)
!1129 = !DILocation(line: 366, column: 39, scope: !1128)
!1130 = !DILocation(line: 366, column: 46, scope: !1128)
!1131 = !DILocation(line: 366, column: 31, scope: !1128)
!1132 = !DILocation(line: 366, column: 29, scope: !1128)
!1133 = !DILocation(line: 367, column: 21, scope: !1128)
!1134 = !DILocation(line: 368, column: 17, scope: !1108)
!1135 = !DILocation(line: 371, column: 19, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 371, column: 19)
!1137 = !DILocation(line: 371, column: 19, scope: !1103)
!1138 = !DILocation(line: 373, column: 23, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 373, column: 23)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !2, line: 372, column: 17)
!1141 = !DILocation(line: 373, column: 23, scope: !1140)
!1142 = !DILocation(line: 375, column: 29, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !2, line: 374, column: 21)
!1144 = !DILocation(line: 375, column: 32, scope: !1143)
!1145 = !DILocation(line: 376, column: 29, scope: !1143)
!1146 = !DILocation(line: 376, column: 32, scope: !1143)
!1147 = !DILocation(line: 377, column: 34, scope: !1143)
!1148 = !DILocation(line: 378, column: 21, scope: !1143)
!1149 = !DILocation(line: 379, column: 25, scope: !1140)
!1150 = !DILocation(line: 379, column: 28, scope: !1140)
!1151 = !DILocation(line: 380, column: 17, scope: !1140)
!1152 = !DILocation(line: 384, column: 21, scope: !1103)
!1153 = !DILocation(line: 384, column: 24, scope: !1103)
!1154 = !DILocation(line: 386, column: 21, scope: !969)
!1155 = !DILocation(line: 386, column: 16, scope: !969)
!1156 = !DILocation(line: 386, column: 14, scope: !969)
!1157 = !DILocation(line: 387, column: 9, scope: !969)
!1158 = !DILocation(line: 388, column: 14, scope: !966)
!1159 = !DILocation(line: 388, column: 17, scope: !966)
!1160 = distinct !{!1160, !965, !1161, !360}
!1161 = !DILocation(line: 388, column: 24, scope: !966)
!1162 = !DILocation(line: 392, column: 11, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !966, file: !2, line: 392, column: 11)
!1164 = !DILocation(line: 392, column: 11, scope: !966)
!1165 = !DILocation(line: 394, column: 17, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 393, column: 9)
!1167 = !DILocation(line: 394, column: 20, scope: !1166)
!1168 = !DILocation(line: 395, column: 22, scope: !1166)
!1169 = !DILocation(line: 396, column: 9, scope: !1166)
!1170 = !DILocation(line: 400, column: 11, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !966, file: !2, line: 400, column: 11)
!1172 = !DILocation(line: 400, column: 20, scope: !1171)
!1173 = !DILocation(line: 400, column: 25, scope: !1171)
!1174 = !DILocation(line: 400, column: 28, scope: !1171)
!1175 = !DILocation(line: 400, column: 11, scope: !966)
!1176 = !DILocation(line: 402, column: 11, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 401, column: 9)
!1178 = !DILocation(line: 403, column: 27, scope: !1177)
!1179 = !DILocation(line: 403, column: 34, scope: !1177)
!1180 = !DILocation(line: 403, column: 19, scope: !1177)
!1181 = !DILocation(line: 403, column: 17, scope: !1177)
!1182 = !DILocation(line: 404, column: 9, scope: !1177)
!1183 = !DILocation(line: 412, column: 11, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !966, file: !2, line: 412, column: 11)
!1185 = !DILocation(line: 412, column: 11, scope: !966)
!1186 = !DILocation(line: 414, column: 11, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 413, column: 9)
!1188 = !DILocation(line: 416, column: 19, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !2, line: 416, column: 19)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 415, column: 13)
!1191 = !DILocation(line: 416, column: 22, scope: !1189)
!1192 = !DILocation(line: 416, column: 19, scope: !1190)
!1193 = !DILocation(line: 418, column: 23, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !2, line: 418, column: 23)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 417, column: 17)
!1196 = !DILocation(line: 418, column: 26, scope: !1194)
!1197 = !DILocation(line: 418, column: 23, scope: !1195)
!1198 = !DILocation(line: 419, column: 32, scope: !1194)
!1199 = !DILocation(line: 419, column: 27, scope: !1194)
!1200 = !DILocation(line: 419, column: 30, scope: !1194)
!1201 = !DILocation(line: 419, column: 21, scope: !1194)
!1202 = !DILocation(line: 420, column: 28, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1194, file: !2, line: 420, column: 28)
!1204 = !DILocation(line: 420, column: 31, scope: !1203)
!1205 = !DILocation(line: 420, column: 28, scope: !1194)
!1206 = !DILocation(line: 422, column: 29, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 421, column: 21)
!1208 = !DILocation(line: 422, column: 32, scope: !1207)
!1209 = !DILocation(line: 423, column: 29, scope: !1207)
!1210 = !DILocation(line: 423, column: 32, scope: !1207)
!1211 = !DILocation(line: 424, column: 21, scope: !1207)
!1212 = !DILocation(line: 427, column: 29, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 426, column: 21)
!1214 = !DILocation(line: 427, column: 32, scope: !1213)
!1215 = !DILocation(line: 428, column: 29, scope: !1213)
!1216 = !DILocation(line: 428, column: 32, scope: !1213)
!1217 = !DILocation(line: 429, column: 27, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 429, column: 27)
!1219 = !DILocation(line: 429, column: 30, scope: !1218)
!1220 = !DILocation(line: 429, column: 27, scope: !1213)
!1221 = !DILocation(line: 431, column: 31, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !2, line: 431, column: 31)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 430, column: 25)
!1224 = !DILocation(line: 431, column: 34, scope: !1222)
!1225 = !DILocation(line: 431, column: 31, scope: !1223)
!1226 = !DILocation(line: 432, column: 40, scope: !1222)
!1227 = !DILocation(line: 432, column: 43, scope: !1222)
!1228 = !DILocation(line: 432, column: 35, scope: !1222)
!1229 = !DILocation(line: 432, column: 38, scope: !1222)
!1230 = !DILocation(line: 432, column: 29, scope: !1222)
!1231 = !DILocation(line: 435, column: 37, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1222, file: !2, line: 434, column: 29)
!1233 = !DILocation(line: 435, column: 40, scope: !1232)
!1234 = !DILocation(line: 436, column: 37, scope: !1232)
!1235 = !DILocation(line: 436, column: 40, scope: !1232)
!1236 = !DILocation(line: 438, column: 25, scope: !1223)
!1237 = !DILocation(line: 441, column: 33, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1218, file: !2, line: 440, column: 25)
!1239 = !DILocation(line: 441, column: 36, scope: !1238)
!1240 = !DILocation(line: 442, column: 38, scope: !1238)
!1241 = !DILocation(line: 442, column: 41, scope: !1238)
!1242 = !DILocation(line: 442, column: 47, scope: !1238)
!1243 = !DILocation(line: 442, column: 33, scope: !1238)
!1244 = !DILocation(line: 442, column: 36, scope: !1238)
!1245 = !DILocation(line: 445, column: 17, scope: !1195)
!1246 = !DILocation(line: 446, column: 24, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 446, column: 24)
!1248 = !DILocation(line: 446, column: 27, scope: !1247)
!1249 = !DILocation(line: 446, column: 35, scope: !1247)
!1250 = !DILocation(line: 446, column: 39, scope: !1247)
!1251 = !DILocation(line: 446, column: 24, scope: !1189)
!1252 = !DILocation(line: 447, column: 23, scope: !1247)
!1253 = !DILocation(line: 447, column: 26, scope: !1247)
!1254 = !DILocation(line: 447, column: 17, scope: !1247)
!1255 = !DILocation(line: 448, column: 24, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1247, file: !2, line: 448, column: 24)
!1257 = !DILocation(line: 448, column: 27, scope: !1256)
!1258 = !DILocation(line: 448, column: 24, scope: !1247)
!1259 = !DILocation(line: 450, column: 28, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !2, line: 449, column: 17)
!1261 = !DILocation(line: 451, column: 19, scope: !1260)
!1262 = !DILocation(line: 455, column: 25, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1256, file: !2, line: 454, column: 17)
!1264 = !DILocation(line: 455, column: 28, scope: !1263)
!1265 = !DILocation(line: 456, column: 30, scope: !1263)
!1266 = !DILocation(line: 456, column: 33, scope: !1263)
!1267 = !DILocation(line: 456, column: 25, scope: !1263)
!1268 = !DILocation(line: 456, column: 28, scope: !1263)
!1269 = !DILocation(line: 459, column: 25, scope: !1190)
!1270 = !DILocation(line: 459, column: 20, scope: !1190)
!1271 = !DILocation(line: 459, column: 18, scope: !1190)
!1272 = distinct !{!1272, !1186, !1273}
!1273 = !DILocation(line: 460, column: 13, scope: !1187)
!1274 = !DILocation(line: 461, column: 9, scope: !1187)
!1275 = !DILocation(line: 465, column: 11, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1184, file: !2, line: 463, column: 9)
!1277 = !DILocation(line: 467, column: 19, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 467, column: 19)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 466, column: 13)
!1280 = !DILocation(line: 467, column: 22, scope: !1278)
!1281 = !DILocation(line: 467, column: 30, scope: !1278)
!1282 = !DILocation(line: 467, column: 33, scope: !1278)
!1283 = !DILocation(line: 467, column: 19, scope: !1279)
!1284 = !DILocation(line: 469, column: 25, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 468, column: 17)
!1286 = !DILocation(line: 469, column: 28, scope: !1285)
!1287 = !DILocation(line: 470, column: 30, scope: !1285)
!1288 = !DILocation(line: 470, column: 33, scope: !1285)
!1289 = !DILocation(line: 470, column: 25, scope: !1285)
!1290 = !DILocation(line: 470, column: 28, scope: !1285)
!1291 = !DILocation(line: 471, column: 17, scope: !1285)
!1292 = !DILocation(line: 472, column: 24, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 472, column: 24)
!1294 = !DILocation(line: 472, column: 27, scope: !1293)
!1295 = !DILocation(line: 472, column: 24, scope: !1278)
!1296 = !DILocation(line: 474, column: 23, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !2, line: 474, column: 23)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 473, column: 17)
!1299 = !DILocation(line: 474, column: 26, scope: !1297)
!1300 = !DILocation(line: 474, column: 34, scope: !1297)
!1301 = !DILocation(line: 474, column: 38, scope: !1297)
!1302 = !DILocation(line: 474, column: 37, scope: !1297)
!1303 = !DILocation(line: 474, column: 43, scope: !1297)
!1304 = !DILocation(line: 474, column: 51, scope: !1297)
!1305 = !DILocation(line: 474, column: 54, scope: !1297)
!1306 = !DILocation(line: 474, column: 23, scope: !1298)
!1307 = !DILocation(line: 476, column: 27, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 476, column: 27)
!1309 = distinct !DILexicalBlock(scope: !1297, file: !2, line: 475, column: 21)
!1310 = !DILocation(line: 476, column: 35, scope: !1308)
!1311 = !DILocation(line: 476, column: 32, scope: !1308)
!1312 = !DILocation(line: 476, column: 27, scope: !1309)
!1313 = !DILocation(line: 477, column: 36, scope: !1308)
!1314 = !DILocation(line: 477, column: 25, scope: !1308)
!1315 = !DILocation(line: 480, column: 33, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 479, column: 25)
!1317 = !DILocation(line: 480, column: 36, scope: !1316)
!1318 = !DILocation(line: 481, column: 33, scope: !1316)
!1319 = !DILocation(line: 481, column: 36, scope: !1316)
!1320 = !DILocation(line: 483, column: 21, scope: !1309)
!1321 = !DILocation(line: 485, column: 32, scope: !1297)
!1322 = !DILocation(line: 485, column: 27, scope: !1297)
!1323 = !DILocation(line: 485, column: 30, scope: !1297)
!1324 = !DILocation(line: 486, column: 17, scope: !1298)
!1325 = !DILocation(line: 489, column: 28, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 488, column: 17)
!1327 = !DILocation(line: 490, column: 19, scope: !1326)
!1328 = !DILocation(line: 493, column: 25, scope: !1279)
!1329 = !DILocation(line: 493, column: 20, scope: !1279)
!1330 = !DILocation(line: 493, column: 18, scope: !1279)
!1331 = distinct !{!1331, !1275, !1332}
!1332 = !DILocation(line: 494, column: 13, scope: !1276)
!1333 = distinct !{!1333, !964, !1334}
!1334 = !DILocation(line: 496, column: 5, scope: !923)
!1335 = !DILocation(line: 497, column: 1, scope: !923)
!1336 = distinct !DISubprogram(name: "write_error", scope: !59, file: !59, line: 750, type: !327, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!1337 = !DILocalVariable(name: "saved_errno", scope: !1336, file: !59, line: 752, type: !52)
!1338 = !DILocation(line: 752, column: 7, scope: !1336)
!1339 = !DILocation(line: 752, column: 21, scope: !1336)
!1340 = !DILocation(line: 753, column: 3, scope: !1336)
!1341 = !DILocation(line: 754, column: 11, scope: !1336)
!1342 = !DILocation(line: 754, column: 3, scope: !1336)
!1343 = !DILocation(line: 755, column: 3, scope: !1336)
!1344 = !DILocation(line: 756, column: 3, scope: !1336)
!1345 = distinct !DISubprogram(name: "is_ENOTSUP", scope: !59, file: !59, line: 783, type: !1346, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!93, !52}
!1348 = !DILocalVariable(name: "err", arg: 1, scope: !1345, file: !59, line: 783, type: !52)
!1349 = !DILocation(line: 783, column: 17, scope: !1345)
!1350 = !DILocation(line: 785, column: 10, scope: !1345)
!1351 = !DILocation(line: 785, column: 14, scope: !1345)
!1352 = !DILocation(line: 785, column: 28, scope: !1345)
!1353 = !DILocation(line: 785, column: 3, scope: !1345)
!1354 = distinct !DISubprogram(name: "write_pending", scope: !2, file: !2, line: 188, type: !1355, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !54, !53}
!1357 = !DILocalVariable(name: "outbuf", arg: 1, scope: !1354, file: !2, line: 188, type: !54)
!1358 = !DILocation(line: 188, column: 22, scope: !1354)
!1359 = !DILocalVariable(name: "bpout", arg: 2, scope: !1354, file: !2, line: 188, type: !53)
!1360 = !DILocation(line: 188, column: 37, scope: !1354)
!1361 = !DILocalVariable(name: "n_write", scope: !1354, file: !2, line: 190, type: !508)
!1362 = !DILocation(line: 190, column: 9, scope: !1354)
!1363 = !DILocation(line: 190, column: 20, scope: !1354)
!1364 = !DILocation(line: 190, column: 19, scope: !1354)
!1365 = !DILocation(line: 190, column: 28, scope: !1354)
!1366 = !DILocation(line: 190, column: 26, scope: !1354)
!1367 = !DILocation(line: 191, column: 11, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1354, file: !2, line: 191, column: 7)
!1369 = !DILocation(line: 191, column: 9, scope: !1368)
!1370 = !DILocation(line: 191, column: 7, scope: !1354)
!1371 = !DILocation(line: 193, column: 38, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !2, line: 193, column: 11)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 192, column: 5)
!1374 = !DILocation(line: 193, column: 46, scope: !1372)
!1375 = !DILocation(line: 193, column: 11, scope: !1372)
!1376 = !DILocation(line: 193, column: 58, scope: !1372)
!1377 = !DILocation(line: 193, column: 55, scope: !1372)
!1378 = !DILocation(line: 193, column: 11, scope: !1373)
!1379 = !DILocation(line: 194, column: 9, scope: !1372)
!1380 = !DILocation(line: 195, column: 16, scope: !1373)
!1381 = !DILocation(line: 195, column: 8, scope: !1373)
!1382 = !DILocation(line: 195, column: 14, scope: !1373)
!1383 = !DILocation(line: 196, column: 5, scope: !1373)
!1384 = !DILocation(line: 197, column: 1, scope: !1354)
!1385 = distinct !DISubprogram(name: "next_line_num", scope: !2, file: !2, line: 132, type: !327, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !55, retainedNodes: !278)
!1386 = !DILocalVariable(name: "endp", scope: !1385, file: !2, line: 134, type: !54)
!1387 = !DILocation(line: 134, column: 9, scope: !1385)
!1388 = !DILocation(line: 134, column: 16, scope: !1385)
!1389 = !DILocation(line: 135, column: 3, scope: !1385)
!1390 = !DILocation(line: 137, column: 13, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 137, column: 11)
!1392 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 136, column: 5)
!1393 = !DILocation(line: 137, column: 18, scope: !1391)
!1394 = !DILocation(line: 137, column: 11, scope: !1391)
!1395 = !DILocation(line: 137, column: 21, scope: !1391)
!1396 = !DILocation(line: 137, column: 11, scope: !1392)
!1397 = !DILocation(line: 138, column: 9, scope: !1391)
!1398 = !DILocation(line: 139, column: 12, scope: !1392)
!1399 = !DILocation(line: 139, column: 15, scope: !1392)
!1400 = !DILocation(line: 140, column: 5, scope: !1392)
!1401 = !DILocation(line: 141, column: 10, scope: !1385)
!1402 = !DILocation(line: 141, column: 18, scope: !1385)
!1403 = !DILocation(line: 141, column: 15, scope: !1385)
!1404 = distinct !{!1404, !1389, !1405, !360}
!1405 = !DILocation(line: 141, column: 32, scope: !1385)
!1406 = !DILocation(line: 143, column: 7, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 143, column: 7)
!1408 = !DILocation(line: 143, column: 22, scope: !1407)
!1409 = !DILocation(line: 143, column: 7, scope: !1385)
!1410 = !DILocation(line: 144, column: 6, scope: !1407)
!1411 = !DILocation(line: 144, column: 23, scope: !1407)
!1412 = !DILocation(line: 144, column: 5, scope: !1407)
!1413 = !DILocation(line: 146, column: 15, scope: !1407)
!1414 = !DILocation(line: 147, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 147, column: 7)
!1416 = !DILocation(line: 147, column: 24, scope: !1415)
!1417 = !DILocation(line: 147, column: 22, scope: !1415)
!1418 = !DILocation(line: 147, column: 7, scope: !1385)
!1419 = !DILocation(line: 148, column: 19, scope: !1415)
!1420 = !DILocation(line: 148, column: 5, scope: !1415)
!1421 = !DILocation(line: 149, column: 1, scope: !1385)
