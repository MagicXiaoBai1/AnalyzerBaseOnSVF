; ModuleID = '/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/tail.c'
source_filename = "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/tail.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.infomap = type { ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.File_spec = type { ptr, i64, %struct.timespec, i64, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.linebuffer = type { [8192 x i8], i64, i64, ptr }
%struct.charbuffer = type { [8192 x i8], i64, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [132 x i8] c"Print the last %d lines of each FILE to standard output.\0AWith more than one FILE, precede each with a header giving the file name.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [145 x i8] c"  -c, --bytes=[+]NUM       output the last NUM bytes; or use -c +NUM to\0A                             output starting with byte NUM of each file\0A\00", align 1, !dbg !17
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [234 x i8] c"  -f, --follow[={name|descriptor}]\0A                           output appended data as the file grows;\0A                             an absent option argument means 'descriptor'\0A  -F                       same as --follow=name --retry\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [156 x i8] c"  -n, --lines=[+]NUM       output the last NUM lines, instead of the last %d;\0A                             or use -n +NUM to skip NUM-1 lines at the start\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [399 x i8] c"      --max-unchanged-stats=N\0A                           with --follow=name, reopen a FILE which has not\0A                             changed size after N (default %d) iterations\0A                             to see if it has been unlinked or renamed\0A                             (this is the usual case of rotated log files);\0A                             with inotify, this option is rarely useful\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [290 x i8] c"      --pid=PID            with -f, terminate after process ID, PID dies;\0A                             can be repeated to watch multiple processes\0A  -q, --quiet, --silent    never output headers giving file names\0A      --retry              keep trying to open a file if it is inaccessible\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [331 x i8] c"  -s, --sleep-interval=N   with -f, sleep for approximately N seconds\0A                             (default 1.0) between iterations;\0A                             with inotify and --pid=P, check process P at\0A                             least once every N seconds\0A  -v, --verbose            always output headers giving file names\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [63 x i8] c"  -z, --zero-terminated    line delimiter is NUL, not newline\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [48 x i8] c"      --help        display this help and exit\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [57 x i8] c"      --version     output version information and exit\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [219 x i8] c"\0ANUM may have a multiplier suffix:\0Ab 512, kB 1000, K 1024, MB 1000*1000, M 1024*1024,\0AGB 1000*1000*1000, G 1024*1024*1024, and so on for T, P, E, Z, Y, R, Q.\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [437 x i8] c"With --follow (-f), tail defaults to following the file descriptor, which\0Ameans that even if a tail'ed file is renamed, tail will continue to track\0Aits end.  This default behavior is not desirable when you really want to\0Atrack the actual name of the file, not the file descriptor (e.g., log\0Arotation).  Use --follow=name in that case.  That causes tail to track the\0Anamed file in a way that accommodates renaming, removal and creation.\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [5 x i8] c"tail\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !77
@.str.16 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !87
@page_size = internal global i64 0, align 8, !dbg !92
@have_read_stdin = internal global i8 0, align 1, !dbg !215
@count_lines = internal global i8 0, align 1, !dbg !202
@print_headers = internal global i8 0, align 1, !dbg !211
@from_start = internal global i8 0, align 1, !dbg !209
@forever = internal global i8 0, align 1, !dbg !205
@line_end = internal global i8 0, align 1, !dbg !213
@optind = external global i32, align 4
@main.dummy_stdin = internal global ptr @.str.18, align 8, !dbg !175
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !170
@follow_mode = internal global i32 2, align 4, !dbg !446
@.str.19 = private unnamed_addr constant [25 x i8] c"cannot follow %s by name\00", align 1, !dbg !182
@nbpids = internal global i32 0, align 4, !dbg !448
@.str.20 = private unnamed_addr constant [62 x i8] c"warning: following standard input indefinitely is ineffective\00", align 1, !dbg !187
@.str.21 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !192
@monitor_output = internal global i8 0, align 1, !dbg !207
@disable_inotify = internal global i8 0, align 1, !dbg !217
@.str.22 = private unnamed_addr constant [45 x i8] c"inotify cannot be used, reverting to polling\00", align 1, !dbg !197
@.str.23 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !219
@.str.24 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !224
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1, !dbg !229
@.str.26 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1, !dbg !231
@.str.27 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1, !dbg !233
@.str.28 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !238
@.str.29 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1, !dbg !240
@.str.30 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !245
@.str.31 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !247
@.str.32 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !249
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { ptr @.str.25, ptr @.str.26 }, %struct.infomap { ptr @.str.16, ptr @.str.27 }, %struct.infomap { ptr @.str.28, ptr @.str.29 }, %struct.infomap { ptr @.str.30, ptr @.str.29 }, %struct.infomap { ptr @.str.31, ptr @.str.29 }, %struct.infomap { ptr @.str.32, ptr @.str.29 }, %struct.infomap zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1, !dbg !251
@.str.34 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !256
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !261
@.str.36 = private unnamed_addr constant [4 x i8] c"en_\00", align 1, !dbg !266
@.str.37 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1, !dbg !271
@.str.38 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !276
@.str.39 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !278
@.str.40 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !283
@.str.41 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !288
@.str.42 = private unnamed_addr constant [3 x i8] c"--\00", align 1, !dbg !293
@.str.43 = private unnamed_addr constant [2 x i8] c"b\00", align 1, !dbg !298
@.str.44 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !300
@.str.45 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1, !dbg !305
@.str.46 = private unnamed_addr constant [22 x i8] c"c:n:fFqs:vz0123456789\00", align 1, !dbg !307
@long_options = internal constant [16 x %struct.option] [%struct.option { ptr @.str.63, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.64, i32 2, ptr null, i32 132 }, %struct.option { ptr @.str.65, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.66, i32 1, ptr null, i32 129 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 133 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 130 }, %struct.option { ptr @.str.69, i32 0, ptr null, i32 131 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.71, i32 0, ptr null, i32 128 }, %struct.option { ptr @.str.72, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.74, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.75, i32 0, ptr null, i32 122 }, %struct.option { ptr @.str.76, i32 0, ptr null, i32 -130 }, %struct.option { ptr @.str.77, i32 0, ptr null, i32 -131 }, %struct.option zeroinitializer], align 16, !dbg !404
@reopen_inaccessible_files = internal global i8 0, align 1, !dbg !418
@optarg = external global ptr, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"bkKmMGTPEZYRQ0\00", align 1, !dbg !309
@.str.48 = private unnamed_addr constant [24 x i8] c"invalid number of lines\00", align 1, !dbg !311
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1, !dbg !313
@follow_mode_map = internal constant [2 x i32] [i32 2, i32 1], align 4, !dbg !420
@.str.50 = private unnamed_addr constant [9 x i8] c"--follow\00", align 1, !dbg !315
@follow_mode_string = internal constant [3 x ptr] [ptr @.str.78, ptr @.str.79, ptr null], align 16, !dbg !428
@argmatch_die = external global ptr, align 8
@.str.51 = private unnamed_addr constant [56 x i8] c"invalid maximum number of unchanged stats between opens\00", align 1, !dbg !320
@max_n_unchanged_stats_between_opens = internal global i64 5, align 8, !dbg !432
@pids_alloc = internal global i64 0, align 8, !dbg !436
@pids = internal global ptr null, align 8, !dbg !441
@.str.52 = private unnamed_addr constant [12 x i8] c"invalid PID\00", align 1, !dbg !322
@presume_input_pipe = internal global i8 0, align 1, !dbg !444
@.str.53 = private unnamed_addr constant [30 x i8] c"invalid number of seconds: %s\00", align 1, !dbg !324
@Version = external global ptr, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"Paul Rubin\00", align 1, !dbg !329
@.str.55 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !334
@.str.56 = private unnamed_addr constant [17 x i8] c"Ian Lance Taylor\00", align 1, !dbg !336
@.str.57 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !341
@.str.58 = private unnamed_addr constant [37 x i8] c"option used in invalid context -- %c\00", align 1, !dbg !346
@.str.59 = private unnamed_addr constant [64 x i8] c"warning: --retry ignored; --retry is useful only when following\00", align 1, !dbg !351
@.str.60 = private unnamed_addr constant [53 x i8] c"warning: --retry only effective for the initial open\00", align 1, !dbg !356
@.str.61 = private unnamed_addr constant [62 x i8] c"warning: PID ignored; --pid=PID is useful only when following\00", align 1, !dbg !361
@.str.62 = private unnamed_addr constant [51 x i8] c"warning: --pid=PID is not supported on this system\00", align 1, !dbg !363
@.str.63 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !365
@.str.64 = private unnamed_addr constant [7 x i8] c"follow\00", align 1, !dbg !370
@.str.65 = private unnamed_addr constant [6 x i8] c"lines\00", align 1, !dbg !372
@.str.66 = private unnamed_addr constant [20 x i8] c"max-unchanged-stats\00", align 1, !dbg !374
@.str.67 = private unnamed_addr constant [17 x i8] c"-disable-inotify\00", align 1, !dbg !379
@.str.68 = private unnamed_addr constant [4 x i8] c"pid\00", align 1, !dbg !381
@.str.69 = private unnamed_addr constant [20 x i8] c"-presume-input-pipe\00", align 1, !dbg !383
@.str.70 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !385
@.str.71 = private unnamed_addr constant [6 x i8] c"retry\00", align 1, !dbg !387
@.str.72 = private unnamed_addr constant [7 x i8] c"silent\00", align 1, !dbg !389
@.str.73 = private unnamed_addr constant [15 x i8] c"sleep-interval\00", align 1, !dbg !391
@.str.74 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !393
@.str.75 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !398
@.str.76 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !400
@.str.77 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !402
@.str.78 = private unnamed_addr constant [11 x i8] c"descriptor\00", align 1, !dbg !424
@.str.79 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !426
@.str.80 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !450
@.str.81 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !452
@.str.82 = private unnamed_addr constant [45 x i8] c"%s: cannot follow end of this type of file%s\00", align 1, !dbg !454
@.str.83 = private unnamed_addr constant [25 x i8] c"; giving up on this name\00", align 1, !dbg !456
@.str.84 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !458
@write_header.first_file = internal global i8 1, align 1, !dbg !460
@.str.85 = private unnamed_addr constant [14 x i8] c"%s==> %s <==\0A\00", align 1, !dbg !465
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !467
@.str.87 = private unnamed_addr constant [16 x i8] c"cannot fstat %s\00", align 1, !dbg !469
@.str.88 = private unnamed_addr constant [17 x i8] c"error writing %s\00", align 1, !dbg !471
@.str.89 = private unnamed_addr constant [43 x i8] c"((((sb->st_mode)) & 0170000) == (0100000))\00", align 1, !dbg !473
@.str.90 = private unnamed_addr constant [71 x i8] c"/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/tail.c\00", align 1, !dbg !478
@__PRETTY_FUNCTION__.file_lines = private unnamed_addr constant [95 x i8] c"_Bool file_lines(const char *, int, const struct stat *, uintmax_t, off_t, off_t, uintmax_t *)\00", align 1, !dbg !480
@.str.91 = private unnamed_addr constant [30 x i8] c"%s: cannot seek to offset %jd\00", align 1, !dbg !485
@.str.92 = private unnamed_addr constant [39 x i8] c"%s: cannot seek to relative offset %jd\00", align 1, !dbg !487
@.str.93 = private unnamed_addr constant [43 x i8] c"%s: cannot seek to end-relative offset %jd\00", align 1, !dbg !489
@.str.94 = private unnamed_addr constant [19 x i8] c"closing %s (fd=%d)\00", align 1, !dbg !491
@.str.95 = private unnamed_addr constant [54 x i8] c"cannot determine location of %s. reverting to polling\00", align 1, !dbg !496
@.str.96 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !501
@.str.97 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !503
@.str.98 = private unnamed_addr constant [36 x i8] c"cannot watch parent directory of %s\00", align 1, !dbg !505
@.str.99 = private unnamed_addr constant [28 x i8] c"inotify resources exhausted\00", align 1, !dbg !510
@.str.100 = private unnamed_addr constant [16 x i8] c"cannot watch %s\00", align 1, !dbg !515
@.str.101 = private unnamed_addr constant [16 x i8] c"%s was replaced\00", align 1, !dbg !517
@.str.102 = private unnamed_addr constant [19 x i8] c"no files remaining\00", align 1, !dbg !519
@.str.103 = private unnamed_addr constant [44 x i8] c"error waiting for inotify and output events\00", align 1, !dbg !521
@.str.104 = private unnamed_addr constant [28 x i8] c"error reading inotify event\00", align 1, !dbg !526
@.str.105 = private unnamed_addr constant [46 x i8] c"directory containing watched file was removed\00", align 1, !dbg !528
@.str.106 = private unnamed_addr constant [20 x i8] c"valid_file_spec (f)\00", align 1, !dbg !533
@__PRETTY_FUNCTION__.recheck = private unnamed_addr constant [40 x i8] c"void recheck(struct File_spec *, _Bool)\00", align 1, !dbg !535
@.str.107 = private unnamed_addr constant [54 x i8] c"%s has been replaced with an untailable symbolic link\00", align 1, !dbg !538
@.str.108 = private unnamed_addr constant [27 x i8] c"%s has become inaccessible\00", align 1, !dbg !540
@.str.109 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !542
@.str.110 = private unnamed_addr constant [47 x i8] c"%s has been replaced with an untailable file%s\00", align 1, !dbg !544
@.str.111 = private unnamed_addr constant [52 x i8] c"%s has been replaced with an untailable remote file\00", align 1, !dbg !549
@.str.112 = private unnamed_addr constant [12 x i8] c"f->fd == -1\00", align 1, !dbg !554
@.str.113 = private unnamed_addr constant [25 x i8] c"%s has become accessible\00", align 1, !dbg !556
@.str.114 = private unnamed_addr constant [37 x i8] c"%s has appeared;  following new file\00", align 1, !dbg !558
@.str.115 = private unnamed_addr constant [42 x i8] c"%s has been replaced;  following new file\00", align 1, !dbg !560
@.str.116 = private unnamed_addr constant [19 x i8] c"%s: file truncated\00", align 1, !dbg !565
@.str.117 = private unnamed_addr constant [35 x i8] c"%s: cannot change nonblocking mode\00", align 1, !dbg !567
@.str.118 = private unnamed_addr constant [14 x i8] c"fd == f[i].fd\00", align 1, !dbg !572
@__PRETTY_FUNCTION__.tail_forever = private unnamed_addr constant [54 x i8] c"void tail_forever(struct File_spec *, size_t, double)\00", align 1, !dbg !574
@.str.119 = private unnamed_addr constant [27 x i8] c"cannot read realtime clock\00", align 1, !dbg !577

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @usage(i32 noundef %status) #0 !dbg !587 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %status.addr, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = load i32, ptr %status.addr, align 4, !dbg !592
  %cmp = icmp ne i32 %0, 0, !dbg !594
  br i1 %cmp, label %if.then, label %if.else, !dbg !595

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !596

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !dbg !597
  %call = call ptr @gettext(ptr noundef @.str) #13, !dbg !597
  %2 = load ptr, ptr @program_name, align 8, !dbg !597
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %call, ptr noundef %2), !dbg !597
  br label %do.end, !dbg !597

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !597

if.else:                                          ; preds = %entry
  %call2 = call ptr @gettext(ptr noundef @.str.1) #13, !dbg !599
  %3 = load ptr, ptr @program_name, align 8, !dbg !601
  %call3 = call i32 (ptr, ...) @printf(ptr noundef %call2, ptr noundef %3), !dbg !602
  %call4 = call ptr @gettext(ptr noundef @.str.2) #13, !dbg !603
  %call5 = call i32 (ptr, ...) @printf(ptr noundef %call4, i32 noundef 10), !dbg !604
  call void @emit_stdin_note(), !dbg !605
  call void @emit_mandatory_arg_note(), !dbg !606
  %call6 = call ptr @gettext(ptr noundef @.str.3) #13, !dbg !607
  %4 = load ptr, ptr @stdout, align 8, !dbg !607
  %call7 = call i32 @fputs_unlocked(ptr noundef %call6, ptr noundef %4), !dbg !607
  %call8 = call ptr @gettext(ptr noundef @.str.4) #13, !dbg !608
  %5 = load ptr, ptr @stdout, align 8, !dbg !608
  %call9 = call i32 @fputs_unlocked(ptr noundef %call8, ptr noundef %5), !dbg !608
  %call10 = call ptr @gettext(ptr noundef @.str.5) #13, !dbg !609
  %call11 = call i32 (ptr, ...) @printf(ptr noundef %call10, i32 noundef 10), !dbg !610
  %call12 = call ptr @gettext(ptr noundef @.str.6) #13, !dbg !611
  %call13 = call i32 (ptr, ...) @printf(ptr noundef %call12, i32 noundef 5), !dbg !612
  %call14 = call ptr @gettext(ptr noundef @.str.7) #13, !dbg !613
  %6 = load ptr, ptr @stdout, align 8, !dbg !613
  %call15 = call i32 @fputs_unlocked(ptr noundef %call14, ptr noundef %6), !dbg !613
  %call16 = call ptr @gettext(ptr noundef @.str.8) #13, !dbg !614
  %7 = load ptr, ptr @stdout, align 8, !dbg !614
  %call17 = call i32 @fputs_unlocked(ptr noundef %call16, ptr noundef %7), !dbg !614
  %call18 = call ptr @gettext(ptr noundef @.str.9) #13, !dbg !615
  %8 = load ptr, ptr @stdout, align 8, !dbg !615
  %call19 = call i32 @fputs_unlocked(ptr noundef %call18, ptr noundef %8), !dbg !615
  %call20 = call ptr @gettext(ptr noundef @.str.10) #13, !dbg !616
  %9 = load ptr, ptr @stdout, align 8, !dbg !616
  %call21 = call i32 @fputs_unlocked(ptr noundef %call20, ptr noundef %9), !dbg !616
  %call22 = call ptr @gettext(ptr noundef @.str.11) #13, !dbg !617
  %10 = load ptr, ptr @stdout, align 8, !dbg !617
  %call23 = call i32 @fputs_unlocked(ptr noundef %call22, ptr noundef %10), !dbg !617
  %call24 = call ptr @gettext(ptr noundef @.str.12) #13, !dbg !618
  %11 = load ptr, ptr @stdout, align 8, !dbg !618
  %call25 = call i32 @fputs_unlocked(ptr noundef %call24, ptr noundef %11), !dbg !618
  %call26 = call ptr @gettext(ptr noundef @.str.13) #13, !dbg !619
  %12 = load ptr, ptr @stdout, align 8, !dbg !619
  %call27 = call i32 @fputs_unlocked(ptr noundef %call26, ptr noundef %12), !dbg !619
  call void @emit_ancillary_info(ptr noundef @.str.14), !dbg !620
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %13 = load i32, ptr %status.addr, align 4, !dbg !621
  call void @exit(i32 noundef %13) #14, !dbg !622
  unreachable, !dbg !622
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_stdin_note() #4 !dbg !623 {
entry:
  %call = call ptr @gettext(ptr noundef @.str.23) #13, !dbg !626
  %0 = load ptr, ptr @stdout, align 8, !dbg !626
  %call1 = call i32 @fputs_unlocked(ptr noundef %call, ptr noundef %0), !dbg !626
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_mandatory_arg_note() #4 !dbg !628 {
entry:
  %call = call ptr @gettext(ptr noundef @.str.24) #13, !dbg !629
  %0 = load ptr, ptr @stdout, align 8, !dbg !629
  %call1 = call i32 @fputs_unlocked(ptr noundef %call, ptr noundef %0), !dbg !629
  ret void, !dbg !630
}

declare i32 @fputs_unlocked(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(ptr noundef %program) #4 !dbg !631 {
entry:
  %program.addr = alloca ptr, align 8
  %infomap = alloca [7 x %struct.infomap], align 16
  %node = alloca ptr, align 8
  %map_prog = alloca ptr, align 8
  %lc_messages = alloca ptr, align 8
  %url_program = alloca ptr, align 8
  store ptr %program, ptr %program.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %program.addr, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata ptr %infomap, metadata !634, metadata !DIExpression()), !dbg !641
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %infomap, ptr align 16 @__const.emit_ancillary_info.infomap, i64 112, i1 false), !dbg !641
  call void @llvm.dbg.declare(metadata ptr %node, metadata !642, metadata !DIExpression()), !dbg !643
  %0 = load ptr, ptr %program.addr, align 8, !dbg !644
  store ptr %0, ptr %node, align 8, !dbg !643
  call void @llvm.dbg.declare(metadata ptr %map_prog, metadata !645, metadata !DIExpression()), !dbg !647
  %arraydecay = getelementptr inbounds [7 x %struct.infomap], ptr %infomap, i64 0, i64 0, !dbg !648
  store ptr %arraydecay, ptr %map_prog, align 8, !dbg !647
  br label %while.cond, !dbg !649

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %map_prog, align 8, !dbg !650
  %program1 = getelementptr inbounds %struct.infomap, ptr %1, i32 0, i32 0, !dbg !651
  %2 = load ptr, ptr %program1, align 8, !dbg !651
  %tobool = icmp ne ptr %2, null, !dbg !650
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !652

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %program.addr, align 8, !dbg !653
  %4 = load ptr, ptr %map_prog, align 8, !dbg !653
  %program2 = getelementptr inbounds %struct.infomap, ptr %4, i32 0, i32 0, !dbg !653
  %5 = load ptr, ptr %program2, align 8, !dbg !653
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #15, !dbg !653
  %cmp = icmp eq i32 %call, 0, !dbg !653
  %lnot = xor i1 %cmp, true, !dbg !654
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !655
  br i1 %6, label %while.body, label %while.end, !dbg !649

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %map_prog, align 8, !dbg !656
  %incdec.ptr = getelementptr inbounds %struct.infomap, ptr %7, i32 1, !dbg !656
  store ptr %incdec.ptr, ptr %map_prog, align 8, !dbg !656
  br label %while.cond, !dbg !649, !llvm.loop !657

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %map_prog, align 8, !dbg !659
  %node3 = getelementptr inbounds %struct.infomap, ptr %8, i32 0, i32 1, !dbg !661
  %9 = load ptr, ptr %node3, align 8, !dbg !661
  %tobool4 = icmp ne ptr %9, null, !dbg !659
  br i1 %tobool4, label %if.then, label %if.end, !dbg !662

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %map_prog, align 8, !dbg !663
  %node5 = getelementptr inbounds %struct.infomap, ptr %10, i32 0, i32 1, !dbg !664
  %11 = load ptr, ptr %node5, align 8, !dbg !664
  store ptr %11, ptr %node, align 8, !dbg !665
  br label %if.end, !dbg !666

if.end:                                           ; preds = %if.then, %while.end
  %call6 = call ptr @gettext(ptr noundef @.str.33) #13, !dbg !667
  %call7 = call i32 (ptr, ...) @printf(ptr noundef %call6, ptr noundef @.str.34, ptr noundef @.str.35), !dbg !668
  call void @llvm.dbg.declare(metadata ptr %lc_messages, metadata !669, metadata !DIExpression()), !dbg !670
  %call8 = call ptr @setlocale(i32 noundef 5, ptr noundef null) #13, !dbg !671
  store ptr %call8, ptr %lc_messages, align 8, !dbg !670
  %12 = load ptr, ptr %lc_messages, align 8, !dbg !672
  %tobool9 = icmp ne ptr %12, null, !dbg !672
  br i1 %tobool9, label %land.lhs.true, label %if.end15, !dbg !674

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %lc_messages, align 8, !dbg !675
  %call10 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.36, i64 noundef 3) #15, !dbg !675
  %tobool11 = icmp ne i32 %call10, 0, !dbg !675
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !676

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call ptr @gettext(ptr noundef @.str.37) #13, !dbg !677
  %14 = load ptr, ptr @stdout, align 8, !dbg !677
  %call14 = call i32 @fputs_unlocked(ptr noundef %call13, ptr noundef %14), !dbg !677
  br label %if.end15, !dbg !679

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata ptr %url_program, metadata !680, metadata !DIExpression()), !dbg !681
  %15 = load ptr, ptr %program.addr, align 8, !dbg !682
  %call16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.25) #15, !dbg !682
  %cmp17 = icmp eq i32 %call16, 0, !dbg !682
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !682

cond.true:                                        ; preds = %if.end15
  br label %cond.end, !dbg !682

cond.false:                                       ; preds = %if.end15
  %16 = load ptr, ptr %program.addr, align 8, !dbg !683
  br label %cond.end, !dbg !682

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.38, %cond.true ], [ %16, %cond.false ], !dbg !682
  store ptr %cond, ptr %url_program, align 8, !dbg !681
  %call18 = call ptr @gettext(ptr noundef @.str.39) #13, !dbg !684
  %17 = load ptr, ptr %url_program, align 8, !dbg !685
  %call19 = call i32 (ptr, ...) @printf(ptr noundef %call18, ptr noundef @.str.35, ptr noundef %17), !dbg !686
  %call20 = call ptr @gettext(ptr noundef @.str.40) #13, !dbg !687
  %18 = load ptr, ptr %node, align 8, !dbg !688
  %19 = load ptr, ptr %node, align 8, !dbg !689
  %20 = load ptr, ptr %program.addr, align 8, !dbg !690
  %cmp21 = icmp eq ptr %19, %20, !dbg !691
  %21 = zext i1 %cmp21 to i64, !dbg !689
  %cond22 = select i1 %cmp21, ptr @.str.41, ptr @.str.15, !dbg !689
  %call23 = call i32 (ptr, ...) @printf(ptr noundef %call20, ptr noundef %18, ptr noundef %cond22), !dbg !692
  ret void, !dbg !693
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #4 !dbg !177 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %header_mode = alloca i32, align 4
  %ok = alloca i8, align 1
  %n_units = alloca i64, align 8
  %n_files = alloca i64, align 8
  %file = alloca ptr, align 8
  %F = alloca ptr, align 8
  %i = alloca i64, align 8
  %obsolete_option = alloca i8, align 1
  %sleep_interval = alloca double, align 8
  %found_hyphen = alloca i8, align 1
  %in_stat = alloca %struct.stat, align 8
  %blocking_stdin = alloca i8, align 1
  %out_stat = alloca %struct.stat, align 8
  %wd = alloca i32, align 4
  %ht = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata ptr %header_mode, metadata !698, metadata !DIExpression()), !dbg !699
  store i32 0, ptr %header_mode, align 4, !dbg !699
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !700, metadata !DIExpression()), !dbg !701
  store i8 1, ptr %ok, align 1, !dbg !701
  call void @llvm.dbg.declare(metadata ptr %n_units, metadata !702, metadata !DIExpression()), !dbg !703
  store i64 10, ptr %n_units, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata ptr %n_files, metadata !704, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata ptr %file, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata ptr %F, metadata !708, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata ptr %i, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata ptr %obsolete_option, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata ptr %sleep_interval, metadata !746, metadata !DIExpression()), !dbg !748
  store double 1.000000e+00, ptr %sleep_interval, align 8, !dbg !748
  %0 = load ptr, ptr %argv.addr, align 8, !dbg !749
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0, !dbg !749
  %1 = load ptr, ptr %arrayidx, align 8, !dbg !749
  call void @set_program_name(ptr noundef %1), !dbg !750
  %call = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.15) #13, !dbg !751
  %call1 = call ptr @bindtextdomain(ptr noundef @.str.16, ptr noundef @.str.17) #13, !dbg !752
  %call2 = call ptr @textdomain(ptr noundef @.str.16) #13, !dbg !753
  %call3 = call i32 @atexit(ptr noundef @close_stdout) #13, !dbg !754
  %call4 = call i32 @getpagesize() #16, !dbg !755
  %conv = sext i32 %call4 to i64, !dbg !755
  store i64 %conv, ptr @page_size, align 8, !dbg !756
  store i8 0, ptr @have_read_stdin, align 1, !dbg !757
  store i8 1, ptr @count_lines, align 1, !dbg !758
  store i8 0, ptr @print_headers, align 1, !dbg !759
  store i8 0, ptr @from_start, align 1, !dbg !760
  store i8 0, ptr @forever, align 1, !dbg !761
  store i8 10, ptr @line_end, align 1, !dbg !762
  %2 = load i32, ptr %argc.addr, align 4, !dbg !763
  %3 = load ptr, ptr %argv.addr, align 8, !dbg !764
  %call5 = call zeroext i1 @parse_obsolete_option(i32 noundef %2, ptr noundef %3, ptr noundef %n_units), !dbg !765
  %frombool = zext i1 %call5 to i8, !dbg !766
  store i8 %frombool, ptr %obsolete_option, align 1, !dbg !766
  %4 = load i8, ptr %obsolete_option, align 1, !dbg !767
  %tobool = trunc i8 %4 to i1, !dbg !767
  %conv6 = zext i1 %tobool to i32, !dbg !767
  %5 = load i32, ptr %argc.addr, align 4, !dbg !768
  %sub = sub nsw i32 %5, %conv6, !dbg !768
  store i32 %sub, ptr %argc.addr, align 4, !dbg !768
  %6 = load i8, ptr %obsolete_option, align 1, !dbg !769
  %tobool7 = trunc i8 %6 to i1, !dbg !769
  %conv8 = zext i1 %tobool7 to i32, !dbg !769
  %7 = load ptr, ptr %argv.addr, align 8, !dbg !770
  %idx.ext = sext i32 %conv8 to i64, !dbg !770
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext, !dbg !770
  store ptr %add.ptr, ptr %argv.addr, align 8, !dbg !770
  %8 = load i32, ptr %argc.addr, align 4, !dbg !771
  %9 = load ptr, ptr %argv.addr, align 8, !dbg !772
  call void @parse_options(i32 noundef %8, ptr noundef %9, ptr noundef %n_units, ptr noundef %header_mode, ptr noundef %sleep_interval), !dbg !773
  %10 = load i8, ptr @from_start, align 1, !dbg !774
  %tobool9 = trunc i8 %10 to i1, !dbg !774
  br i1 %tobool9, label %land.lhs.true, label %land.end, !dbg !775

land.lhs.true:                                    ; preds = %entry
  %11 = load i64, ptr %n_units, align 8, !dbg !776
  %cmp = icmp ult i64 0, %11, !dbg !777
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !778

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %n_units, align 8, !dbg !779
  %cmp12 = icmp ult i64 %12, -1, !dbg !780
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ], !dbg !781
  %land.ext = zext i1 %13 to i32, !dbg !778
  %conv14 = sext i32 %land.ext to i64, !dbg !774
  %14 = load i64, ptr %n_units, align 8, !dbg !782
  %sub15 = sub i64 %14, %conv14, !dbg !782
  store i64 %sub15, ptr %n_units, align 8, !dbg !782
  %15 = load i32, ptr @optind, align 4, !dbg !783
  %16 = load i32, ptr %argc.addr, align 4, !dbg !785
  %cmp16 = icmp slt i32 %15, %16, !dbg !786
  br i1 %cmp16, label %if.then, label %if.else, !dbg !787

if.then:                                          ; preds = %land.end
  %17 = load i32, ptr %argc.addr, align 4, !dbg !788
  %18 = load i32, ptr @optind, align 4, !dbg !790
  %sub18 = sub nsw i32 %17, %18, !dbg !791
  %conv19 = sext i32 %sub18 to i64, !dbg !788
  store i64 %conv19, ptr %n_files, align 8, !dbg !792
  %19 = load ptr, ptr %argv.addr, align 8, !dbg !793
  %20 = load i32, ptr @optind, align 4, !dbg !794
  %idx.ext20 = sext i32 %20 to i64, !dbg !795
  %add.ptr21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext20, !dbg !795
  store ptr %add.ptr21, ptr %file, align 8, !dbg !796
  br label %if.end, !dbg !797

if.else:                                          ; preds = %land.end
  store i64 1, ptr %n_files, align 8, !dbg !798
  store ptr @main.dummy_stdin, ptr %file, align 8, !dbg !800
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata ptr %found_hyphen, metadata !801, metadata !DIExpression()), !dbg !803
  store i8 0, ptr %found_hyphen, align 1, !dbg !803
  store i64 0, ptr %i, align 8, !dbg !804
  br label %for.cond, !dbg !806

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i64, ptr %i, align 8, !dbg !807
  %22 = load i64, ptr %n_files, align 8, !dbg !809
  %cmp22 = icmp ult i64 %21, %22, !dbg !810
  br i1 %cmp22, label %for.body, label %for.end, !dbg !811

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %file, align 8, !dbg !812
  %24 = load i64, ptr %i, align 8, !dbg !812
  %arrayidx24 = getelementptr inbounds ptr, ptr %23, i64 %24, !dbg !812
  %25 = load ptr, ptr %arrayidx24, align 8, !dbg !812
  %call25 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.18) #15, !dbg !812
  %cmp26 = icmp eq i32 %call25, 0, !dbg !812
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !814

if.then28:                                        ; preds = %for.body
  store i8 1, ptr %found_hyphen, align 1, !dbg !815
  br label %if.end29, !dbg !816

if.end29:                                         ; preds = %if.then28, %for.body
  br label %for.inc, !dbg !812

for.inc:                                          ; preds = %if.end29
  %26 = load i64, ptr %i, align 8, !dbg !817
  %inc = add i64 %26, 1, !dbg !817
  store i64 %inc, ptr %i, align 8, !dbg !817
  br label %for.cond, !dbg !818, !llvm.loop !819

for.end:                                          ; preds = %for.cond
  %27 = load i8, ptr %found_hyphen, align 1, !dbg !821
  %tobool30 = trunc i8 %27 to i1, !dbg !821
  br i1 %tobool30, label %land.lhs.true32, label %if.end38, !dbg !823

land.lhs.true32:                                  ; preds = %for.end
  %28 = load i32, ptr @follow_mode, align 4, !dbg !824
  %cmp33 = icmp eq i32 %28, 1, !dbg !825
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !826

if.then35:                                        ; preds = %land.lhs.true32
  %call36 = call ptr @gettext(ptr noundef @.str.19) #13, !dbg !827
  %call37 = call ptr @quotearg_style(i32 noundef 4, ptr noundef @.str.18), !dbg !827
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %call36, ptr noundef %call37), !dbg !827
  unreachable, !dbg !827

if.end38:                                         ; preds = %land.lhs.true32, %for.end
  %29 = load i8, ptr @forever, align 1, !dbg !828
  %tobool39 = trunc i8 %29 to i1, !dbg !828
  br i1 %tobool39, label %land.lhs.true41, label %if.end68, !dbg !830

land.lhs.true41:                                  ; preds = %if.end38
  %30 = load i8, ptr %found_hyphen, align 1, !dbg !831
  %tobool42 = trunc i8 %30 to i1, !dbg !831
  br i1 %tobool42, label %if.then44, label %if.end68, !dbg !832

if.then44:                                        ; preds = %land.lhs.true41
  call void @llvm.dbg.declare(metadata ptr %in_stat, metadata !833, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata ptr %blocking_stdin, metadata !860, metadata !DIExpression()), !dbg !861
  %31 = load i32, ptr @nbpids, align 4, !dbg !862
  %tobool45 = icmp ne i32 %31, 0, !dbg !862
  br i1 %tobool45, label %land.end58, label %land.lhs.true46, !dbg !863

land.lhs.true46:                                  ; preds = %if.then44
  %32 = load i32, ptr @follow_mode, align 4, !dbg !864
  %cmp47 = icmp eq i32 %32, 2, !dbg !865
  br i1 %cmp47, label %land.lhs.true49, label %land.end58, !dbg !866

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %33 = load i64, ptr %n_files, align 8, !dbg !867
  %cmp50 = icmp eq i64 %33, 1, !dbg !868
  br i1 %cmp50, label %land.lhs.true52, label %land.end58, !dbg !869

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %call53 = call i32 @fstat(i32 noundef 0, ptr noundef %in_stat) #13, !dbg !870
  %tobool54 = icmp ne i32 %call53, 0, !dbg !870
  br i1 %tobool54, label %land.end58, label %land.rhs55, !dbg !871

land.rhs55:                                       ; preds = %land.lhs.true52
  %st_mode = getelementptr inbounds %struct.stat, ptr %in_stat, i32 0, i32 3, !dbg !872
  %34 = load i32, ptr %st_mode, align 8, !dbg !872
  %and = and i32 %34, 61440, !dbg !872
  %cmp56 = icmp eq i32 %and, 32768, !dbg !872
  %lnot = xor i1 %cmp56, true, !dbg !873
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %if.then44
  %35 = phi i1 [ false, %land.lhs.true52 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true46 ], [ false, %if.then44 ], [ %lnot, %land.rhs55 ], !dbg !874
  %frombool60 = zext i1 %35 to i8, !dbg !875
  store i8 %frombool60, ptr %blocking_stdin, align 1, !dbg !875
  %36 = load i8, ptr %blocking_stdin, align 1, !dbg !876
  %tobool61 = trunc i8 %36 to i1, !dbg !876
  br i1 %tobool61, label %if.end67, label %land.lhs.true62, !dbg !878

land.lhs.true62:                                  ; preds = %land.end58
  %call63 = call i32 @isatty(i32 noundef 0) #13, !dbg !879
  %tobool64 = icmp ne i32 %call63, 0, !dbg !879
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !880

if.then65:                                        ; preds = %land.lhs.true62
  %call66 = call ptr @gettext(ptr noundef @.str.20) #13, !dbg !881
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call66), !dbg !881
  br label %if.end67, !dbg !881

if.end67:                                         ; preds = %if.then65, %land.lhs.true62, %land.end58
  br label %if.end68, !dbg !882

if.end68:                                         ; preds = %if.end67, %land.lhs.true41, %if.end38
  %37 = load i8, ptr @forever, align 1, !dbg !883
  %tobool69 = trunc i8 %37 to i1, !dbg !883
  br i1 %tobool69, label %if.end76, label %land.lhs.true70, !dbg !885

land.lhs.true70:                                  ; preds = %if.end68
  %38 = load i64, ptr %n_units, align 8, !dbg !886
  %39 = load i8, ptr @from_start, align 1, !dbg !887
  %tobool71 = trunc i8 %39 to i1, !dbg !887
  %40 = zext i1 %tobool71 to i64, !dbg !887
  %cond = select i1 %tobool71, i64 -1, i64 0, !dbg !887
  %cmp73 = icmp eq i64 %38, %cond, !dbg !888
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !889

if.then75:                                        ; preds = %land.lhs.true70
  store i32 0, ptr %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end76:                                         ; preds = %land.lhs.true70, %if.end68
  %41 = load i64, ptr %n_files, align 8, !dbg !891
  %call77 = call noalias nonnull ptr @xnmalloc(i64 noundef %41, i64 noundef 96) #17, !dbg !892
  store ptr %call77, ptr %F, align 8, !dbg !893
  store i64 0, ptr %i, align 8, !dbg !894
  br label %for.cond78, !dbg !896

for.cond78:                                       ; preds = %for.inc84, %if.end76
  %42 = load i64, ptr %i, align 8, !dbg !897
  %43 = load i64, ptr %n_files, align 8, !dbg !899
  %cmp79 = icmp ult i64 %42, %43, !dbg !900
  br i1 %cmp79, label %for.body81, label %for.end86, !dbg !901

for.body81:                                       ; preds = %for.cond78
  %44 = load ptr, ptr %file, align 8, !dbg !902
  %45 = load i64, ptr %i, align 8, !dbg !903
  %arrayidx82 = getelementptr inbounds ptr, ptr %44, i64 %45, !dbg !902
  %46 = load ptr, ptr %arrayidx82, align 8, !dbg !902
  %47 = load ptr, ptr %F, align 8, !dbg !904
  %48 = load i64, ptr %i, align 8, !dbg !905
  %arrayidx83 = getelementptr inbounds %struct.File_spec, ptr %47, i64 %48, !dbg !904
  %name = getelementptr inbounds %struct.File_spec, ptr %arrayidx83, i32 0, i32 0, !dbg !906
  store ptr %46, ptr %name, align 8, !dbg !907
  br label %for.inc84, !dbg !904

for.inc84:                                        ; preds = %for.body81
  %49 = load i64, ptr %i, align 8, !dbg !908
  %inc85 = add i64 %49, 1, !dbg !908
  store i64 %inc85, ptr %i, align 8, !dbg !908
  br label %for.cond78, !dbg !909, !llvm.loop !910

for.end86:                                        ; preds = %for.cond78
  %50 = load i32, ptr %header_mode, align 4, !dbg !912
  %cmp87 = icmp eq i32 %50, 1, !dbg !914
  br i1 %cmp87, label %if.then94, label %lor.lhs.false, !dbg !915

lor.lhs.false:                                    ; preds = %for.end86
  %51 = load i32, ptr %header_mode, align 4, !dbg !916
  %cmp89 = icmp eq i32 %51, 0, !dbg !917
  br i1 %cmp89, label %land.lhs.true91, label %if.end95, !dbg !918

land.lhs.true91:                                  ; preds = %lor.lhs.false
  %52 = load i64, ptr %n_files, align 8, !dbg !919
  %cmp92 = icmp ugt i64 %52, 1, !dbg !920
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !921

if.then94:                                        ; preds = %land.lhs.true91, %for.end86
  store i8 1, ptr @print_headers, align 1, !dbg !922
  br label %if.end95, !dbg !923

if.end95:                                         ; preds = %if.then94, %land.lhs.true91, %lor.lhs.false
  call void @xset_binary_mode(i32 noundef 1, i32 noundef 0), !dbg !924
  store i64 0, ptr %i, align 8, !dbg !925
  br label %for.cond96, !dbg !927

for.cond96:                                       ; preds = %for.inc108, %if.end95
  %53 = load i64, ptr %i, align 8, !dbg !928
  %54 = load i64, ptr %n_files, align 8, !dbg !930
  %cmp97 = icmp ult i64 %53, %54, !dbg !931
  br i1 %cmp97, label %for.body99, label %for.end110, !dbg !932

for.body99:                                       ; preds = %for.cond96
  %55 = load ptr, ptr %F, align 8, !dbg !933
  %56 = load i64, ptr %i, align 8, !dbg !934
  %arrayidx100 = getelementptr inbounds %struct.File_spec, ptr %55, i64 %56, !dbg !933
  %57 = load i64, ptr %n_files, align 8, !dbg !935
  %58 = load i64, ptr %n_units, align 8, !dbg !936
  %call101 = call zeroext i1 @tail_file(ptr noundef %arrayidx100, i64 noundef %57, i64 noundef %58), !dbg !937
  %conv102 = zext i1 %call101 to i32, !dbg !937
  %59 = load i8, ptr %ok, align 1, !dbg !938
  %tobool103 = trunc i8 %59 to i1, !dbg !938
  %conv104 = zext i1 %tobool103 to i32, !dbg !938
  %and105 = and i32 %conv104, %conv102, !dbg !938
  %tobool106 = icmp ne i32 %and105, 0, !dbg !938
  %frombool107 = zext i1 %tobool106 to i8, !dbg !938
  store i8 %frombool107, ptr %ok, align 1, !dbg !938
  br label %for.inc108, !dbg !939

for.inc108:                                       ; preds = %for.body99
  %60 = load i64, ptr %i, align 8, !dbg !940
  %inc109 = add i64 %60, 1, !dbg !940
  store i64 %inc109, ptr %i, align 8, !dbg !940
  br label %for.cond96, !dbg !941, !llvm.loop !942

for.end110:                                       ; preds = %for.cond96
  %61 = load i8, ptr @forever, align 1, !dbg !944
  %tobool111 = trunc i8 %61 to i1, !dbg !944
  br i1 %tobool111, label %land.lhs.true113, label %if.end168, !dbg !946

land.lhs.true113:                                 ; preds = %for.end110
  %62 = load ptr, ptr %F, align 8, !dbg !947
  %63 = load i64, ptr %n_files, align 8, !dbg !948
  %call114 = call i64 @ignore_fifo_and_pipe(ptr noundef %62, i64 noundef %63), !dbg !949
  %tobool115 = icmp ne i64 %call114, 0, !dbg !949
  br i1 %tobool115, label %if.then116, label %if.end168, !dbg !950

if.then116:                                       ; preds = %land.lhs.true113
  call void @llvm.dbg.declare(metadata ptr %out_stat, metadata !951, metadata !DIExpression()), !dbg !953
  %call117 = call i32 @fstat(i32 noundef 1, ptr noundef %out_stat) #13, !dbg !954
  %cmp118 = icmp slt i32 %call117, 0, !dbg !956
  br i1 %cmp118, label %if.then120, label %if.end123, !dbg !957

if.then120:                                       ; preds = %if.then116
  %call121 = call ptr @__errno_location() #16, !dbg !958
  %64 = load i32, ptr %call121, align 4, !dbg !958
  %call122 = call ptr @gettext(ptr noundef @.str.21) #13, !dbg !958
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %64, ptr noundef %call122), !dbg !958
  unreachable, !dbg !958

if.end123:                                        ; preds = %if.then116
  %st_mode124 = getelementptr inbounds %struct.stat, ptr %out_stat, i32 0, i32 3, !dbg !959
  %65 = load i32, ptr %st_mode124, align 8, !dbg !959
  %and125 = and i32 %65, 61440, !dbg !959
  %cmp126 = icmp eq i32 %and125, 4096, !dbg !959
  br i1 %cmp126, label %lor.end, label %lor.rhs, !dbg !960

lor.rhs:                                          ; preds = %if.end123
  br label %lor.end, !dbg !960

lor.end:                                          ; preds = %lor.rhs, %if.end123
  %66 = phi i1 [ true, %if.end123 ], [ false, %lor.rhs ]
  %frombool128 = zext i1 %66 to i8, !dbg !961
  store i8 %frombool128, ptr @monitor_output, align 1, !dbg !961
  %67 = load i8, ptr @disable_inotify, align 1, !dbg !962
  %tobool129 = trunc i8 %67 to i1, !dbg !962
  br i1 %tobool129, label %if.end150, label %land.lhs.true130, !dbg !964

land.lhs.true130:                                 ; preds = %lor.end
  %68 = load ptr, ptr %F, align 8, !dbg !965
  %69 = load i64, ptr %n_files, align 8, !dbg !966
  %call131 = call zeroext i1 @tailable_stdin(ptr noundef %68, i64 noundef %69), !dbg !967
  br i1 %call131, label %if.then149, label %lor.lhs.false133, !dbg !968

lor.lhs.false133:                                 ; preds = %land.lhs.true130
  %70 = load ptr, ptr %F, align 8, !dbg !969
  %71 = load i64, ptr %n_files, align 8, !dbg !970
  %call134 = call zeroext i1 @any_remote_file(ptr noundef %70, i64 noundef %71), !dbg !971
  br i1 %call134, label %if.then149, label %lor.lhs.false136, !dbg !972

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %72 = load ptr, ptr %F, align 8, !dbg !973
  %73 = load i64, ptr %n_files, align 8, !dbg !974
  %call137 = call zeroext i1 @any_non_remote_file(ptr noundef %72, i64 noundef %73), !dbg !975
  br i1 %call137, label %lor.lhs.false138, label %if.then149, !dbg !976

lor.lhs.false138:                                 ; preds = %lor.lhs.false136
  %74 = load ptr, ptr %F, align 8, !dbg !977
  %75 = load i64, ptr %n_files, align 8, !dbg !978
  %call139 = call zeroext i1 @any_symlinks(ptr noundef %74, i64 noundef %75), !dbg !979
  br i1 %call139, label %if.then149, label %lor.lhs.false141, !dbg !980

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %76 = load ptr, ptr %F, align 8, !dbg !981
  %77 = load i64, ptr %n_files, align 8, !dbg !982
  %call142 = call zeroext i1 @any_non_regular_fifo(ptr noundef %76, i64 noundef %77), !dbg !983
  br i1 %call142, label %if.then149, label %lor.lhs.false144, !dbg !984

lor.lhs.false144:                                 ; preds = %lor.lhs.false141
  %78 = load i8, ptr %ok, align 1, !dbg !985
  %tobool145 = trunc i8 %78 to i1, !dbg !985
  br i1 %tobool145, label %if.end150, label %land.lhs.true146, !dbg !986

land.lhs.true146:                                 ; preds = %lor.lhs.false144
  %79 = load i32, ptr @follow_mode, align 4, !dbg !987
  %cmp147 = icmp eq i32 %79, 2, !dbg !988
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !989

if.then149:                                       ; preds = %land.lhs.true146, %lor.lhs.false141, %lor.lhs.false138, %lor.lhs.false136, %lor.lhs.false133, %land.lhs.true130
  store i8 1, ptr @disable_inotify, align 1, !dbg !990
  br label %if.end150, !dbg !991

if.end150:                                        ; preds = %if.then149, %land.lhs.true146, %lor.lhs.false144, %lor.end
  %80 = load i8, ptr @disable_inotify, align 1, !dbg !992
  %tobool151 = trunc i8 %80 to i1, !dbg !992
  br i1 %tobool151, label %if.end167, label %if.then152, !dbg !994

if.then152:                                       ; preds = %if.end150
  call void @llvm.dbg.declare(metadata ptr %wd, metadata !995, metadata !DIExpression()), !dbg !997
  %call153 = call i32 @inotify_init() #13, !dbg !998
  store i32 %call153, ptr %wd, align 4, !dbg !997
  %81 = load i32, ptr %wd, align 4, !dbg !999
  %cmp154 = icmp sle i32 0, %81, !dbg !1001
  br i1 %cmp154, label %if.then156, label %if.end164, !dbg !1002

if.then156:                                       ; preds = %if.then152
  %82 = load ptr, ptr @stdout, align 8, !dbg !1003
  %call157 = call i32 @fflush_unlocked(ptr noundef %82), !dbg !1003
  %cmp158 = icmp ne i32 %call157, 0, !dbg !1006
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1007

if.then160:                                       ; preds = %if.then156
  call void @write_error(), !dbg !1008
  br label %if.end161, !dbg !1008

if.end161:                                        ; preds = %if.then160, %if.then156
  call void @llvm.dbg.declare(metadata ptr %ht, metadata !1009, metadata !DIExpression()), !dbg !1014
  %83 = load i32, ptr %wd, align 4, !dbg !1015
  %84 = load ptr, ptr %F, align 8, !dbg !1016
  %85 = load i64, ptr %n_files, align 8, !dbg !1017
  %86 = load double, ptr %sleep_interval, align 8, !dbg !1018
  call void @tail_forever_inotify(i32 noundef %83, ptr noundef %84, i64 noundef %85, double noundef %86, ptr noundef %ht), !dbg !1019
  %87 = load ptr, ptr %ht, align 8, !dbg !1020
  call void @hash_free(ptr noundef %87), !dbg !1021
  %88 = load i32, ptr %wd, align 4, !dbg !1022
  %call162 = call i32 @close(i32 noundef %88), !dbg !1023
  %call163 = call ptr @__errno_location() #16, !dbg !1024
  store i32 0, ptr %call163, align 4, !dbg !1025
  br label %if.end164, !dbg !1026

if.end164:                                        ; preds = %if.end161, %if.then152
  %call165 = call ptr @__errno_location() #16, !dbg !1027
  %89 = load i32, ptr %call165, align 4, !dbg !1027
  %call166 = call ptr @gettext(ptr noundef @.str.22) #13, !dbg !1027
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %89, ptr noundef %call166), !dbg !1027
  br label %if.end167, !dbg !1028

if.end167:                                        ; preds = %if.end164, %if.end150
  store i8 1, ptr @disable_inotify, align 1, !dbg !1029
  %90 = load ptr, ptr %F, align 8, !dbg !1030
  %91 = load i64, ptr %n_files, align 8, !dbg !1031
  %92 = load double, ptr %sleep_interval, align 8, !dbg !1032
  call void @tail_forever(ptr noundef %90, i64 noundef %91, double noundef %92), !dbg !1033
  br label %if.end168, !dbg !1034

if.end168:                                        ; preds = %if.end167, %land.lhs.true113, %for.end110
  %93 = load i8, ptr @have_read_stdin, align 1, !dbg !1035
  %tobool169 = trunc i8 %93 to i1, !dbg !1035
  br i1 %tobool169, label %land.lhs.true171, label %if.end177, !dbg !1037

land.lhs.true171:                                 ; preds = %if.end168
  %call172 = call i32 @close(i32 noundef 0), !dbg !1038
  %cmp173 = icmp slt i32 %call172, 0, !dbg !1039
  br i1 %cmp173, label %if.then175, label %if.end177, !dbg !1040

if.then175:                                       ; preds = %land.lhs.true171
  %call176 = call ptr @__errno_location() #16, !dbg !1041
  %94 = load i32, ptr %call176, align 4, !dbg !1041
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %94, ptr noundef @.str.18), !dbg !1041
  unreachable, !dbg !1041

if.end177:                                        ; preds = %land.lhs.true171, %if.end168
  %95 = load i8, ptr %ok, align 1, !dbg !1042
  %tobool178 = trunc i8 %95 to i1, !dbg !1042
  %96 = zext i1 %tobool178 to i64, !dbg !1042
  %cond180 = select i1 %tobool178, i32 0, i32 1, !dbg !1042
  store i32 %cond180, ptr %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %if.end177, %if.then75
  %97 = load i32, ptr %retval, align 4, !dbg !1043
  ret i32 %97, !dbg !1043
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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @parse_obsolete_option(i32 noundef %argc, ptr noundef %argv, ptr noundef %n_units) #4 !dbg !1044 {
entry:
  %retval = alloca i1, align 1
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %n_units.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n_string = alloca ptr, align 8
  %n_string_end = alloca ptr, align 8
  %default_count = alloca i32, align 4
  %t_from_start = alloca i8, align 1
  %t_count_lines = alloca i8, align 1
  %t_forever = alloca i8, align 1
  %posix_ver = alloca i32, align 4
  %obsolete_usage = alloca i8, align 1
  %traditional_usage = alloca i8, align 1
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  store ptr %n_units, ptr %n_units.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_units.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata ptr %n_string, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata ptr %n_string_end, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata ptr %default_count, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i32 10, ptr %default_count, align 4, !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %t_from_start, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %t_count_lines, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i8 1, ptr %t_count_lines, align 1, !dbg !1067
  call void @llvm.dbg.declare(metadata ptr %t_forever, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i8 0, ptr %t_forever, align 1, !dbg !1069
  %0 = load i32, ptr %argc.addr, align 4, !dbg !1070
  %cmp = icmp eq i32 %0, 2, !dbg !1072
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !1073

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4, !dbg !1074
  %cmp1 = icmp eq i32 %1, 3, !dbg !1075
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false9, !dbg !1076

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %argv.addr, align 8, !dbg !1077
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2, !dbg !1077
  %3 = load ptr, ptr %arrayidx, align 8, !dbg !1077
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0, !dbg !1077
  %4 = load i8, ptr %arrayidx2, align 1, !dbg !1077
  %conv = sext i8 %4 to i32, !dbg !1077
  %cmp3 = icmp eq i32 %conv, 45, !dbg !1078
  br i1 %cmp3, label %land.lhs.true5, label %if.end, !dbg !1079

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %argv.addr, align 8, !dbg !1080
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 2, !dbg !1080
  %6 = load ptr, ptr %arrayidx6, align 8, !dbg !1080
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 1, !dbg !1080
  %7 = load i8, ptr %arrayidx7, align 1, !dbg !1080
  %conv8 = sext i8 %7 to i32, !dbg !1080
  %tobool = icmp ne i32 %conv8, 0, !dbg !1080
  br i1 %tobool, label %lor.lhs.false9, label %if.end, !dbg !1081

lor.lhs.false9:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %8 = load i32, ptr %argc.addr, align 4, !dbg !1082
  %cmp10 = icmp sle i32 3, %8, !dbg !1083
  br i1 %cmp10, label %land.lhs.true12, label %if.then, !dbg !1084

land.lhs.true12:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %argc.addr, align 4, !dbg !1085
  %cmp13 = icmp sle i32 %9, 4, !dbg !1086
  br i1 %cmp13, label %land.lhs.true15, label %if.then, !dbg !1087

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %10 = load ptr, ptr %argv.addr, align 8, !dbg !1088
  %arrayidx16 = getelementptr inbounds ptr, ptr %10, i64 2, !dbg !1088
  %11 = load ptr, ptr %arrayidx16, align 8, !dbg !1088
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.42) #15, !dbg !1088
  %cmp17 = icmp eq i32 %call, 0, !dbg !1088
  br i1 %cmp17, label %if.end, label %if.then, !dbg !1089

if.then:                                          ; preds = %land.lhs.true15, %land.lhs.true12, %lor.lhs.false9
  store i1 false, ptr %retval, align 1, !dbg !1090
  br label %return, !dbg !1090

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true5, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata ptr %posix_ver, metadata !1091, metadata !DIExpression()), !dbg !1092
  %call19 = call i32 @posix2_version(), !dbg !1093
  store i32 %call19, ptr %posix_ver, align 4, !dbg !1092
  call void @llvm.dbg.declare(metadata ptr %obsolete_usage, metadata !1094, metadata !DIExpression()), !dbg !1095
  %12 = load i32, ptr %posix_ver, align 4, !dbg !1096
  %cmp20 = icmp slt i32 %12, 200112, !dbg !1097
  %frombool = zext i1 %cmp20 to i8, !dbg !1095
  store i8 %frombool, ptr %obsolete_usage, align 1, !dbg !1095
  call void @llvm.dbg.declare(metadata ptr %traditional_usage, metadata !1098, metadata !DIExpression()), !dbg !1099
  %13 = load i8, ptr %obsolete_usage, align 1, !dbg !1100
  %tobool22 = trunc i8 %13 to i1, !dbg !1100
  br i1 %tobool22, label %lor.end, label %lor.rhs, !dbg !1101

lor.rhs:                                          ; preds = %if.end
  %14 = load i32, ptr %posix_ver, align 4, !dbg !1102
  %cmp24 = icmp sle i32 200809, %14, !dbg !1103
  br label %lor.end, !dbg !1101

lor.end:                                          ; preds = %lor.rhs, %if.end
  %15 = phi i1 [ true, %if.end ], [ %cmp24, %lor.rhs ]
  %frombool26 = zext i1 %15 to i8, !dbg !1099
  store i8 %frombool26, ptr %traditional_usage, align 1, !dbg !1099
  %16 = load ptr, ptr %argv.addr, align 8, !dbg !1104
  %arrayidx27 = getelementptr inbounds ptr, ptr %16, i64 1, !dbg !1104
  %17 = load ptr, ptr %arrayidx27, align 8, !dbg !1104
  store ptr %17, ptr %p, align 8, !dbg !1105
  %18 = load ptr, ptr %p, align 8, !dbg !1106
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1, !dbg !1106
  store ptr %incdec.ptr, ptr %p, align 8, !dbg !1106
  %19 = load i8, ptr %18, align 1, !dbg !1107
  %conv28 = sext i8 %19 to i32, !dbg !1107
  switch i32 %conv28, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb32
  ], !dbg !1108

sw.default:                                       ; preds = %lor.end
  store i1 false, ptr %retval, align 1, !dbg !1109
  br label %return, !dbg !1109

sw.bb:                                            ; preds = %lor.end
  %20 = load i8, ptr %traditional_usage, align 1, !dbg !1111
  %tobool29 = trunc i8 %20 to i1, !dbg !1111
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1113

if.then30:                                        ; preds = %sw.bb
  store i1 false, ptr %retval, align 1, !dbg !1114
  br label %return, !dbg !1114

if.end31:                                         ; preds = %sw.bb
  store i8 1, ptr %t_from_start, align 1, !dbg !1115
  br label %sw.epilog, !dbg !1116

sw.bb32:                                          ; preds = %lor.end
  %21 = load i8, ptr %obsolete_usage, align 1, !dbg !1117
  %tobool33 = trunc i8 %21 to i1, !dbg !1117
  br i1 %tobool33, label %if.end42, label %land.lhs.true34, !dbg !1119

land.lhs.true34:                                  ; preds = %sw.bb32
  %22 = load ptr, ptr %p, align 8, !dbg !1120
  %23 = load ptr, ptr %p, align 8, !dbg !1121
  %arrayidx35 = getelementptr inbounds i8, ptr %23, i64 0, !dbg !1121
  %24 = load i8, ptr %arrayidx35, align 1, !dbg !1121
  %conv36 = sext i8 %24 to i32, !dbg !1121
  %cmp37 = icmp eq i32 %conv36, 99, !dbg !1122
  %conv38 = zext i1 %cmp37 to i32, !dbg !1122
  %idxprom = sext i32 %conv38 to i64, !dbg !1120
  %arrayidx39 = getelementptr inbounds i8, ptr %22, i64 %idxprom, !dbg !1120
  %25 = load i8, ptr %arrayidx39, align 1, !dbg !1120
  %tobool40 = icmp ne i8 %25, 0, !dbg !1120
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1123

if.then41:                                        ; preds = %land.lhs.true34
  store i1 false, ptr %retval, align 1, !dbg !1124
  br label %return, !dbg !1124

if.end42:                                         ; preds = %land.lhs.true34, %sw.bb32
  store i8 0, ptr %t_from_start, align 1, !dbg !1125
  br label %sw.epilog, !dbg !1126

sw.epilog:                                        ; preds = %if.end42, %if.end31
  %26 = load ptr, ptr %p, align 8, !dbg !1127
  store ptr %26, ptr %n_string, align 8, !dbg !1128
  br label %while.cond, !dbg !1129

while.cond:                                       ; preds = %while.body, %sw.epilog
  %27 = load ptr, ptr %p, align 8, !dbg !1130
  %28 = load i8, ptr %27, align 1, !dbg !1131
  %conv43 = sext i8 %28 to i32, !dbg !1131
  %call44 = call zeroext i1 @c_isdigit(i32 noundef %conv43), !dbg !1132
  br i1 %call44, label %while.body, label %while.end, !dbg !1129

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %p, align 8, !dbg !1133
  %incdec.ptr45 = getelementptr inbounds i8, ptr %29, i32 1, !dbg !1133
  store ptr %incdec.ptr45, ptr %p, align 8, !dbg !1133
  br label %while.cond, !dbg !1129, !llvm.loop !1134

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %p, align 8, !dbg !1135
  store ptr %30, ptr %n_string_end, align 8, !dbg !1136
  %31 = load ptr, ptr %p, align 8, !dbg !1137
  %32 = load i8, ptr %31, align 1, !dbg !1138
  %conv46 = sext i8 %32 to i32, !dbg !1138
  switch i32 %conv46, label %sw.epilog51 [
    i32 98, label %sw.bb47
    i32 99, label %sw.bb48
    i32 108, label %sw.bb49
  ], !dbg !1139

sw.bb47:                                          ; preds = %while.end
  %33 = load i32, ptr %default_count, align 4, !dbg !1140
  %mul = mul nsw i32 %33, 512, !dbg !1140
  store i32 %mul, ptr %default_count, align 4, !dbg !1140
  br label %sw.bb48, !dbg !1142

sw.bb48:                                          ; preds = %while.end, %sw.bb47
  store i8 0, ptr %t_count_lines, align 1, !dbg !1143
  br label %sw.bb49, !dbg !1144

sw.bb49:                                          ; preds = %while.end, %sw.bb48
  %34 = load ptr, ptr %p, align 8, !dbg !1145
  %incdec.ptr50 = getelementptr inbounds i8, ptr %34, i32 1, !dbg !1145
  store ptr %incdec.ptr50, ptr %p, align 8, !dbg !1145
  br label %sw.epilog51, !dbg !1146

sw.epilog51:                                      ; preds = %while.end, %sw.bb49
  %35 = load ptr, ptr %p, align 8, !dbg !1147
  %36 = load i8, ptr %35, align 1, !dbg !1149
  %conv52 = sext i8 %36 to i32, !dbg !1149
  %cmp53 = icmp eq i32 %conv52, 102, !dbg !1150
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !1151

if.then55:                                        ; preds = %sw.epilog51
  store i8 1, ptr %t_forever, align 1, !dbg !1152
  %37 = load ptr, ptr %p, align 8, !dbg !1154
  %incdec.ptr56 = getelementptr inbounds i8, ptr %37, i32 1, !dbg !1154
  store ptr %incdec.ptr56, ptr %p, align 8, !dbg !1154
  br label %if.end57, !dbg !1155

if.end57:                                         ; preds = %if.then55, %sw.epilog51
  %38 = load ptr, ptr %p, align 8, !dbg !1156
  %39 = load i8, ptr %38, align 1, !dbg !1158
  %tobool58 = icmp ne i8 %39, 0, !dbg !1158
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !1159

if.then59:                                        ; preds = %if.end57
  store i1 false, ptr %retval, align 1, !dbg !1160
  br label %return, !dbg !1160

if.end60:                                         ; preds = %if.end57
  %40 = load ptr, ptr %n_string, align 8, !dbg !1161
  %41 = load ptr, ptr %n_string_end, align 8, !dbg !1163
  %cmp61 = icmp eq ptr %40, %41, !dbg !1164
  br i1 %cmp61, label %if.then63, label %if.else, !dbg !1165

if.then63:                                        ; preds = %if.end60
  %42 = load i32, ptr %default_count, align 4, !dbg !1166
  %conv64 = sext i32 %42 to i64, !dbg !1166
  %43 = load ptr, ptr %n_units.addr, align 8, !dbg !1167
  store i64 %conv64, ptr %43, align 8, !dbg !1168
  br label %if.end74, !dbg !1169

if.else:                                          ; preds = %if.end60
  %44 = load ptr, ptr %n_string, align 8, !dbg !1170
  %45 = load ptr, ptr %n_units.addr, align 8, !dbg !1172
  %call65 = call i32 @xstrtoumax(ptr noundef %44, ptr noundef null, i32 noundef 10, ptr noundef %45, ptr noundef @.str.43), !dbg !1173
  %and = and i32 %call65, -3, !dbg !1174
  %cmp66 = icmp ne i32 %and, 0, !dbg !1175
  br i1 %cmp66, label %if.then68, label %if.end73, !dbg !1176

if.then68:                                        ; preds = %if.else
  %call69 = call ptr @__errno_location() #16, !dbg !1177
  %46 = load i32, ptr %call69, align 4, !dbg !1177
  %call70 = call ptr @gettext(ptr noundef @.str.45) #13, !dbg !1177
  %47 = load ptr, ptr %argv.addr, align 8, !dbg !1177
  %arrayidx71 = getelementptr inbounds ptr, ptr %47, i64 1, !dbg !1177
  %48 = load ptr, ptr %arrayidx71, align 8, !dbg !1177
  %call72 = call ptr @quote(ptr noundef %48), !dbg !1177
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %46, ptr noundef @.str.44, ptr noundef %call70, ptr noundef %call72), !dbg !1177
  unreachable, !dbg !1177

if.end73:                                         ; preds = %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then63
  %49 = load i8, ptr %t_from_start, align 1, !dbg !1178
  %tobool75 = trunc i8 %49 to i1, !dbg !1178
  %frombool76 = zext i1 %tobool75 to i8, !dbg !1179
  store i8 %frombool76, ptr @from_start, align 1, !dbg !1179
  %50 = load i8, ptr %t_count_lines, align 1, !dbg !1180
  %tobool77 = trunc i8 %50 to i1, !dbg !1180
  %frombool78 = zext i1 %tobool77 to i8, !dbg !1181
  store i8 %frombool78, ptr @count_lines, align 1, !dbg !1181
  %51 = load i8, ptr %t_forever, align 1, !dbg !1182
  %tobool79 = trunc i8 %51 to i1, !dbg !1182
  %frombool80 = zext i1 %tobool79 to i8, !dbg !1183
  store i8 %frombool80, ptr @forever, align 1, !dbg !1183
  store i1 true, ptr %retval, align 1, !dbg !1184
  br label %return, !dbg !1184

return:                                           ; preds = %if.end74, %if.then59, %if.then41, %if.then30, %sw.default, %if.then
  %52 = load i1, ptr %retval, align 1, !dbg !1185
  ret i1 %52, !dbg !1185
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %n_units, ptr noundef %header_mode, ptr noundef %sleep_interval) #4 !dbg !1186 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %n_units.addr = alloca ptr, align 8
  %header_mode.addr = alloca ptr, align 8
  %sleep_interval.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %s = alloca double, align 8
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store ptr %n_units, ptr %n_units.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_units.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store ptr %header_mode, ptr %header_mode.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %header_mode.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store ptr %sleep_interval, ptr %sleep_interval.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sleep_interval.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1201, metadata !DIExpression()), !dbg !1202
  br label %while.cond, !dbg !1203

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %argc.addr, align 4, !dbg !1204
  %1 = load ptr, ptr %argv.addr, align 8, !dbg !1205
  %call = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef @.str.46, ptr noundef @long_options, ptr noundef null) #13, !dbg !1206
  store i32 %call, ptr %c, align 4, !dbg !1207
  %cmp = icmp ne i32 %call, -1, !dbg !1208
  br i1 %cmp, label %while.body, label %while.end, !dbg !1203

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4, !dbg !1209
  switch i32 %2, label %sw.default [
    i32 70, label %sw.bb
    i32 99, label %sw.bb1
    i32 110, label %sw.bb1
    i32 102, label %sw.bb14
    i32 132, label %sw.bb14
    i32 128, label %sw.bb21
    i32 129, label %sw.bb22
    i32 133, label %sw.bb25
    i32 130, label %sw.bb26
    i32 131, label %sw.bb37
    i32 113, label %sw.bb38
    i32 115, label %sw.bb39
    i32 118, label %sw.bb48
    i32 122, label %sw.bb49
    i32 -130, label %sw.bb50
    i32 -131, label %sw.bb51
    i32 48, label %sw.bb56
    i32 49, label %sw.bb56
    i32 50, label %sw.bb56
    i32 51, label %sw.bb56
    i32 52, label %sw.bb56
    i32 53, label %sw.bb56
    i32 54, label %sw.bb56
    i32 55, label %sw.bb56
    i32 56, label %sw.bb56
    i32 57, label %sw.bb56
  ], !dbg !1211

sw.bb:                                            ; preds = %while.body
  store i8 1, ptr @forever, align 1, !dbg !1212
  store i32 1, ptr @follow_mode, align 4, !dbg !1214
  store i8 1, ptr @reopen_inaccessible_files, align 1, !dbg !1215
  br label %sw.epilog, !dbg !1216

sw.bb1:                                           ; preds = %while.body, %while.body
  %3 = load i32, ptr %c, align 4, !dbg !1217
  %cmp2 = icmp eq i32 %3, 110, !dbg !1218
  %frombool = zext i1 %cmp2 to i8, !dbg !1219
  store i8 %frombool, ptr @count_lines, align 1, !dbg !1219
  %4 = load ptr, ptr @optarg, align 8, !dbg !1220
  %5 = load i8, ptr %4, align 1, !dbg !1222
  %conv = sext i8 %5 to i32, !dbg !1222
  %cmp3 = icmp eq i32 %conv, 43, !dbg !1223
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1224

if.then:                                          ; preds = %sw.bb1
  store i8 1, ptr @from_start, align 1, !dbg !1225
  br label %if.end9, !dbg !1226

if.else:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr @optarg, align 8, !dbg !1227
  %7 = load i8, ptr %6, align 1, !dbg !1229
  %conv5 = sext i8 %7 to i32, !dbg !1229
  %cmp6 = icmp eq i32 %conv5, 45, !dbg !1230
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !1231

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr @optarg, align 8, !dbg !1232
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1, !dbg !1232
  store ptr %incdec.ptr, ptr @optarg, align 8, !dbg !1232
  br label %if.end, !dbg !1232

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr @optarg, align 8, !dbg !1233
  %10 = load i8, ptr @count_lines, align 1, !dbg !1234
  %tobool = trunc i8 %10 to i1, !dbg !1234
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1234

cond.true:                                        ; preds = %if.end9
  %call11 = call ptr @gettext(ptr noundef @.str.48) #13, !dbg !1235
  br label %cond.end, !dbg !1234

cond.false:                                       ; preds = %if.end9
  %call12 = call ptr @gettext(ptr noundef @.str.49) #13, !dbg !1236
  br label %cond.end, !dbg !1234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call12, %cond.false ], !dbg !1234
  %call13 = call i64 @xnumtoumax(ptr noundef %9, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef @.str.47, ptr noundef %cond, i32 noundef 0, i32 noundef 2), !dbg !1237
  %11 = load ptr, ptr %n_units.addr, align 8, !dbg !1238
  store i64 %call13, ptr %11, align 8, !dbg !1239
  br label %sw.epilog, !dbg !1240

sw.bb14:                                          ; preds = %while.body, %while.body
  store i8 1, ptr @forever, align 1, !dbg !1241
  %12 = load ptr, ptr @optarg, align 8, !dbg !1242
  %cmp15 = icmp eq ptr %12, null, !dbg !1244
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !1245

if.then17:                                        ; preds = %sw.bb14
  store i32 2, ptr @follow_mode, align 4, !dbg !1246
  br label %if.end20, !dbg !1247

if.else18:                                        ; preds = %sw.bb14
  %13 = load ptr, ptr @optarg, align 8, !dbg !1248
  %14 = load ptr, ptr @argmatch_die, align 8, !dbg !1248
  %call19 = call i64 @__xargmatch_internal(ptr noundef @.str.50, ptr noundef %13, ptr noundef @follow_mode_string, ptr noundef @follow_mode_map, i64 noundef 4, ptr noundef %14, i1 noundef zeroext true), !dbg !1248
  %arrayidx = getelementptr inbounds [2 x i32], ptr @follow_mode_map, i64 0, i64 %call19, !dbg !1248
  %15 = load i32, ptr %arrayidx, align 4, !dbg !1248
  store i32 %15, ptr @follow_mode, align 4, !dbg !1249
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %sw.epilog, !dbg !1250

sw.bb21:                                          ; preds = %while.body
  store i8 1, ptr @reopen_inaccessible_files, align 1, !dbg !1251
  br label %sw.epilog, !dbg !1252

sw.bb22:                                          ; preds = %while.body
  %16 = load ptr, ptr @optarg, align 8, !dbg !1253
  %call23 = call ptr @gettext(ptr noundef @.str.51) #13, !dbg !1254
  %call24 = call i64 @xnumtoumax(ptr noundef %16, i32 noundef 10, i64 noundef 0, i64 noundef -1, ptr noundef @.str.15, ptr noundef %call23, i32 noundef 0, i32 noundef 2), !dbg !1255
  store i64 %call24, ptr @max_n_unchanged_stats_between_opens, align 8, !dbg !1256
  br label %sw.epilog, !dbg !1257

sw.bb25:                                          ; preds = %while.body
  store i8 1, ptr @disable_inotify, align 1, !dbg !1258
  br label %sw.epilog, !dbg !1259

sw.bb26:                                          ; preds = %while.body
  %17 = load i32, ptr @nbpids, align 4, !dbg !1260
  %conv27 = sext i32 %17 to i64, !dbg !1260
  %18 = load i64, ptr @pids_alloc, align 8, !dbg !1262
  %cmp28 = icmp eq i64 %conv27, %18, !dbg !1263
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !1264

if.then30:                                        ; preds = %sw.bb26
  %19 = load ptr, ptr @pids, align 8, !dbg !1265
  %call31 = call nonnull ptr @xpalloc(ptr noundef %19, ptr noundef @pids_alloc, i64 noundef 1, i64 noundef 2147483647, i64 noundef 4), !dbg !1266
  store ptr %call31, ptr @pids, align 8, !dbg !1267
  br label %if.end32, !dbg !1268

if.end32:                                         ; preds = %if.then30, %sw.bb26
  %20 = load ptr, ptr @optarg, align 8, !dbg !1269
  %call33 = call ptr @gettext(ptr noundef @.str.52) #13, !dbg !1270
  %call34 = call i64 @xdectoumax(ptr noundef %20, i64 noundef 0, i64 noundef 2147483647, ptr noundef @.str.15, ptr noundef %call33, i32 noundef 0), !dbg !1271
  %conv35 = trunc i64 %call34 to i32, !dbg !1271
  %21 = load ptr, ptr @pids, align 8, !dbg !1272
  %22 = load i32, ptr @nbpids, align 4, !dbg !1273
  %inc = add nsw i32 %22, 1, !dbg !1273
  store i32 %inc, ptr @nbpids, align 4, !dbg !1273
  %idxprom = sext i32 %22 to i64, !dbg !1272
  %arrayidx36 = getelementptr inbounds i32, ptr %21, i64 %idxprom, !dbg !1272
  store i32 %conv35, ptr %arrayidx36, align 4, !dbg !1274
  br label %sw.epilog, !dbg !1275

sw.bb37:                                          ; preds = %while.body
  store i8 1, ptr @presume_input_pipe, align 1, !dbg !1276
  br label %sw.epilog, !dbg !1277

sw.bb38:                                          ; preds = %while.body
  %23 = load ptr, ptr %header_mode.addr, align 8, !dbg !1278
  store i32 2, ptr %23, align 4, !dbg !1279
  br label %sw.epilog, !dbg !1280

sw.bb39:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1281, metadata !DIExpression()), !dbg !1283
  %24 = load ptr, ptr @optarg, align 8, !dbg !1284
  %call40 = call zeroext i1 @xstrtod(ptr noundef %24, ptr noundef null, ptr noundef %s, ptr noundef @cl_strtod), !dbg !1286
  br i1 %call40, label %land.lhs.true, label %if.then44, !dbg !1287

land.lhs.true:                                    ; preds = %sw.bb39
  %25 = load double, ptr %s, align 8, !dbg !1288
  %cmp42 = fcmp ole double 0.000000e+00, %25, !dbg !1289
  br i1 %cmp42, label %if.end47, label %if.then44, !dbg !1290

if.then44:                                        ; preds = %land.lhs.true, %sw.bb39
  %call45 = call ptr @gettext(ptr noundef @.str.53) #13, !dbg !1291
  %26 = load ptr, ptr @optarg, align 8, !dbg !1291
  %call46 = call ptr @quote(ptr noundef %26), !dbg !1291
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %call45, ptr noundef %call46), !dbg !1291
  unreachable, !dbg !1291

if.end47:                                         ; preds = %land.lhs.true
  %27 = load double, ptr %s, align 8, !dbg !1292
  %28 = load ptr, ptr %sleep_interval.addr, align 8, !dbg !1293
  store double %27, ptr %28, align 8, !dbg !1294
  br label %sw.epilog, !dbg !1295

sw.bb48:                                          ; preds = %while.body
  %29 = load ptr, ptr %header_mode.addr, align 8, !dbg !1296
  store i32 1, ptr %29, align 4, !dbg !1297
  br label %sw.epilog, !dbg !1298

sw.bb49:                                          ; preds = %while.body
  store i8 0, ptr @line_end, align 1, !dbg !1299
  br label %sw.epilog, !dbg !1300

sw.bb50:                                          ; preds = %while.body
  call void @usage(i32 noundef 0) #18, !dbg !1301
  unreachable, !dbg !1301

sw.bb51:                                          ; preds = %while.body
  %30 = load ptr, ptr @stdout, align 8, !dbg !1302
  %31 = load ptr, ptr @Version, align 8, !dbg !1302
  %call52 = call ptr @proper_name_lite(ptr noundef @.str.54, ptr noundef @.str.54), !dbg !1302
  %call53 = call ptr @proper_name_lite(ptr noundef @.str.55, ptr noundef @.str.55), !dbg !1302
  %call54 = call ptr @proper_name_lite(ptr noundef @.str.56, ptr noundef @.str.56), !dbg !1302
  %call55 = call ptr @proper_name_lite(ptr noundef @.str.57, ptr noundef @.str.57), !dbg !1302
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %30, ptr noundef @.str.14, ptr noundef @.str.34, ptr noundef %31, ptr noundef %call52, ptr noundef %call53, ptr noundef %call54, ptr noundef %call55, ptr noundef null), !dbg !1302
  call void @exit(i32 noundef 0) #14, !dbg !1302
  unreachable, !dbg !1302

sw.bb56:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %call57 = call ptr @gettext(ptr noundef @.str.58) #13, !dbg !1303
  %32 = load i32, ptr %c, align 4, !dbg !1303
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %call57, i32 noundef %32), !dbg !1303
  unreachable, !dbg !1303

sw.default:                                       ; preds = %while.body
  call void @usage(i32 noundef 1) #18, !dbg !1304
  unreachable, !dbg !1304

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb48, %if.end47, %sw.bb38, %sw.bb37, %if.end32, %sw.bb25, %sw.bb22, %sw.bb21, %if.end20, %cond.end, %sw.bb
  br label %while.cond, !dbg !1203, !llvm.loop !1305

while.end:                                        ; preds = %while.cond
  %33 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !1307
  %tobool58 = trunc i8 %33 to i1, !dbg !1307
  br i1 %tobool58, label %if.then59, label %if.end70, !dbg !1309

if.then59:                                        ; preds = %while.end
  %34 = load i8, ptr @forever, align 1, !dbg !1310
  %tobool60 = trunc i8 %34 to i1, !dbg !1310
  br i1 %tobool60, label %if.else63, label %if.then61, !dbg !1313

if.then61:                                        ; preds = %if.then59
  store i8 0, ptr @reopen_inaccessible_files, align 1, !dbg !1314
  %call62 = call ptr @gettext(ptr noundef @.str.59) #13, !dbg !1316
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call62), !dbg !1316
  br label %if.end69, !dbg !1317

if.else63:                                        ; preds = %if.then59
  %35 = load i32, ptr @follow_mode, align 4, !dbg !1318
  %cmp64 = icmp eq i32 %35, 2, !dbg !1320
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !1321

if.then66:                                        ; preds = %if.else63
  %call67 = call ptr @gettext(ptr noundef @.str.60) #13, !dbg !1322
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call67), !dbg !1322
  br label %if.end68, !dbg !1322

if.end68:                                         ; preds = %if.then66, %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then61
  br label %if.end70, !dbg !1323

if.end70:                                         ; preds = %if.end69, %while.end
  %36 = load i32, ptr @nbpids, align 4, !dbg !1324
  %tobool71 = icmp ne i32 %36, 0, !dbg !1324
  br i1 %tobool71, label %land.lhs.true72, label %if.else76, !dbg !1326

land.lhs.true72:                                  ; preds = %if.end70
  %37 = load i8, ptr @forever, align 1, !dbg !1327
  %tobool73 = trunc i8 %37 to i1, !dbg !1327
  br i1 %tobool73, label %if.else76, label %if.then74, !dbg !1328

if.then74:                                        ; preds = %land.lhs.true72
  %call75 = call ptr @gettext(ptr noundef @.str.61) #13, !dbg !1329
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call75), !dbg !1329
  br label %if.end90, !dbg !1329

if.else76:                                        ; preds = %land.lhs.true72, %if.end70
  %38 = load i32, ptr @nbpids, align 4, !dbg !1330
  %tobool77 = icmp ne i32 %38, 0, !dbg !1330
  br i1 %tobool77, label %land.lhs.true78, label %if.end89, !dbg !1332

land.lhs.true78:                                  ; preds = %if.else76
  %39 = load ptr, ptr @pids, align 8, !dbg !1333
  %arrayidx79 = getelementptr inbounds i32, ptr %39, i64 0, !dbg !1333
  %40 = load i32, ptr %arrayidx79, align 4, !dbg !1333
  %call80 = call i32 @kill(i32 noundef %40, i32 noundef 0) #13, !dbg !1334
  %cmp81 = icmp ne i32 %call80, 0, !dbg !1335
  br i1 %cmp81, label %land.lhs.true83, label %if.end89, !dbg !1336

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %call84 = call ptr @__errno_location() #16, !dbg !1337
  %41 = load i32, ptr %call84, align 4, !dbg !1337
  %cmp85 = icmp eq i32 %41, 38, !dbg !1338
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !1339

if.then87:                                        ; preds = %land.lhs.true83
  %call88 = call ptr @gettext(ptr noundef @.str.62) #13, !dbg !1340
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call88), !dbg !1340
  store i32 0, ptr @nbpids, align 4, !dbg !1342
  %42 = load ptr, ptr @pids, align 8, !dbg !1343
  call void @free(ptr noundef %42) #13, !dbg !1344
  br label %if.end89, !dbg !1345

if.end89:                                         ; preds = %if.then87, %land.lhs.true83, %land.lhs.true78, %if.else76
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then74
  ret void, !dbg !1346
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @quotearg_style(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) #8

declare void @xset_binary_mode(i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @tail_file(ptr noundef %f, i64 noundef %n_files, i64 noundef %n_units) #4 !dbg !1347 {
entry:
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %n_units.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %ok = alloca i8, align 1
  %nonblocking = alloca i8, align 1
  %is_stdin = alloca i8, align 1
  %read_pos = alloca i64, align 8
  %stats = alloca %struct.stat, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i64 %n_units, ptr %n_units.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_units.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata ptr %nonblocking, metadata !1360, metadata !DIExpression()), !dbg !1361
  %0 = load i8, ptr @forever, align 1, !dbg !1362
  %tobool = trunc i8 %0 to i1, !dbg !1362
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1363

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr @nbpids, align 4, !dbg !1364
  %tobool1 = icmp ne i32 %1, 0, !dbg !1364
  br i1 %tobool1, label %lor.end, label %lor.rhs, !dbg !1365

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i64, ptr %n_files.addr, align 8, !dbg !1366
  %cmp = icmp ugt i64 %2, 1, !dbg !1367
  br label %lor.end, !dbg !1365

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ], !dbg !1368
  %frombool = zext i1 %4 to i8, !dbg !1361
  store i8 %frombool, ptr %nonblocking, align 1, !dbg !1361
  call void @llvm.dbg.declare(metadata ptr %is_stdin, metadata !1369, metadata !DIExpression()), !dbg !1370
  %5 = load ptr, ptr %f.addr, align 8, !dbg !1371
  %name = getelementptr inbounds %struct.File_spec, ptr %5, i32 0, i32 0, !dbg !1371
  %6 = load ptr, ptr %name, align 8, !dbg !1371
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.18) #15, !dbg !1371
  %cmp2 = icmp eq i32 %call, 0, !dbg !1371
  %frombool3 = zext i1 %cmp2 to i8, !dbg !1370
  store i8 %frombool3, ptr %is_stdin, align 1, !dbg !1370
  %7 = load i8, ptr %is_stdin, align 1, !dbg !1372
  %tobool4 = trunc i8 %7 to i1, !dbg !1372
  br i1 %tobool4, label %if.then, label %if.else, !dbg !1374

if.then:                                          ; preds = %land.end
  store i8 1, ptr @have_read_stdin, align 1, !dbg !1375
  store i32 0, ptr %fd, align 4, !dbg !1377
  call void @xset_binary_mode(i32 noundef 0, i32 noundef 0), !dbg !1378
  br label %if.end, !dbg !1379

if.else:                                          ; preds = %land.end
  %8 = load ptr, ptr %f.addr, align 8, !dbg !1380
  %name5 = getelementptr inbounds %struct.File_spec, ptr %8, i32 0, i32 0, !dbg !1381
  %9 = load ptr, ptr %name5, align 8, !dbg !1381
  %10 = load i8, ptr %nonblocking, align 1, !dbg !1382
  %tobool6 = trunc i8 %10 to i1, !dbg !1382
  %11 = zext i1 %tobool6 to i64, !dbg !1382
  %cond = select i1 %tobool6, i32 2048, i32 0, !dbg !1382
  %or = or i32 0, %cond, !dbg !1383
  %call7 = call i32 (ptr, i32, ...) @open_safer(ptr noundef %9, i32 noundef %or), !dbg !1384
  store i32 %call7, ptr %fd, align 4, !dbg !1385
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !1386
  %tobool8 = trunc i8 %12 to i1, !dbg !1386
  br i1 %tobool8, label %land.rhs9, label %land.end11, !dbg !1387

land.rhs9:                                        ; preds = %if.end
  %13 = load i32, ptr %fd, align 4, !dbg !1388
  %cmp10 = icmp eq i32 %13, -1, !dbg !1389
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %if.end
  %14 = phi i1 [ false, %if.end ], [ %cmp10, %land.rhs9 ], !dbg !1368
  %lnot = xor i1 %14, true, !dbg !1390
  %15 = load ptr, ptr %f.addr, align 8, !dbg !1391
  %tailable = getelementptr inbounds %struct.File_spec, ptr %15, i32 0, i32 8, !dbg !1392
  %frombool12 = zext i1 %lnot to i8, !dbg !1393
  store i8 %frombool12, ptr %tailable, align 2, !dbg !1393
  %16 = load i32, ptr %fd, align 4, !dbg !1394
  %cmp13 = icmp eq i32 %16, -1, !dbg !1396
  br i1 %cmp13, label %if.then14, label %if.else27, !dbg !1397

if.then14:                                        ; preds = %land.end11
  %17 = load i8, ptr @forever, align 1, !dbg !1398
  %tobool15 = trunc i8 %17 to i1, !dbg !1398
  br i1 %tobool15, label %if.then16, label %if.end22, !dbg !1401

if.then16:                                        ; preds = %if.then14
  %18 = load ptr, ptr %f.addr, align 8, !dbg !1402
  %fd17 = getelementptr inbounds %struct.File_spec, ptr %18, i32 0, i32 9, !dbg !1404
  store i32 -1, ptr %fd17, align 8, !dbg !1405
  %call18 = call ptr @__errno_location() #16, !dbg !1406
  %19 = load i32, ptr %call18, align 4, !dbg !1406
  %20 = load ptr, ptr %f.addr, align 8, !dbg !1407
  %errnum = getelementptr inbounds %struct.File_spec, ptr %20, i32 0, i32 10, !dbg !1408
  store i32 %19, ptr %errnum, align 4, !dbg !1409
  %21 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !1410
  %tobool19 = trunc i8 %21 to i1, !dbg !1410
  %lnot20 = xor i1 %tobool19, true, !dbg !1411
  %22 = load ptr, ptr %f.addr, align 8, !dbg !1412
  %ignore = getelementptr inbounds %struct.File_spec, ptr %22, i32 0, i32 6, !dbg !1413
  %frombool21 = zext i1 %lnot20 to i8, !dbg !1414
  store i8 %frombool21, ptr %ignore, align 4, !dbg !1414
  %23 = load ptr, ptr %f.addr, align 8, !dbg !1415
  %ino = getelementptr inbounds %struct.File_spec, ptr %23, i32 0, i32 4, !dbg !1416
  store i64 0, ptr %ino, align 8, !dbg !1417
  %24 = load ptr, ptr %f.addr, align 8, !dbg !1418
  %dev = getelementptr inbounds %struct.File_spec, ptr %24, i32 0, i32 3, !dbg !1419
  store i64 0, ptr %dev, align 8, !dbg !1420
  br label %if.end22, !dbg !1421

if.end22:                                         ; preds = %if.then16, %if.then14
  %call23 = call ptr @__errno_location() #16, !dbg !1422
  %25 = load i32, ptr %call23, align 4, !dbg !1422
  %call24 = call ptr @gettext(ptr noundef @.str.80) #13, !dbg !1422
  %26 = load ptr, ptr %f.addr, align 8, !dbg !1422
  %call25 = call ptr @pretty_name(ptr noundef %26), !dbg !1422
  %call26 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call25), !dbg !1422
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %25, ptr noundef %call24, ptr noundef %call26), !dbg !1422
  store i8 0, ptr %ok, align 1, !dbg !1423
  br label %if.end110, !dbg !1424

if.else27:                                        ; preds = %land.end11
  call void @llvm.dbg.declare(metadata ptr %read_pos, metadata !1425, metadata !DIExpression()), !dbg !1427
  %27 = load i8, ptr @print_headers, align 1, !dbg !1428
  %tobool28 = trunc i8 %27 to i1, !dbg !1428
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !1430

if.then29:                                        ; preds = %if.else27
  %28 = load ptr, ptr %f.addr, align 8, !dbg !1431
  %call30 = call ptr @pretty_name(ptr noundef %28), !dbg !1432
  call void @write_header(ptr noundef %call30), !dbg !1433
  br label %if.end31, !dbg !1433

if.end31:                                         ; preds = %if.then29, %if.else27
  %29 = load ptr, ptr %f.addr, align 8, !dbg !1434
  %call32 = call ptr @pretty_name(ptr noundef %29), !dbg !1435
  %30 = load i32, ptr %fd, align 4, !dbg !1436
  %31 = load i64, ptr %n_units.addr, align 8, !dbg !1437
  %call33 = call zeroext i1 @tail(ptr noundef %call32, i32 noundef %30, i64 noundef %31, ptr noundef %read_pos), !dbg !1438
  %frombool34 = zext i1 %call33 to i8, !dbg !1439
  store i8 %frombool34, ptr %ok, align 1, !dbg !1439
  %32 = load i8, ptr @forever, align 1, !dbg !1440
  %tobool35 = trunc i8 %32 to i1, !dbg !1440
  br i1 %tobool35, label %if.then36, label %if.else99, !dbg !1442

if.then36:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata ptr %stats, metadata !1443, metadata !DIExpression()), !dbg !1445
  %33 = load i8, ptr %ok, align 1, !dbg !1446
  %tobool37 = trunc i8 %33 to i1, !dbg !1446
  %conv = zext i1 %tobool37 to i32, !dbg !1446
  %sub = sub nsw i32 %conv, 1, !dbg !1447
  %34 = load ptr, ptr %f.addr, align 8, !dbg !1448
  %errnum38 = getelementptr inbounds %struct.File_spec, ptr %34, i32 0, i32 10, !dbg !1449
  store i32 %sub, ptr %errnum38, align 4, !dbg !1450
  %35 = load i32, ptr %fd, align 4, !dbg !1451
  %call39 = call i32 @fstat(i32 noundef %35, ptr noundef %stats) #13, !dbg !1453
  %cmp40 = icmp slt i32 %call39, 0, !dbg !1454
  br i1 %cmp40, label %if.then42, label %if.else49, !dbg !1455

if.then42:                                        ; preds = %if.then36
  store i8 0, ptr %ok, align 1, !dbg !1456
  %call43 = call ptr @__errno_location() #16, !dbg !1458
  %36 = load i32, ptr %call43, align 4, !dbg !1458
  %37 = load ptr, ptr %f.addr, align 8, !dbg !1459
  %errnum44 = getelementptr inbounds %struct.File_spec, ptr %37, i32 0, i32 10, !dbg !1460
  store i32 %36, ptr %errnum44, align 4, !dbg !1461
  %call45 = call ptr @__errno_location() #16, !dbg !1462
  %38 = load i32, ptr %call45, align 4, !dbg !1462
  %call46 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !1462
  %39 = load ptr, ptr %f.addr, align 8, !dbg !1462
  %call47 = call ptr @pretty_name(ptr noundef %39), !dbg !1462
  %call48 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call47), !dbg !1462
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %38, ptr noundef %call46, ptr noundef %call48), !dbg !1462
  br label %if.end82, !dbg !1463

if.else49:                                        ; preds = %if.then36
  %st_mode = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !1464
  %40 = load i32, ptr %st_mode, align 8, !dbg !1464
  %and = and i32 %40, 61440, !dbg !1464
  %cmp50 = icmp eq i32 %and, 32768, !dbg !1464
  br i1 %cmp50, label %if.end81, label %lor.lhs.false, !dbg !1464

lor.lhs.false:                                    ; preds = %if.else49
  %st_mode52 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !1464
  %41 = load i32, ptr %st_mode52, align 8, !dbg !1464
  %and53 = and i32 %41, 61440, !dbg !1464
  %cmp54 = icmp eq i32 %and53, 4096, !dbg !1464
  br i1 %cmp54, label %if.end81, label %lor.lhs.false56, !dbg !1464

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %st_mode57 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !1464
  %42 = load i32, ptr %st_mode57, align 8, !dbg !1464
  %and58 = and i32 %42, 61440, !dbg !1464
  %cmp59 = icmp eq i32 %and58, 49152, !dbg !1464
  br i1 %cmp59, label %if.end81, label %lor.lhs.false61, !dbg !1464

lor.lhs.false61:                                  ; preds = %lor.lhs.false56
  %st_mode62 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !1464
  %43 = load i32, ptr %st_mode62, align 8, !dbg !1464
  %and63 = and i32 %43, 61440, !dbg !1464
  %cmp64 = icmp eq i32 %and63, 8192, !dbg !1464
  br i1 %cmp64, label %if.end81, label %if.then66, !dbg !1466

if.then66:                                        ; preds = %lor.lhs.false61
  store i8 0, ptr %ok, align 1, !dbg !1467
  %44 = load ptr, ptr %f.addr, align 8, !dbg !1469
  %errnum67 = getelementptr inbounds %struct.File_spec, ptr %44, i32 0, i32 10, !dbg !1470
  store i32 -1, ptr %errnum67, align 4, !dbg !1471
  %45 = load ptr, ptr %f.addr, align 8, !dbg !1472
  %tailable68 = getelementptr inbounds %struct.File_spec, ptr %45, i32 0, i32 8, !dbg !1473
  store i8 0, ptr %tailable68, align 2, !dbg !1474
  %46 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !1475
  %tobool69 = trunc i8 %46 to i1, !dbg !1475
  %lnot70 = xor i1 %tobool69, true, !dbg !1476
  %47 = load ptr, ptr %f.addr, align 8, !dbg !1477
  %ignore71 = getelementptr inbounds %struct.File_spec, ptr %47, i32 0, i32 6, !dbg !1478
  %frombool72 = zext i1 %lnot70 to i8, !dbg !1479
  store i8 %frombool72, ptr %ignore71, align 4, !dbg !1479
  %call73 = call ptr @gettext(ptr noundef @.str.82) #13, !dbg !1480
  %48 = load ptr, ptr %f.addr, align 8, !dbg !1480
  %call74 = call ptr @pretty_name(ptr noundef %48), !dbg !1480
  %call75 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %call74), !dbg !1480
  %49 = load ptr, ptr %f.addr, align 8, !dbg !1480
  %ignore76 = getelementptr inbounds %struct.File_spec, ptr %49, i32 0, i32 6, !dbg !1480
  %50 = load i8, ptr %ignore76, align 4, !dbg !1480
  %tobool77 = trunc i8 %50 to i1, !dbg !1480
  br i1 %tobool77, label %cond.true, label %cond.false, !dbg !1480

cond.true:                                        ; preds = %if.then66
  %call79 = call ptr @gettext(ptr noundef @.str.83) #13, !dbg !1480
  br label %cond.end, !dbg !1480

cond.false:                                       ; preds = %if.then66
  br label %cond.end, !dbg !1480

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond80 = phi ptr [ %call79, %cond.true ], [ @.str.15, %cond.false ], !dbg !1480
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call73, ptr noundef %call75, ptr noundef %cond80), !dbg !1480
  br label %if.end81, !dbg !1481

if.end81:                                         ; preds = %cond.end, %lor.lhs.false61, %lor.lhs.false56, %lor.lhs.false, %if.else49
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then42
  %51 = load i8, ptr %ok, align 1, !dbg !1482
  %tobool83 = trunc i8 %51 to i1, !dbg !1482
  br i1 %tobool83, label %if.else91, label %if.then84, !dbg !1484

if.then84:                                        ; preds = %if.end82
  %52 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !1485
  %tobool85 = trunc i8 %52 to i1, !dbg !1485
  %lnot86 = xor i1 %tobool85, true, !dbg !1487
  %53 = load ptr, ptr %f.addr, align 8, !dbg !1488
  %ignore87 = getelementptr inbounds %struct.File_spec, ptr %53, i32 0, i32 6, !dbg !1489
  %frombool88 = zext i1 %lnot86 to i8, !dbg !1490
  store i8 %frombool88, ptr %ignore87, align 4, !dbg !1490
  %54 = load i32, ptr %fd, align 4, !dbg !1491
  %55 = load ptr, ptr %f.addr, align 8, !dbg !1492
  %call89 = call ptr @pretty_name(ptr noundef %55), !dbg !1493
  call void @close_fd(i32 noundef %54, ptr noundef %call89), !dbg !1494
  %56 = load ptr, ptr %f.addr, align 8, !dbg !1495
  %fd90 = getelementptr inbounds %struct.File_spec, ptr %56, i32 0, i32 9, !dbg !1496
  store i32 -1, ptr %fd90, align 8, !dbg !1497
  br label %if.end98, !dbg !1498

if.else91:                                        ; preds = %if.end82
  %57 = load ptr, ptr %f.addr, align 8, !dbg !1499
  %58 = load i32, ptr %fd, align 4, !dbg !1501
  %59 = load i64, ptr %read_pos, align 8, !dbg !1502
  %60 = load i8, ptr %is_stdin, align 1, !dbg !1503
  %tobool92 = trunc i8 %60 to i1, !dbg !1503
  %61 = zext i1 %tobool92 to i64, !dbg !1503
  %cond94 = select i1 %tobool92, i32 -1, i32 1, !dbg !1503
  call void @record_open_fd(ptr noundef %57, i32 noundef %58, i64 noundef %59, ptr noundef %stats, i32 noundef %cond94), !dbg !1504
  %62 = load i32, ptr %fd, align 4, !dbg !1505
  %63 = load ptr, ptr %f.addr, align 8, !dbg !1506
  %call95 = call ptr @pretty_name(ptr noundef %63), !dbg !1507
  %call96 = call zeroext i1 @fremote(i32 noundef %62, ptr noundef %call95), !dbg !1508
  %64 = load ptr, ptr %f.addr, align 8, !dbg !1509
  %remote = getelementptr inbounds %struct.File_spec, ptr %64, i32 0, i32 7, !dbg !1510
  %frombool97 = zext i1 %call96 to i8, !dbg !1511
  store i8 %frombool97, ptr %remote, align 1, !dbg !1511
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then84
  br label %if.end109, !dbg !1512

if.else99:                                        ; preds = %if.end31
  %65 = load i8, ptr %is_stdin, align 1, !dbg !1513
  %tobool100 = trunc i8 %65 to i1, !dbg !1513
  br i1 %tobool100, label %if.end108, label %land.lhs.true, !dbg !1516

land.lhs.true:                                    ; preds = %if.else99
  %66 = load i32, ptr %fd, align 4, !dbg !1517
  %call101 = call i32 @close(i32 noundef %66), !dbg !1518
  %tobool102 = icmp ne i32 %call101, 0, !dbg !1518
  br i1 %tobool102, label %if.then103, label %if.end108, !dbg !1519

if.then103:                                       ; preds = %land.lhs.true
  %call104 = call ptr @__errno_location() #16, !dbg !1520
  %67 = load i32, ptr %call104, align 4, !dbg !1520
  %call105 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !1520
  %68 = load ptr, ptr %f.addr, align 8, !dbg !1520
  %call106 = call ptr @pretty_name(ptr noundef %68), !dbg !1520
  %call107 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call106), !dbg !1520
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %67, ptr noundef %call105, ptr noundef %call107), !dbg !1520
  store i8 0, ptr %ok, align 1, !dbg !1522
  br label %if.end108, !dbg !1523

if.end108:                                        ; preds = %if.then103, %land.lhs.true, %if.else99
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end98
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end22
  %69 = load i8, ptr %ok, align 1, !dbg !1524
  %tobool111 = trunc i8 %69 to i1, !dbg !1524
  ret i1 %tobool111, !dbg !1525
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @ignore_fifo_and_pipe(ptr noundef %f, i64 noundef %n_files) #4 !dbg !1526 {
entry:
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %n_viable = alloca i64, align 8
  %i = alloca i64, align 8
  %is_a_fifo_or_pipe = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata ptr %n_viable, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i64 0, ptr %n_viable, align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1535, metadata !DIExpression()), !dbg !1537
  store i64 0, ptr %i, align 8, !dbg !1537
  br label %for.cond, !dbg !1538

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !1539
  %1 = load i64, ptr %n_files.addr, align 8, !dbg !1541
  %cmp = icmp ult i64 %0, %1, !dbg !1542
  br i1 %cmp, label %for.body, label %for.end, !dbg !1543

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %is_a_fifo_or_pipe, metadata !1544, metadata !DIExpression()), !dbg !1546
  %2 = load ptr, ptr %f.addr, align 8, !dbg !1547
  %3 = load i64, ptr %i, align 8, !dbg !1547
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %2, i64 %3, !dbg !1547
  %name = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 0, !dbg !1547
  %4 = load ptr, ptr %name, align 8, !dbg !1547
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.18) #15, !dbg !1547
  %cmp1 = icmp eq i32 %call, 0, !dbg !1547
  br i1 %cmp1, label %land.lhs.true, label %land.end, !dbg !1548

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8, !dbg !1549
  %6 = load i64, ptr %i, align 8, !dbg !1550
  %arrayidx2 = getelementptr inbounds %struct.File_spec, ptr %5, i64 %6, !dbg !1549
  %ignore = getelementptr inbounds %struct.File_spec, ptr %arrayidx2, i32 0, i32 6, !dbg !1551
  %7 = load i8, ptr %ignore, align 4, !dbg !1551
  %tobool = trunc i8 %7 to i1, !dbg !1551
  br i1 %tobool, label %land.end, label %land.lhs.true3, !dbg !1552

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %f.addr, align 8, !dbg !1553
  %9 = load i64, ptr %i, align 8, !dbg !1554
  %arrayidx4 = getelementptr inbounds %struct.File_spec, ptr %8, i64 %9, !dbg !1553
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx4, i32 0, i32 9, !dbg !1555
  %10 = load i32, ptr %fd, align 8, !dbg !1555
  %cmp5 = icmp sle i32 0, %10, !dbg !1556
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1557

land.rhs:                                         ; preds = %land.lhs.true3
  %11 = load ptr, ptr %f.addr, align 8, !dbg !1558
  %12 = load i64, ptr %i, align 8, !dbg !1558
  %arrayidx6 = getelementptr inbounds %struct.File_spec, ptr %11, i64 %12, !dbg !1558
  %mode = getelementptr inbounds %struct.File_spec, ptr %arrayidx6, i32 0, i32 5, !dbg !1558
  %13 = load i32, ptr %mode, align 8, !dbg !1558
  %and = and i32 %13, 61440, !dbg !1558
  %cmp7 = icmp eq i32 %and, 4096, !dbg !1558
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !1559

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !1559

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ false, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true3, %land.lhs.true, %for.body
  %15 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %for.body ], [ %14, %lor.end ], !dbg !1560
  %frombool = zext i1 %15 to i8, !dbg !1546
  store i8 %frombool, ptr %is_a_fifo_or_pipe, align 1, !dbg !1546
  %16 = load i8, ptr %is_a_fifo_or_pipe, align 1, !dbg !1561
  %tobool8 = trunc i8 %16 to i1, !dbg !1561
  br i1 %tobool8, label %if.then, label %if.else, !dbg !1563

if.then:                                          ; preds = %land.end
  %17 = load ptr, ptr %f.addr, align 8, !dbg !1564
  %18 = load i64, ptr %i, align 8, !dbg !1566
  %arrayidx9 = getelementptr inbounds %struct.File_spec, ptr %17, i64 %18, !dbg !1564
  %fd10 = getelementptr inbounds %struct.File_spec, ptr %arrayidx9, i32 0, i32 9, !dbg !1567
  store i32 -1, ptr %fd10, align 8, !dbg !1568
  %19 = load ptr, ptr %f.addr, align 8, !dbg !1569
  %20 = load i64, ptr %i, align 8, !dbg !1570
  %arrayidx11 = getelementptr inbounds %struct.File_spec, ptr %19, i64 %20, !dbg !1569
  %ignore12 = getelementptr inbounds %struct.File_spec, ptr %arrayidx11, i32 0, i32 6, !dbg !1571
  store i8 1, ptr %ignore12, align 4, !dbg !1572
  br label %if.end, !dbg !1573

if.else:                                          ; preds = %land.end
  %21 = load i64, ptr %n_viable, align 8, !dbg !1574
  %inc = add i64 %21, 1, !dbg !1574
  store i64 %inc, ptr %n_viable, align 8, !dbg !1574
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1575

for.inc:                                          ; preds = %if.end
  %22 = load i64, ptr %i, align 8, !dbg !1576
  %inc13 = add i64 %22, 1, !dbg !1576
  store i64 %inc13, ptr %i, align 8, !dbg !1576
  br label %for.cond, !dbg !1577, !llvm.loop !1578

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %n_viable, align 8, !dbg !1580
  ret i64 %23, !dbg !1581
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @tailable_stdin(ptr noundef %f, i64 noundef %n_files) #4 !dbg !1582 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1591, metadata !DIExpression()), !dbg !1593
  store i64 0, ptr %i, align 8, !dbg !1593
  br label %for.cond, !dbg !1594

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !1595
  %1 = load i64, ptr %n_files.addr, align 8, !dbg !1597
  %cmp = icmp ult i64 %0, %1, !dbg !1598
  br i1 %cmp, label %for.body, label %for.end, !dbg !1599

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8, !dbg !1600
  %3 = load i64, ptr %i, align 8, !dbg !1602
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %2, i64 %3, !dbg !1600
  %ignore = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 6, !dbg !1603
  %4 = load i8, ptr %ignore, align 4, !dbg !1603
  %tobool = trunc i8 %4 to i1, !dbg !1603
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1604

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8, !dbg !1605
  %6 = load i64, ptr %i, align 8, !dbg !1605
  %arrayidx1 = getelementptr inbounds %struct.File_spec, ptr %5, i64 %6, !dbg !1605
  %name = getelementptr inbounds %struct.File_spec, ptr %arrayidx1, i32 0, i32 0, !dbg !1605
  %7 = load ptr, ptr %name, align 8, !dbg !1605
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.18) #15, !dbg !1605
  %cmp2 = icmp eq i32 %call, 0, !dbg !1605
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1606

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1, !dbg !1607
  br label %return, !dbg !1607

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1605

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8, !dbg !1608
  %inc = add i64 %8, 1, !dbg !1608
  store i64 %inc, ptr %i, align 8, !dbg !1608
  br label %for.cond, !dbg !1609, !llvm.loop !1610

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1, !dbg !1612
  br label %return, !dbg !1612

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1, !dbg !1613
  ret i1 %9, !dbg !1613
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @any_remote_file(ptr noundef %f, i64 noundef %n_files) #4 !dbg !1614 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1619, metadata !DIExpression()), !dbg !1621
  store i64 0, ptr %i, align 8, !dbg !1621
  br label %for.cond, !dbg !1622

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !1623
  %1 = load i64, ptr %n_files.addr, align 8, !dbg !1625
  %cmp = icmp ult i64 %0, %1, !dbg !1626
  br i1 %cmp, label %for.body, label %for.end, !dbg !1627

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8, !dbg !1628
  %3 = load i64, ptr %i, align 8, !dbg !1630
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %2, i64 %3, !dbg !1628
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 9, !dbg !1631
  %4 = load i32, ptr %fd, align 8, !dbg !1631
  %cmp1 = icmp sle i32 0, %4, !dbg !1632
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !1633

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8, !dbg !1634
  %6 = load i64, ptr %i, align 8, !dbg !1635
  %arrayidx2 = getelementptr inbounds %struct.File_spec, ptr %5, i64 %6, !dbg !1634
  %remote = getelementptr inbounds %struct.File_spec, ptr %arrayidx2, i32 0, i32 7, !dbg !1636
  %7 = load i8, ptr %remote, align 1, !dbg !1636
  %tobool = trunc i8 %7 to i1, !dbg !1636
  br i1 %tobool, label %if.then, label %if.end, !dbg !1637

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1, !dbg !1638
  br label %return, !dbg !1638

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1636

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8, !dbg !1639
  %inc = add i64 %8, 1, !dbg !1639
  store i64 %inc, ptr %i, align 8, !dbg !1639
  br label %for.cond, !dbg !1640, !llvm.loop !1641

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1, !dbg !1643
  br label %return, !dbg !1643

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1, !dbg !1644
  ret i1 %9, !dbg !1644
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @any_non_remote_file(ptr noundef %f, i64 noundef %n_files) #4 !dbg !1645 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1650, metadata !DIExpression()), !dbg !1652
  store i64 0, ptr %i, align 8, !dbg !1652
  br label %for.cond, !dbg !1653

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !1654
  %1 = load i64, ptr %n_files.addr, align 8, !dbg !1656
  %cmp = icmp ult i64 %0, %1, !dbg !1657
  br i1 %cmp, label %for.body, label %for.end, !dbg !1658

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8, !dbg !1659
  %3 = load i64, ptr %i, align 8, !dbg !1661
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %2, i64 %3, !dbg !1659
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 9, !dbg !1662
  %4 = load i32, ptr %fd, align 8, !dbg !1662
  %cmp1 = icmp sle i32 0, %4, !dbg !1663
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !1664

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8, !dbg !1665
  %6 = load i64, ptr %i, align 8, !dbg !1666
  %arrayidx2 = getelementptr inbounds %struct.File_spec, ptr %5, i64 %6, !dbg !1665
  %remote = getelementptr inbounds %struct.File_spec, ptr %arrayidx2, i32 0, i32 7, !dbg !1667
  %7 = load i8, ptr %remote, align 1, !dbg !1667
  %tobool = trunc i8 %7 to i1, !dbg !1667
  br i1 %tobool, label %if.end, label %if.then, !dbg !1668

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1, !dbg !1669
  br label %return, !dbg !1669

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1667

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8, !dbg !1670
  %inc = add i64 %8, 1, !dbg !1670
  store i64 %inc, ptr %i, align 8, !dbg !1670
  br label %for.cond, !dbg !1671, !llvm.loop !1672

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1, !dbg !1674
  br label %return, !dbg !1674

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1, !dbg !1675
  ret i1 %9, !dbg !1675
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @any_symlinks(ptr noundef %f, i64 noundef %n_files) #4 !dbg !1676 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata ptr %st, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1683, metadata !DIExpression()), !dbg !1685
  store i64 0, ptr %i, align 8, !dbg !1685
  br label %for.cond, !dbg !1686

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !1687
  %1 = load i64, ptr %n_files.addr, align 8, !dbg !1689
  %cmp = icmp ult i64 %0, %1, !dbg !1690
  br i1 %cmp, label %for.body, label %for.end, !dbg !1691

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8, !dbg !1692
  %3 = load i64, ptr %i, align 8, !dbg !1694
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %2, i64 %3, !dbg !1692
  %name = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 0, !dbg !1695
  %4 = load ptr, ptr %name, align 8, !dbg !1695
  %call = call i32 @lstat(ptr noundef %4, ptr noundef %st) #13, !dbg !1696
  %cmp1 = icmp eq i32 %call, 0, !dbg !1697
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !1698

land.lhs.true:                                    ; preds = %for.body
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3, !dbg !1699
  %5 = load i32, ptr %st_mode, align 8, !dbg !1699
  %and = and i32 %5, 61440, !dbg !1699
  %cmp2 = icmp eq i32 %and, 40960, !dbg !1699
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1700

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1, !dbg !1701
  br label %return, !dbg !1701

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1699

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8, !dbg !1702
  %inc = add i64 %6, 1, !dbg !1702
  store i64 %inc, ptr %i, align 8, !dbg !1702
  br label %for.cond, !dbg !1703, !llvm.loop !1704

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1, !dbg !1706
  br label %return, !dbg !1706

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1, !dbg !1707
  ret i1 %7, !dbg !1707
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @any_non_regular_fifo(ptr noundef %f, i64 noundef %n_files) #4 !dbg !1708 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1713, metadata !DIExpression()), !dbg !1715
  store i64 0, ptr %i, align 8, !dbg !1715
  br label %for.cond, !dbg !1716

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !1717
  %1 = load i64, ptr %n_files.addr, align 8, !dbg !1719
  %cmp = icmp ult i64 %0, %1, !dbg !1720
  br i1 %cmp, label %for.body, label %for.end, !dbg !1721

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8, !dbg !1722
  %3 = load i64, ptr %i, align 8, !dbg !1724
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %2, i64 %3, !dbg !1722
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 9, !dbg !1725
  %4 = load i32, ptr %fd, align 8, !dbg !1725
  %cmp1 = icmp sle i32 0, %4, !dbg !1726
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !1727

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8, !dbg !1728
  %6 = load i64, ptr %i, align 8, !dbg !1728
  %arrayidx2 = getelementptr inbounds %struct.File_spec, ptr %5, i64 %6, !dbg !1728
  %mode = getelementptr inbounds %struct.File_spec, ptr %arrayidx2, i32 0, i32 5, !dbg !1728
  %7 = load i32, ptr %mode, align 8, !dbg !1728
  %and = and i32 %7, 61440, !dbg !1728
  %cmp3 = icmp eq i32 %and, 32768, !dbg !1728
  br i1 %cmp3, label %if.end, label %land.lhs.true4, !dbg !1729

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %f.addr, align 8, !dbg !1730
  %9 = load i64, ptr %i, align 8, !dbg !1730
  %arrayidx5 = getelementptr inbounds %struct.File_spec, ptr %8, i64 %9, !dbg !1730
  %mode6 = getelementptr inbounds %struct.File_spec, ptr %arrayidx5, i32 0, i32 5, !dbg !1730
  %10 = load i32, ptr %mode6, align 8, !dbg !1730
  %and7 = and i32 %10, 61440, !dbg !1730
  %cmp8 = icmp eq i32 %and7, 4096, !dbg !1730
  br i1 %cmp8, label %if.end, label %if.then, !dbg !1731

if.then:                                          ; preds = %land.lhs.true4
  store i1 true, ptr %retval, align 1, !dbg !1732
  br label %return, !dbg !1732

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1730

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8, !dbg !1733
  %inc = add i64 %11, 1, !dbg !1733
  store i64 %inc, ptr %i, align 8, !dbg !1733
  br label %for.cond, !dbg !1734, !llvm.loop !1735

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1, !dbg !1737
  br label %return, !dbg !1737

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1, !dbg !1738
  ret i1 %12, !dbg !1738
}

; Function Attrs: nounwind
declare i32 @inotify_init() #3

declare i32 @fflush_unlocked(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_error() #4 !dbg !1739 {
entry:
  %saved_errno = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %saved_errno, metadata !1740, metadata !DIExpression()), !dbg !1741
  %call = call ptr @__errno_location() #16, !dbg !1742
  %0 = load i32, ptr %call, align 4, !dbg !1742
  store i32 %0, ptr %saved_errno, align 4, !dbg !1741
  %1 = load ptr, ptr @stdout, align 8, !dbg !1743
  %call1 = call i32 @fflush_unlocked(ptr noundef %1), !dbg !1743
  %2 = load ptr, ptr @stdout, align 8, !dbg !1744
  %call2 = call i32 @fpurge(ptr noundef %2), !dbg !1745
  %3 = load ptr, ptr @stdout, align 8, !dbg !1746
  call void @clearerr_unlocked(ptr noundef %3) #13, !dbg !1746
  %4 = load i32, ptr %saved_errno, align 4, !dbg !1747
  %call3 = call ptr @gettext(ptr noundef @.str.96) #13, !dbg !1747
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %4, ptr noundef %call3), !dbg !1747
  unreachable, !dbg !1747
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tail_forever_inotify(i32 noundef %wd, ptr noundef %f, i64 noundef %n_files, double noundef %sleep_interval, ptr noundef %wd_to_namep) #4 !dbg !1748 {
entry:
  %wd.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %sleep_interval.addr = alloca double, align 8
  %wd_to_namep.addr = alloca ptr, align 8
  %max_realloc = alloca i32, align 4
  %wd_to_name = alloca ptr, align 8
  %found_watchable_file = alloca i8, align 1
  %tailed_but_unwatchable = alloca i8, align 1
  %found_unwatchable_dir = alloca i8, align 1
  %no_inotify_resources = alloca i8, align 1
  %writers_dead = alloca i8, align 1
  %prev_fspec = alloca ptr, align 8
  %evlen = alloca i64, align 8
  %evbuf = alloca ptr, align 8
  %evbuf_off = alloca i64, align 8
  %inotify_wd_mask = alloca i32, align 4
  %i = alloca i64, align 8
  %fnlen = alloca i64, align 8
  %dirlen = alloca i64, align 8
  %prev = alloca i8, align 1
  %stats = alloca %struct.stat, align 8
  %len = alloca i64, align 8
  %fspec = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %void_ev = alloca ptr, align 8
  %file_change = alloca i32, align 4
  %pfd = alloca [2 x %struct.pollfd], align 16
  %delay = alloca i32, align 4
  %ddelay = alloca double, align 8
  %j = alloca i64, align 8
  %new_wd = alloca i32, align 4
  %deleting = alloca i8, align 1
  %new_watch = alloca i8, align 1
  %prev340 = alloca ptr, align 8
  %key = alloca %struct.File_spec, align 8
  store i32 %wd, ptr %wd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %wd.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store double %sleep_interval, ptr %sleep_interval.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sleep_interval.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store ptr %wd_to_namep, ptr %wd_to_namep.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %wd_to_namep.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata ptr %max_realloc, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i32 3, ptr %max_realloc, align 4, !dbg !1763
  call void @llvm.dbg.declare(metadata ptr %wd_to_name, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata ptr %found_watchable_file, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i8 0, ptr %found_watchable_file, align 1, !dbg !1767
  call void @llvm.dbg.declare(metadata ptr %tailed_but_unwatchable, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i8 0, ptr %tailed_but_unwatchable, align 1, !dbg !1769
  call void @llvm.dbg.declare(metadata ptr %found_unwatchable_dir, metadata !1770, metadata !DIExpression()), !dbg !1771
  store i8 0, ptr %found_unwatchable_dir, align 1, !dbg !1771
  call void @llvm.dbg.declare(metadata ptr %no_inotify_resources, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i8 0, ptr %no_inotify_resources, align 1, !dbg !1773
  call void @llvm.dbg.declare(metadata ptr %writers_dead, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i8 0, ptr %writers_dead, align 1, !dbg !1775
  call void @llvm.dbg.declare(metadata ptr %prev_fspec, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata ptr %evlen, metadata !1778, metadata !DIExpression()), !dbg !1779
  store i64 0, ptr %evlen, align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata ptr %evbuf, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata ptr %evbuf_off, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i64 0, ptr %evbuf_off, align 8, !dbg !1783
  %0 = load i64, ptr %n_files.addr, align 8, !dbg !1784
  %call = call noalias ptr @hash_initialize(i64 noundef %0, ptr noundef null, ptr noundef @wd_hasher, ptr noundef @wd_comparator, ptr noundef null), !dbg !1785
  store ptr %call, ptr %wd_to_name, align 8, !dbg !1786
  %1 = load ptr, ptr %wd_to_name, align 8, !dbg !1787
  %tobool = icmp ne ptr %1, null, !dbg !1787
  br i1 %tobool, label %if.end, label %if.then, !dbg !1789

if.then:                                          ; preds = %entry
  call void @xalloc_die() #18, !dbg !1790
  unreachable, !dbg !1790

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %wd_to_name, align 8, !dbg !1791
  %3 = load ptr, ptr %wd_to_namep.addr, align 8, !dbg !1792
  store ptr %2, ptr %3, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata ptr %inotify_wd_mask, metadata !1794, metadata !DIExpression()), !dbg !1798
  store i32 2, ptr %inotify_wd_mask, align 4, !dbg !1798
  %4 = load i32, ptr @follow_mode, align 4, !dbg !1799
  %cmp = icmp eq i32 %4, 1, !dbg !1801
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1802

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %inotify_wd_mask, align 4, !dbg !1803
  %or = or i32 %5, 3076, !dbg !1803
  store i32 %or, ptr %inotify_wd_mask, align 4, !dbg !1803
  br label %if.end2, !dbg !1804

if.end2:                                          ; preds = %if.then1, %if.end
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i64 0, ptr %i, align 8, !dbg !1807
  br label %for.cond, !dbg !1809

for.cond:                                         ; preds = %for.inc, %if.end2
  %6 = load i64, ptr %i, align 8, !dbg !1810
  %7 = load i64, ptr %n_files.addr, align 8, !dbg !1812
  %cmp3 = icmp ult i64 %6, %7, !dbg !1813
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1814

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %f.addr, align 8, !dbg !1815
  %9 = load i64, ptr %i, align 8, !dbg !1818
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %8, i64 %9, !dbg !1815
  %ignore = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 6, !dbg !1819
  %10 = load i8, ptr %ignore, align 4, !dbg !1819
  %tobool4 = trunc i8 %10 to i1, !dbg !1819
  br i1 %tobool4, label %if.end91, label %if.then5, !dbg !1820

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata ptr %fnlen, metadata !1821, metadata !DIExpression()), !dbg !1823
  %11 = load ptr, ptr %f.addr, align 8, !dbg !1824
  %12 = load i64, ptr %i, align 8, !dbg !1825
  %arrayidx6 = getelementptr inbounds %struct.File_spec, ptr %11, i64 %12, !dbg !1824
  %name = getelementptr inbounds %struct.File_spec, ptr %arrayidx6, i32 0, i32 0, !dbg !1826
  %13 = load ptr, ptr %name, align 8, !dbg !1826
  %call7 = call i64 @strlen(ptr noundef %13) #15, !dbg !1827
  store i64 %call7, ptr %fnlen, align 8, !dbg !1823
  %14 = load i64, ptr %evlen, align 8, !dbg !1828
  %15 = load i64, ptr %fnlen, align 8, !dbg !1830
  %cmp8 = icmp ult i64 %14, %15, !dbg !1831
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1832

if.then9:                                         ; preds = %if.then5
  %16 = load i64, ptr %fnlen, align 8, !dbg !1833
  store i64 %16, ptr %evlen, align 8, !dbg !1834
  br label %if.end10, !dbg !1835

if.end10:                                         ; preds = %if.then9, %if.then5
  %17 = load ptr, ptr %f.addr, align 8, !dbg !1836
  %18 = load i64, ptr %i, align 8, !dbg !1837
  %arrayidx11 = getelementptr inbounds %struct.File_spec, ptr %17, i64 %18, !dbg !1836
  %wd12 = getelementptr inbounds %struct.File_spec, ptr %arrayidx11, i32 0, i32 12, !dbg !1838
  store i32 -1, ptr %wd12, align 4, !dbg !1839
  %19 = load i32, ptr @follow_mode, align 4, !dbg !1840
  %cmp13 = icmp eq i32 %19, 1, !dbg !1842
  br i1 %cmp13, label %if.then14, label %if.end53, !dbg !1843

if.then14:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata ptr %dirlen, metadata !1844, metadata !DIExpression()), !dbg !1846
  %20 = load ptr, ptr %f.addr, align 8, !dbg !1847
  %21 = load i64, ptr %i, align 8, !dbg !1848
  %arrayidx15 = getelementptr inbounds %struct.File_spec, ptr %20, i64 %21, !dbg !1847
  %name16 = getelementptr inbounds %struct.File_spec, ptr %arrayidx15, i32 0, i32 0, !dbg !1849
  %22 = load ptr, ptr %name16, align 8, !dbg !1849
  %call17 = call i64 @dir_len(ptr noundef %22) #15, !dbg !1850
  store i64 %call17, ptr %dirlen, align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !1851, metadata !DIExpression()), !dbg !1852
  %23 = load ptr, ptr %f.addr, align 8, !dbg !1853
  %24 = load i64, ptr %i, align 8, !dbg !1854
  %arrayidx18 = getelementptr inbounds %struct.File_spec, ptr %23, i64 %24, !dbg !1853
  %name19 = getelementptr inbounds %struct.File_spec, ptr %arrayidx18, i32 0, i32 0, !dbg !1855
  %25 = load ptr, ptr %name19, align 8, !dbg !1855
  %26 = load i64, ptr %dirlen, align 8, !dbg !1856
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1853
  %27 = load i8, ptr %arrayidx20, align 1, !dbg !1853
  store i8 %27, ptr %prev, align 1, !dbg !1852
  %28 = load ptr, ptr %f.addr, align 8, !dbg !1857
  %29 = load i64, ptr %i, align 8, !dbg !1858
  %arrayidx21 = getelementptr inbounds %struct.File_spec, ptr %28, i64 %29, !dbg !1857
  %name22 = getelementptr inbounds %struct.File_spec, ptr %arrayidx21, i32 0, i32 0, !dbg !1859
  %30 = load ptr, ptr %name22, align 8, !dbg !1859
  %call23 = call ptr @last_component(ptr noundef %30) #15, !dbg !1860
  %31 = load ptr, ptr %f.addr, align 8, !dbg !1861
  %32 = load i64, ptr %i, align 8, !dbg !1862
  %arrayidx24 = getelementptr inbounds %struct.File_spec, ptr %31, i64 %32, !dbg !1861
  %name25 = getelementptr inbounds %struct.File_spec, ptr %arrayidx24, i32 0, i32 0, !dbg !1863
  %33 = load ptr, ptr %name25, align 8, !dbg !1863
  %sub.ptr.lhs.cast = ptrtoint ptr %call23 to i64, !dbg !1864
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64, !dbg !1864
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1864
  %34 = load ptr, ptr %f.addr, align 8, !dbg !1865
  %35 = load i64, ptr %i, align 8, !dbg !1866
  %arrayidx26 = getelementptr inbounds %struct.File_spec, ptr %34, i64 %35, !dbg !1865
  %basename_start = getelementptr inbounds %struct.File_spec, ptr %arrayidx26, i32 0, i32 14, !dbg !1867
  store i64 %sub.ptr.sub, ptr %basename_start, align 8, !dbg !1868
  %36 = load ptr, ptr %f.addr, align 8, !dbg !1869
  %37 = load i64, ptr %i, align 8, !dbg !1870
  %arrayidx27 = getelementptr inbounds %struct.File_spec, ptr %36, i64 %37, !dbg !1869
  %name28 = getelementptr inbounds %struct.File_spec, ptr %arrayidx27, i32 0, i32 0, !dbg !1871
  %38 = load ptr, ptr %name28, align 8, !dbg !1871
  %39 = load i64, ptr %dirlen, align 8, !dbg !1872
  %arrayidx29 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !1869
  store i8 0, ptr %arrayidx29, align 1, !dbg !1873
  %40 = load i32, ptr %wd.addr, align 4, !dbg !1874
  %41 = load i64, ptr %dirlen, align 8, !dbg !1875
  %tobool30 = icmp ne i64 %41, 0, !dbg !1875
  br i1 %tobool30, label %cond.true, label %cond.false, !dbg !1875

cond.true:                                        ; preds = %if.then14
  %42 = load ptr, ptr %f.addr, align 8, !dbg !1876
  %43 = load i64, ptr %i, align 8, !dbg !1877
  %arrayidx31 = getelementptr inbounds %struct.File_spec, ptr %42, i64 %43, !dbg !1876
  %name32 = getelementptr inbounds %struct.File_spec, ptr %arrayidx31, i32 0, i32 0, !dbg !1878
  %44 = load ptr, ptr %name32, align 8, !dbg !1878
  br label %cond.end, !dbg !1875

cond.false:                                       ; preds = %if.then14
  br label %cond.end, !dbg !1875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %44, %cond.true ], [ @.str.97, %cond.false ], !dbg !1875
  %call33 = call i32 @inotify_add_watch(i32 noundef %40, ptr noundef %cond, i32 noundef 1924) #13, !dbg !1879
  %45 = load ptr, ptr %f.addr, align 8, !dbg !1880
  %46 = load i64, ptr %i, align 8, !dbg !1881
  %arrayidx34 = getelementptr inbounds %struct.File_spec, ptr %45, i64 %46, !dbg !1880
  %parent_wd = getelementptr inbounds %struct.File_spec, ptr %arrayidx34, i32 0, i32 13, !dbg !1882
  store i32 %call33, ptr %parent_wd, align 8, !dbg !1883
  %47 = load i8, ptr %prev, align 1, !dbg !1884
  %48 = load ptr, ptr %f.addr, align 8, !dbg !1885
  %49 = load i64, ptr %i, align 8, !dbg !1886
  %arrayidx35 = getelementptr inbounds %struct.File_spec, ptr %48, i64 %49, !dbg !1885
  %name36 = getelementptr inbounds %struct.File_spec, ptr %arrayidx35, i32 0, i32 0, !dbg !1887
  %50 = load ptr, ptr %name36, align 8, !dbg !1887
  %51 = load i64, ptr %dirlen, align 8, !dbg !1888
  %arrayidx37 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !1885
  store i8 %47, ptr %arrayidx37, align 1, !dbg !1889
  %52 = load ptr, ptr %f.addr, align 8, !dbg !1890
  %53 = load i64, ptr %i, align 8, !dbg !1892
  %arrayidx38 = getelementptr inbounds %struct.File_spec, ptr %52, i64 %53, !dbg !1890
  %parent_wd39 = getelementptr inbounds %struct.File_spec, ptr %arrayidx38, i32 0, i32 13, !dbg !1893
  %54 = load i32, ptr %parent_wd39, align 8, !dbg !1893
  %cmp40 = icmp slt i32 %54, 0, !dbg !1894
  br i1 %cmp40, label %if.then41, label %if.end52, !dbg !1895

if.then41:                                        ; preds = %cond.end
  %call42 = call ptr @__errno_location() #16, !dbg !1896
  %55 = load i32, ptr %call42, align 4, !dbg !1896
  %cmp43 = icmp ne i32 %55, 28, !dbg !1899
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !1900

if.then44:                                        ; preds = %if.then41
  %call45 = call ptr @__errno_location() #16, !dbg !1901
  %56 = load i32, ptr %call45, align 4, !dbg !1901
  %call46 = call ptr @gettext(ptr noundef @.str.98) #13, !dbg !1901
  %57 = load ptr, ptr %f.addr, align 8, !dbg !1901
  %58 = load i64, ptr %i, align 8, !dbg !1901
  %arrayidx47 = getelementptr inbounds %struct.File_spec, ptr %57, i64 %58, !dbg !1901
  %name48 = getelementptr inbounds %struct.File_spec, ptr %arrayidx47, i32 0, i32 0, !dbg !1901
  %59 = load ptr, ptr %name48, align 8, !dbg !1901
  %call49 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %59), !dbg !1901
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %56, ptr noundef %call46, ptr noundef %call49), !dbg !1901
  br label %if.end51, !dbg !1901

if.else:                                          ; preds = %if.then41
  %call50 = call ptr @gettext(ptr noundef @.str.99) #13, !dbg !1902
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call50), !dbg !1902
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then44
  store i8 1, ptr %found_unwatchable_dir, align 1, !dbg !1903
  br label %for.end, !dbg !1904

if.end52:                                         ; preds = %cond.end
  br label %if.end53, !dbg !1905

if.end53:                                         ; preds = %if.end52, %if.end10
  %60 = load i32, ptr %wd.addr, align 4, !dbg !1906
  %61 = load ptr, ptr %f.addr, align 8, !dbg !1907
  %62 = load i64, ptr %i, align 8, !dbg !1908
  %arrayidx54 = getelementptr inbounds %struct.File_spec, ptr %61, i64 %62, !dbg !1907
  %name55 = getelementptr inbounds %struct.File_spec, ptr %arrayidx54, i32 0, i32 0, !dbg !1909
  %63 = load ptr, ptr %name55, align 8, !dbg !1909
  %64 = load i32, ptr %inotify_wd_mask, align 4, !dbg !1910
  %call56 = call i32 @inotify_add_watch(i32 noundef %60, ptr noundef %63, i32 noundef %64) #13, !dbg !1911
  %65 = load ptr, ptr %f.addr, align 8, !dbg !1912
  %66 = load i64, ptr %i, align 8, !dbg !1913
  %arrayidx57 = getelementptr inbounds %struct.File_spec, ptr %65, i64 %66, !dbg !1912
  %wd58 = getelementptr inbounds %struct.File_spec, ptr %arrayidx57, i32 0, i32 12, !dbg !1914
  store i32 %call56, ptr %wd58, align 4, !dbg !1915
  %67 = load ptr, ptr %f.addr, align 8, !dbg !1916
  %68 = load i64, ptr %i, align 8, !dbg !1918
  %arrayidx59 = getelementptr inbounds %struct.File_spec, ptr %67, i64 %68, !dbg !1916
  %wd60 = getelementptr inbounds %struct.File_spec, ptr %arrayidx59, i32 0, i32 12, !dbg !1919
  %69 = load i32, ptr %wd60, align 4, !dbg !1919
  %cmp61 = icmp slt i32 %69, 0, !dbg !1920
  br i1 %cmp61, label %if.then62, label %if.end85, !dbg !1921

if.then62:                                        ; preds = %if.end53
  %70 = load ptr, ptr %f.addr, align 8, !dbg !1922
  %71 = load i64, ptr %i, align 8, !dbg !1925
  %arrayidx63 = getelementptr inbounds %struct.File_spec, ptr %70, i64 %71, !dbg !1922
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx63, i32 0, i32 9, !dbg !1926
  %72 = load i32, ptr %fd, align 8, !dbg !1926
  %cmp64 = icmp ne i32 %72, -1, !dbg !1927
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1928

if.then65:                                        ; preds = %if.then62
  store i8 1, ptr %tailed_but_unwatchable, align 1, !dbg !1929
  br label %if.end66, !dbg !1930

if.end66:                                         ; preds = %if.then65, %if.then62
  %call67 = call ptr @__errno_location() #16, !dbg !1931
  %73 = load i32, ptr %call67, align 4, !dbg !1931
  %cmp68 = icmp eq i32 %73, 28, !dbg !1933
  br i1 %cmp68, label %if.then71, label %lor.lhs.false, !dbg !1934

lor.lhs.false:                                    ; preds = %if.end66
  %call69 = call ptr @__errno_location() #16, !dbg !1935
  %74 = load i32, ptr %call69, align 4, !dbg !1935
  %cmp70 = icmp eq i32 %74, 12, !dbg !1936
  br i1 %cmp70, label %if.then71, label %if.else73, !dbg !1937

if.then71:                                        ; preds = %lor.lhs.false, %if.end66
  store i8 1, ptr %no_inotify_resources, align 1, !dbg !1938
  %call72 = call ptr @gettext(ptr noundef @.str.99) #13, !dbg !1940
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call72), !dbg !1940
  br label %for.end, !dbg !1941

if.else73:                                        ; preds = %lor.lhs.false
  %call74 = call ptr @__errno_location() #16, !dbg !1942
  %75 = load i32, ptr %call74, align 4, !dbg !1942
  %76 = load ptr, ptr %f.addr, align 8, !dbg !1944
  %77 = load i64, ptr %i, align 8, !dbg !1945
  %arrayidx75 = getelementptr inbounds %struct.File_spec, ptr %76, i64 %77, !dbg !1944
  %errnum = getelementptr inbounds %struct.File_spec, ptr %arrayidx75, i32 0, i32 10, !dbg !1946
  %78 = load i32, ptr %errnum, align 4, !dbg !1946
  %cmp76 = icmp ne i32 %75, %78, !dbg !1947
  br i1 %cmp76, label %if.then77, label %if.end83, !dbg !1948

if.then77:                                        ; preds = %if.else73
  %call78 = call ptr @__errno_location() #16, !dbg !1949
  %79 = load i32, ptr %call78, align 4, !dbg !1949
  %call79 = call ptr @gettext(ptr noundef @.str.100) #13, !dbg !1949
  %80 = load ptr, ptr %f.addr, align 8, !dbg !1949
  %81 = load i64, ptr %i, align 8, !dbg !1949
  %arrayidx80 = getelementptr inbounds %struct.File_spec, ptr %80, i64 %81, !dbg !1949
  %name81 = getelementptr inbounds %struct.File_spec, ptr %arrayidx80, i32 0, i32 0, !dbg !1949
  %82 = load ptr, ptr %name81, align 8, !dbg !1949
  %call82 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %82), !dbg !1949
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %79, ptr noundef %call79, ptr noundef %call82), !dbg !1949
  br label %if.end83, !dbg !1949

if.end83:                                         ; preds = %if.then77, %if.else73
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %for.inc, !dbg !1950

if.end85:                                         ; preds = %if.end53
  %83 = load ptr, ptr %wd_to_name, align 8, !dbg !1951
  %84 = load ptr, ptr %f.addr, align 8, !dbg !1953
  %85 = load i64, ptr %i, align 8, !dbg !1954
  %arrayidx86 = getelementptr inbounds %struct.File_spec, ptr %84, i64 %85, !dbg !1953
  %call87 = call ptr @hash_insert(ptr noundef %83, ptr noundef %arrayidx86), !dbg !1955
  %cmp88 = icmp eq ptr %call87, null, !dbg !1956
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !1957

if.then89:                                        ; preds = %if.end85
  call void @xalloc_die() #18, !dbg !1958
  unreachable, !dbg !1958

if.end90:                                         ; preds = %if.end85
  store i8 1, ptr %found_watchable_file, align 1, !dbg !1959
  br label %if.end91, !dbg !1960

if.end91:                                         ; preds = %if.end90, %for.body
  br label %for.inc, !dbg !1961

for.inc:                                          ; preds = %if.end91, %if.end84
  %86 = load i64, ptr %i, align 8, !dbg !1962
  %inc = add i64 %86, 1, !dbg !1962
  store i64 %inc, ptr %i, align 8, !dbg !1962
  br label %for.cond, !dbg !1963, !llvm.loop !1964

for.end:                                          ; preds = %if.then71, %if.end51, %for.cond
  %87 = load i8, ptr %no_inotify_resources, align 1, !dbg !1966
  %tobool92 = trunc i8 %87 to i1, !dbg !1966
  br i1 %tobool92, label %if.then98, label %lor.lhs.false93, !dbg !1968

lor.lhs.false93:                                  ; preds = %for.end
  %88 = load i8, ptr %found_unwatchable_dir, align 1, !dbg !1969
  %tobool94 = trunc i8 %88 to i1, !dbg !1969
  br i1 %tobool94, label %if.then98, label %lor.lhs.false95, !dbg !1970

lor.lhs.false95:                                  ; preds = %lor.lhs.false93
  %89 = load i32, ptr @follow_mode, align 4, !dbg !1971
  %cmp96 = icmp eq i32 %89, 2, !dbg !1972
  br i1 %cmp96, label %land.lhs.true, label %if.end99, !dbg !1973

land.lhs.true:                                    ; preds = %lor.lhs.false95
  %90 = load i8, ptr %tailed_but_unwatchable, align 1, !dbg !1974
  %tobool97 = trunc i8 %90 to i1, !dbg !1974
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !1975

if.then98:                                        ; preds = %land.lhs.true, %lor.lhs.false93, %for.end
  br label %return, !dbg !1976

if.end99:                                         ; preds = %land.lhs.true, %lor.lhs.false95
  %91 = load i32, ptr @follow_mode, align 4, !dbg !1977
  %cmp100 = icmp eq i32 %91, 2, !dbg !1979
  br i1 %cmp100, label %land.lhs.true101, label %if.end104, !dbg !1980

land.lhs.true101:                                 ; preds = %if.end99
  %92 = load i8, ptr %found_watchable_file, align 1, !dbg !1981
  %tobool102 = trunc i8 %92 to i1, !dbg !1981
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !1982

if.then103:                                       ; preds = %land.lhs.true101
  call void @exit(i32 noundef 1) #14, !dbg !1983
  unreachable, !dbg !1983

if.end104:                                        ; preds = %land.lhs.true101, %if.end99
  %93 = load ptr, ptr %f.addr, align 8, !dbg !1984
  %94 = load i64, ptr %n_files.addr, align 8, !dbg !1985
  %sub = sub i64 %94, 1, !dbg !1986
  %arrayidx105 = getelementptr inbounds %struct.File_spec, ptr %93, i64 %sub, !dbg !1984
  store ptr %arrayidx105, ptr %prev_fspec, align 8, !dbg !1987
  store i64 0, ptr %i, align 8, !dbg !1988
  br label %for.cond106, !dbg !1990

for.cond106:                                      ; preds = %for.inc142, %if.end104
  %95 = load i64, ptr %i, align 8, !dbg !1991
  %96 = load i64, ptr %n_files.addr, align 8, !dbg !1993
  %cmp107 = icmp ult i64 %95, %96, !dbg !1994
  br i1 %cmp107, label %for.body108, label %for.end144, !dbg !1995

for.body108:                                      ; preds = %for.cond106
  %97 = load ptr, ptr %f.addr, align 8, !dbg !1996
  %98 = load i64, ptr %i, align 8, !dbg !1999
  %arrayidx109 = getelementptr inbounds %struct.File_spec, ptr %97, i64 %98, !dbg !1996
  %ignore110 = getelementptr inbounds %struct.File_spec, ptr %arrayidx109, i32 0, i32 6, !dbg !2000
  %99 = load i8, ptr %ignore110, align 4, !dbg !2000
  %tobool111 = trunc i8 %99 to i1, !dbg !2000
  br i1 %tobool111, label %if.end141, label %if.then112, !dbg !2001

if.then112:                                       ; preds = %for.body108
  %100 = load i32, ptr @follow_mode, align 4, !dbg !2002
  %cmp113 = icmp eq i32 %100, 1, !dbg !2005
  br i1 %cmp113, label %if.then114, label %if.else116, !dbg !2006

if.then114:                                       ; preds = %if.then112
  %101 = load ptr, ptr %f.addr, align 8, !dbg !2007
  %102 = load i64, ptr %i, align 8, !dbg !2008
  %arrayidx115 = getelementptr inbounds %struct.File_spec, ptr %101, i64 %102, !dbg !2007
  call void @recheck(ptr noundef %arrayidx115, i1 noundef zeroext false), !dbg !2009
  br label %if.end139, !dbg !2009

if.else116:                                       ; preds = %if.then112
  %103 = load ptr, ptr %f.addr, align 8, !dbg !2010
  %104 = load i64, ptr %i, align 8, !dbg !2012
  %arrayidx117 = getelementptr inbounds %struct.File_spec, ptr %103, i64 %104, !dbg !2010
  %fd118 = getelementptr inbounds %struct.File_spec, ptr %arrayidx117, i32 0, i32 9, !dbg !2013
  %105 = load i32, ptr %fd118, align 8, !dbg !2013
  %cmp119 = icmp ne i32 %105, -1, !dbg !2014
  br i1 %cmp119, label %if.then120, label %if.end138, !dbg !2015

if.then120:                                       ; preds = %if.else116
  call void @llvm.dbg.declare(metadata ptr %stats, metadata !2016, metadata !DIExpression()), !dbg !2018
  %106 = load ptr, ptr %f.addr, align 8, !dbg !2019
  %107 = load i64, ptr %i, align 8, !dbg !2021
  %arrayidx121 = getelementptr inbounds %struct.File_spec, ptr %106, i64 %107, !dbg !2019
  %name122 = getelementptr inbounds %struct.File_spec, ptr %arrayidx121, i32 0, i32 0, !dbg !2022
  %108 = load ptr, ptr %name122, align 8, !dbg !2022
  %call123 = call i32 @stat(ptr noundef %108, ptr noundef %stats) #13, !dbg !2023
  %cmp124 = icmp eq i32 %call123, 0, !dbg !2024
  br i1 %cmp124, label %land.lhs.true125, label %if.end137, !dbg !2025

land.lhs.true125:                                 ; preds = %if.then120
  %109 = load ptr, ptr %f.addr, align 8, !dbg !2026
  %110 = load i64, ptr %i, align 8, !dbg !2027
  %arrayidx126 = getelementptr inbounds %struct.File_spec, ptr %109, i64 %110, !dbg !2026
  %dev = getelementptr inbounds %struct.File_spec, ptr %arrayidx126, i32 0, i32 3, !dbg !2028
  %111 = load i64, ptr %dev, align 8, !dbg !2028
  %st_dev = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 0, !dbg !2029
  %112 = load i64, ptr %st_dev, align 8, !dbg !2029
  %cmp127 = icmp ne i64 %111, %112, !dbg !2030
  br i1 %cmp127, label %if.then131, label %lor.lhs.false128, !dbg !2031

lor.lhs.false128:                                 ; preds = %land.lhs.true125
  %113 = load ptr, ptr %f.addr, align 8, !dbg !2032
  %114 = load i64, ptr %i, align 8, !dbg !2033
  %arrayidx129 = getelementptr inbounds %struct.File_spec, ptr %113, i64 %114, !dbg !2032
  %ino = getelementptr inbounds %struct.File_spec, ptr %arrayidx129, i32 0, i32 4, !dbg !2034
  %115 = load i64, ptr %ino, align 8, !dbg !2034
  %st_ino = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 1, !dbg !2035
  %116 = load i64, ptr %st_ino, align 8, !dbg !2035
  %cmp130 = icmp ne i64 %115, %116, !dbg !2036
  br i1 %cmp130, label %if.then131, label %if.end137, !dbg !2037

if.then131:                                       ; preds = %lor.lhs.false128, %land.lhs.true125
  %call132 = call ptr @__errno_location() #16, !dbg !2038
  %117 = load i32, ptr %call132, align 4, !dbg !2038
  %call133 = call ptr @gettext(ptr noundef @.str.101) #13, !dbg !2038
  %118 = load ptr, ptr %f.addr, align 8, !dbg !2038
  %119 = load i64, ptr %i, align 8, !dbg !2038
  %arrayidx134 = getelementptr inbounds %struct.File_spec, ptr %118, i64 %119, !dbg !2038
  %call135 = call ptr @pretty_name(ptr noundef %arrayidx134), !dbg !2038
  %call136 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call135), !dbg !2038
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %117, ptr noundef %call133, ptr noundef %call136), !dbg !2038
  br label %return, !dbg !2040

if.end137:                                        ; preds = %lor.lhs.false128, %if.then120
  br label %if.end138, !dbg !2041

if.end138:                                        ; preds = %if.end137, %if.else116
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then114
  %120 = load ptr, ptr %f.addr, align 8, !dbg !2042
  %121 = load i64, ptr %i, align 8, !dbg !2043
  %arrayidx140 = getelementptr inbounds %struct.File_spec, ptr %120, i64 %121, !dbg !2042
  call void @check_fspec(ptr noundef %arrayidx140, ptr noundef %prev_fspec), !dbg !2044
  br label %if.end141, !dbg !2045

if.end141:                                        ; preds = %if.end139, %for.body108
  br label %for.inc142, !dbg !2046

for.inc142:                                       ; preds = %if.end141
  %122 = load i64, ptr %i, align 8, !dbg !2047
  %inc143 = add i64 %122, 1, !dbg !2047
  store i64 %inc143, ptr %i, align 8, !dbg !2047
  br label %for.cond106, !dbg !2048, !llvm.loop !2049

for.end144:                                       ; preds = %for.cond106
  %123 = load i64, ptr %evlen, align 8, !dbg !2051
  %add = add i64 %123, 17, !dbg !2051
  store i64 %add, ptr %evlen, align 8, !dbg !2051
  %124 = load i64, ptr %evlen, align 8, !dbg !2052
  %call145 = call noalias nonnull ptr @xmalloc(i64 noundef %124) #19, !dbg !2053
  store ptr %call145, ptr %evbuf, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %len, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i64 0, ptr %len, align 8, !dbg !2056
  br label %while.body, !dbg !2057

while.body:                                       ; preds = %for.end144, %if.then215, %if.then281, %if.then338, %if.then371, %if.end390, %if.end391
  call void @llvm.dbg.declare(metadata ptr %fspec, metadata !2058, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata ptr %ev, metadata !2061, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata ptr %void_ev, metadata !2075, metadata !DIExpression()), !dbg !2076
  %125 = load i32, ptr @follow_mode, align 4, !dbg !2077
  %cmp146 = icmp eq i32 %125, 1, !dbg !2079
  br i1 %cmp146, label %land.lhs.true147, label %if.end154, !dbg !2080

land.lhs.true147:                                 ; preds = %while.body
  %126 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !2081
  %tobool148 = trunc i8 %126 to i1, !dbg !2081
  br i1 %tobool148, label %if.end154, label %land.lhs.true149, !dbg !2082

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %127 = load ptr, ptr %wd_to_name, align 8, !dbg !2083
  %call150 = call i64 @hash_get_n_entries(ptr noundef %127) #15, !dbg !2084
  %cmp151 = icmp eq i64 %call150, 0, !dbg !2085
  br i1 %cmp151, label %if.then152, label %if.end154, !dbg !2086

if.then152:                                       ; preds = %land.lhs.true149
  %call153 = call ptr @gettext(ptr noundef @.str.102) #13, !dbg !2087
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %call153), !dbg !2087
  unreachable, !dbg !2087

if.end154:                                        ; preds = %land.lhs.true149, %land.lhs.true147, %while.body
  %128 = load i64, ptr %len, align 8, !dbg !2088
  %129 = load i64, ptr %evbuf_off, align 8, !dbg !2090
  %cmp155 = icmp ule i64 %128, %129, !dbg !2091
  br i1 %cmp155, label %if.then156, label %if.end225, !dbg !2092

if.then156:                                       ; preds = %if.end154
  call void @llvm.dbg.declare(metadata ptr %file_change, metadata !2093, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata ptr %pfd, metadata !2096, metadata !DIExpression()), !dbg !2105
  br label %do.body, !dbg !2106

do.body:                                          ; preds = %do.cond, %if.then156
  call void @llvm.dbg.declare(metadata ptr %delay, metadata !2107, metadata !DIExpression()), !dbg !2109
  store i32 -1, ptr %delay, align 4, !dbg !2109
  %130 = load i32, ptr @nbpids, align 4, !dbg !2110
  %tobool157 = icmp ne i32 %130, 0, !dbg !2110
  br i1 %tobool157, label %if.then158, label %if.end176, !dbg !2112

if.then158:                                       ; preds = %do.body
  %131 = load i8, ptr %writers_dead, align 1, !dbg !2113
  %tobool159 = trunc i8 %131 to i1, !dbg !2113
  br i1 %tobool159, label %if.then160, label %if.end161, !dbg !2116

if.then160:                                       ; preds = %if.then158
  call void @exit(i32 noundef 0) #14, !dbg !2117
  unreachable, !dbg !2117

if.end161:                                        ; preds = %if.then158
  %call162 = call zeroext i1 @writers_are_dead(), !dbg !2118
  %frombool = zext i1 %call162 to i8, !dbg !2119
  store i8 %frombool, ptr %writers_dead, align 1, !dbg !2119
  %132 = load i8, ptr %writers_dead, align 1, !dbg !2120
  %tobool163 = trunc i8 %132 to i1, !dbg !2120
  br i1 %tobool163, label %if.then166, label %lor.lhs.false164, !dbg !2122

lor.lhs.false164:                                 ; preds = %if.end161
  %133 = load double, ptr %sleep_interval.addr, align 8, !dbg !2123
  %cmp165 = fcmp ole double %133, 0.000000e+00, !dbg !2124
  br i1 %cmp165, label %if.then166, label %if.else167, !dbg !2125

if.then166:                                       ; preds = %lor.lhs.false164, %if.end161
  store i32 0, ptr %delay, align 4, !dbg !2126
  br label %if.end175, !dbg !2127

if.else167:                                       ; preds = %lor.lhs.false164
  %134 = load double, ptr %sleep_interval.addr, align 8, !dbg !2128
  %cmp168 = fcmp olt double %134, 0x4140624D00000000, !dbg !2130
  br i1 %cmp168, label %if.then169, label %if.end174, !dbg !2131

if.then169:                                       ; preds = %if.else167
  call void @llvm.dbg.declare(metadata ptr %ddelay, metadata !2132, metadata !DIExpression()), !dbg !2134
  %135 = load double, ptr %sleep_interval.addr, align 8, !dbg !2135
  %mul = fmul double %135, 1.000000e+03, !dbg !2136
  store double %mul, ptr %ddelay, align 8, !dbg !2134
  %136 = load double, ptr %ddelay, align 8, !dbg !2137
  %conv = fptosi double %136 to i32, !dbg !2137
  store i32 %conv, ptr %delay, align 4, !dbg !2138
  %137 = load i32, ptr %delay, align 4, !dbg !2139
  %conv170 = sitofp i32 %137 to double, !dbg !2139
  %138 = load double, ptr %ddelay, align 8, !dbg !2140
  %cmp171 = fcmp olt double %conv170, %138, !dbg !2141
  %conv172 = zext i1 %cmp171 to i32, !dbg !2141
  %139 = load i32, ptr %delay, align 4, !dbg !2142
  %add173 = add nsw i32 %139, %conv172, !dbg !2142
  store i32 %add173, ptr %delay, align 4, !dbg !2142
  br label %if.end174, !dbg !2143

if.end174:                                        ; preds = %if.then169, %if.else167
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then166
  br label %if.end176, !dbg !2144

if.end176:                                        ; preds = %if.end175, %do.body
  %140 = load i32, ptr %wd.addr, align 4, !dbg !2145
  %arrayidx177 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0, !dbg !2146
  %fd178 = getelementptr inbounds %struct.pollfd, ptr %arrayidx177, i32 0, i32 0, !dbg !2147
  store i32 %140, ptr %fd178, align 16, !dbg !2148
  %arrayidx179 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0, !dbg !2149
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx179, i32 0, i32 1, !dbg !2150
  store i16 1, ptr %events, align 4, !dbg !2151
  %arrayidx180 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1, !dbg !2152
  %fd181 = getelementptr inbounds %struct.pollfd, ptr %arrayidx180, i32 0, i32 0, !dbg !2153
  store i32 1, ptr %fd181, align 8, !dbg !2154
  %arrayidx182 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1, !dbg !2155
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx182, i32 0, i32 2, !dbg !2156
  store i16 0, ptr %revents, align 2, !dbg !2157
  %arrayidx183 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1, !dbg !2158
  %events184 = getelementptr inbounds %struct.pollfd, ptr %arrayidx183, i32 0, i32 1, !dbg !2159
  store i16 0, ptr %events184, align 4, !dbg !2160
  %arraydecay = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 0, !dbg !2161
  %141 = load i8, ptr @monitor_output, align 1, !dbg !2162
  %tobool185 = trunc i8 %141 to i1, !dbg !2162
  %conv186 = zext i1 %tobool185 to i32, !dbg !2162
  %add187 = add nsw i32 %conv186, 1, !dbg !2163
  %conv188 = sext i32 %add187 to i64, !dbg !2162
  %142 = load i32, ptr %delay, align 4, !dbg !2164
  %call189 = call i32 @poll(ptr noundef %arraydecay, i64 noundef %conv188, i32 noundef %142), !dbg !2165
  store i32 %call189, ptr %file_change, align 4, !dbg !2166
  br label %do.cond, !dbg !2167

do.cond:                                          ; preds = %if.end176
  %143 = load i32, ptr %file_change, align 4, !dbg !2168
  %cmp190 = icmp eq i32 %143, 0, !dbg !2169
  br i1 %cmp190, label %do.body, label %do.end, !dbg !2167, !llvm.loop !2170

do.end:                                           ; preds = %do.cond
  %144 = load i32, ptr %file_change, align 4, !dbg !2172
  %cmp192 = icmp slt i32 %144, 0, !dbg !2174
  br i1 %cmp192, label %if.then194, label %if.end197, !dbg !2175

if.then194:                                       ; preds = %do.end
  %call195 = call ptr @__errno_location() #16, !dbg !2176
  %145 = load i32, ptr %call195, align 4, !dbg !2176
  %call196 = call ptr @gettext(ptr noundef @.str.103) #13, !dbg !2176
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %145, ptr noundef %call196), !dbg !2176
  unreachable, !dbg !2176

if.end197:                                        ; preds = %do.end
  %arrayidx198 = getelementptr inbounds [2 x %struct.pollfd], ptr %pfd, i64 0, i64 1, !dbg !2177
  %revents199 = getelementptr inbounds %struct.pollfd, ptr %arrayidx198, i32 0, i32 2, !dbg !2179
  %146 = load i16, ptr %revents199, align 2, !dbg !2179
  %tobool200 = icmp ne i16 %146, 0, !dbg !2177
  br i1 %tobool200, label %if.then201, label %if.end202, !dbg !2180

if.then201:                                       ; preds = %if.end197
  call void @die_pipe(), !dbg !2181
  br label %if.end202, !dbg !2181

if.end202:                                        ; preds = %if.then201, %if.end197
  %147 = load i32, ptr %wd.addr, align 4, !dbg !2182
  %148 = load ptr, ptr %evbuf, align 8, !dbg !2183
  %149 = load i64, ptr %evlen, align 8, !dbg !2184
  %call203 = call i64 @safe_read(i32 noundef %147, ptr noundef %148, i64 noundef %149), !dbg !2185
  store i64 %call203, ptr %len, align 8, !dbg !2186
  store i64 0, ptr %evbuf_off, align 8, !dbg !2187
  %150 = load i64, ptr %len, align 8, !dbg !2188
  %cmp204 = icmp eq i64 %150, 0, !dbg !2190
  br i1 %cmp204, label %land.lhs.true213, label %lor.lhs.false206, !dbg !2191

lor.lhs.false206:                                 ; preds = %if.end202
  %151 = load i64, ptr %len, align 8, !dbg !2192
  %cmp207 = icmp slt i64 %151, 0, !dbg !2193
  br i1 %cmp207, label %land.lhs.true209, label %if.end218, !dbg !2194

land.lhs.true209:                                 ; preds = %lor.lhs.false206
  %call210 = call ptr @__errno_location() #16, !dbg !2195
  %152 = load i32, ptr %call210, align 4, !dbg !2195
  %cmp211 = icmp eq i32 %152, 22, !dbg !2196
  br i1 %cmp211, label %land.lhs.true213, label %if.end218, !dbg !2197

land.lhs.true213:                                 ; preds = %land.lhs.true209, %if.end202
  %153 = load i32, ptr %max_realloc, align 4, !dbg !2198
  %dec = add i32 %153, -1, !dbg !2198
  store i32 %dec, ptr %max_realloc, align 4, !dbg !2198
  %tobool214 = icmp ne i32 %153, 0, !dbg !2198
  br i1 %tobool214, label %if.then215, label %if.end218, !dbg !2199

if.then215:                                       ; preds = %land.lhs.true213
  store i64 0, ptr %len, align 8, !dbg !2200
  %154 = load i64, ptr %evlen, align 8, !dbg !2202
  %mul216 = mul i64 %154, 2, !dbg !2202
  store i64 %mul216, ptr %evlen, align 8, !dbg !2202
  %155 = load ptr, ptr %evbuf, align 8, !dbg !2203
  %156 = load i64, ptr %evlen, align 8, !dbg !2204
  %call217 = call ptr @xrealloc(ptr noundef %155, i64 noundef %156) #20, !dbg !2205
  store ptr %call217, ptr %evbuf, align 8, !dbg !2206
  br label %while.body, !dbg !2207, !llvm.loop !2208

if.end218:                                        ; preds = %land.lhs.true213, %land.lhs.true209, %lor.lhs.false206
  %157 = load i64, ptr %len, align 8, !dbg !2210
  %cmp219 = icmp sle i64 %157, 0, !dbg !2212
  br i1 %cmp219, label %if.then221, label %if.end224, !dbg !2213

if.then221:                                       ; preds = %if.end218
  %call222 = call ptr @__errno_location() #16, !dbg !2214
  %158 = load i32, ptr %call222, align 4, !dbg !2214
  %call223 = call ptr @gettext(ptr noundef @.str.104) #13, !dbg !2214
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %158, ptr noundef %call223), !dbg !2214
  unreachable, !dbg !2214

if.end224:                                        ; preds = %if.end218
  br label %if.end225, !dbg !2215

if.end225:                                        ; preds = %if.end224, %if.end154
  %159 = load ptr, ptr %evbuf, align 8, !dbg !2216
  %160 = load i64, ptr %evbuf_off, align 8, !dbg !2217
  %add.ptr = getelementptr inbounds i8, ptr %159, i64 %160, !dbg !2218
  store ptr %add.ptr, ptr %void_ev, align 8, !dbg !2219
  %161 = load ptr, ptr %void_ev, align 8, !dbg !2220
  store ptr %161, ptr %ev, align 8, !dbg !2221
  %162 = load ptr, ptr %ev, align 8, !dbg !2222
  %len226 = getelementptr inbounds %struct.inotify_event, ptr %162, i32 0, i32 3, !dbg !2223
  %163 = load i32, ptr %len226, align 4, !dbg !2223
  %conv227 = zext i32 %163 to i64, !dbg !2222
  %add228 = add i64 16, %conv227, !dbg !2224
  %164 = load i64, ptr %evbuf_off, align 8, !dbg !2225
  %add229 = add i64 %164, %add228, !dbg !2225
  store i64 %add229, ptr %evbuf_off, align 8, !dbg !2225
  %165 = load ptr, ptr %ev, align 8, !dbg !2226
  %mask = getelementptr inbounds %struct.inotify_event, ptr %165, i32 0, i32 1, !dbg !2228
  %166 = load i32, ptr %mask, align 4, !dbg !2228
  %and = and i32 %166, 1024, !dbg !2229
  %tobool230 = icmp ne i32 %and, 0, !dbg !2229
  br i1 %tobool230, label %land.lhs.true231, label %if.end250, !dbg !2230

land.lhs.true231:                                 ; preds = %if.end225
  %167 = load ptr, ptr %ev, align 8, !dbg !2231
  %len232 = getelementptr inbounds %struct.inotify_event, ptr %167, i32 0, i32 3, !dbg !2232
  %168 = load i32, ptr %len232, align 4, !dbg !2232
  %tobool233 = icmp ne i32 %168, 0, !dbg !2231
  br i1 %tobool233, label %if.end250, label %if.then234, !dbg !2233

if.then234:                                       ; preds = %land.lhs.true231
  store i64 0, ptr %i, align 8, !dbg !2234
  br label %for.cond235, !dbg !2237

for.cond235:                                      ; preds = %for.inc247, %if.then234
  %169 = load i64, ptr %i, align 8, !dbg !2238
  %170 = load i64, ptr %n_files.addr, align 8, !dbg !2240
  %cmp236 = icmp ult i64 %169, %170, !dbg !2241
  br i1 %cmp236, label %for.body238, label %for.end249, !dbg !2242

for.body238:                                      ; preds = %for.cond235
  %171 = load ptr, ptr %ev, align 8, !dbg !2243
  %wd239 = getelementptr inbounds %struct.inotify_event, ptr %171, i32 0, i32 0, !dbg !2246
  %172 = load i32, ptr %wd239, align 4, !dbg !2246
  %173 = load ptr, ptr %f.addr, align 8, !dbg !2247
  %174 = load i64, ptr %i, align 8, !dbg !2248
  %arrayidx240 = getelementptr inbounds %struct.File_spec, ptr %173, i64 %174, !dbg !2247
  %parent_wd241 = getelementptr inbounds %struct.File_spec, ptr %arrayidx240, i32 0, i32 13, !dbg !2249
  %175 = load i32, ptr %parent_wd241, align 8, !dbg !2249
  %cmp242 = icmp eq i32 %172, %175, !dbg !2250
  br i1 %cmp242, label %if.then244, label %if.end246, !dbg !2251

if.then244:                                       ; preds = %for.body238
  %call245 = call ptr @gettext(ptr noundef @.str.105) #13, !dbg !2252
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call245), !dbg !2252
  br label %return, !dbg !2254

if.end246:                                        ; preds = %for.body238
  br label %for.inc247, !dbg !2255

for.inc247:                                       ; preds = %if.end246
  %176 = load i64, ptr %i, align 8, !dbg !2256
  %inc248 = add i64 %176, 1, !dbg !2256
  store i64 %inc248, ptr %i, align 8, !dbg !2256
  br label %for.cond235, !dbg !2257, !llvm.loop !2258

for.end249:                                       ; preds = %for.cond235
  br label %if.end250, !dbg !2260

if.end250:                                        ; preds = %for.end249, %land.lhs.true231, %if.end225
  %177 = load ptr, ptr %ev, align 8, !dbg !2261
  %len251 = getelementptr inbounds %struct.inotify_event, ptr %177, i32 0, i32 3, !dbg !2263
  %178 = load i32, ptr %len251, align 4, !dbg !2263
  %tobool252 = icmp ne i32 %178, 0, !dbg !2261
  br i1 %tobool252, label %if.then253, label %if.else365, !dbg !2264

if.then253:                                       ; preds = %if.end250
  call void @llvm.dbg.declare(metadata ptr %j, metadata !2265, metadata !DIExpression()), !dbg !2267
  store i64 0, ptr %j, align 8, !dbg !2268
  br label %for.cond254, !dbg !2270

for.cond254:                                      ; preds = %for.inc276, %if.then253
  %179 = load i64, ptr %j, align 8, !dbg !2271
  %180 = load i64, ptr %n_files.addr, align 8, !dbg !2273
  %cmp255 = icmp ult i64 %179, %180, !dbg !2274
  br i1 %cmp255, label %for.body257, label %for.end278, !dbg !2275

for.body257:                                      ; preds = %for.cond254
  %181 = load ptr, ptr %f.addr, align 8, !dbg !2276
  %182 = load i64, ptr %j, align 8, !dbg !2279
  %arrayidx258 = getelementptr inbounds %struct.File_spec, ptr %181, i64 %182, !dbg !2276
  %parent_wd259 = getelementptr inbounds %struct.File_spec, ptr %arrayidx258, i32 0, i32 13, !dbg !2280
  %183 = load i32, ptr %parent_wd259, align 8, !dbg !2280
  %184 = load ptr, ptr %ev, align 8, !dbg !2281
  %wd260 = getelementptr inbounds %struct.inotify_event, ptr %184, i32 0, i32 0, !dbg !2282
  %185 = load i32, ptr %wd260, align 4, !dbg !2282
  %cmp261 = icmp eq i32 %183, %185, !dbg !2283
  br i1 %cmp261, label %land.lhs.true263, label %if.end275, !dbg !2284

land.lhs.true263:                                 ; preds = %for.body257
  %186 = load ptr, ptr %ev, align 8, !dbg !2285
  %name264 = getelementptr inbounds %struct.inotify_event, ptr %186, i32 0, i32 4, !dbg !2285
  %arraydecay265 = getelementptr inbounds [0 x i8], ptr %name264, i64 0, i64 0, !dbg !2285
  %187 = load ptr, ptr %f.addr, align 8, !dbg !2285
  %188 = load i64, ptr %j, align 8, !dbg !2285
  %arrayidx266 = getelementptr inbounds %struct.File_spec, ptr %187, i64 %188, !dbg !2285
  %name267 = getelementptr inbounds %struct.File_spec, ptr %arrayidx266, i32 0, i32 0, !dbg !2285
  %189 = load ptr, ptr %name267, align 8, !dbg !2285
  %190 = load ptr, ptr %f.addr, align 8, !dbg !2285
  %191 = load i64, ptr %j, align 8, !dbg !2285
  %arrayidx268 = getelementptr inbounds %struct.File_spec, ptr %190, i64 %191, !dbg !2285
  %basename_start269 = getelementptr inbounds %struct.File_spec, ptr %arrayidx268, i32 0, i32 14, !dbg !2285
  %192 = load i64, ptr %basename_start269, align 8, !dbg !2285
  %add.ptr270 = getelementptr inbounds i8, ptr %189, i64 %192, !dbg !2285
  %call271 = call i32 @strcmp(ptr noundef %arraydecay265, ptr noundef %add.ptr270) #15, !dbg !2285
  %cmp272 = icmp eq i32 %call271, 0, !dbg !2285
  br i1 %cmp272, label %if.then274, label %if.end275, !dbg !2286

if.then274:                                       ; preds = %land.lhs.true263
  br label %for.end278, !dbg !2287

if.end275:                                        ; preds = %land.lhs.true263, %for.body257
  br label %for.inc276, !dbg !2288

for.inc276:                                       ; preds = %if.end275
  %193 = load i64, ptr %j, align 8, !dbg !2289
  %inc277 = add i64 %193, 1, !dbg !2289
  store i64 %inc277, ptr %j, align 8, !dbg !2289
  br label %for.cond254, !dbg !2290, !llvm.loop !2291

for.end278:                                       ; preds = %if.then274, %for.cond254
  %194 = load i64, ptr %j, align 8, !dbg !2293
  %195 = load i64, ptr %n_files.addr, align 8, !dbg !2295
  %cmp279 = icmp eq i64 %194, %195, !dbg !2296
  br i1 %cmp279, label %if.then281, label %if.end282, !dbg !2297

if.then281:                                       ; preds = %for.end278
  br label %while.body, !dbg !2298, !llvm.loop !2208

if.end282:                                        ; preds = %for.end278
  %196 = load ptr, ptr %f.addr, align 8, !dbg !2299
  %197 = load i64, ptr %j, align 8, !dbg !2300
  %arrayidx283 = getelementptr inbounds %struct.File_spec, ptr %196, i64 %197, !dbg !2299
  store ptr %arrayidx283, ptr %fspec, align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata ptr %new_wd, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i32 -1, ptr %new_wd, align 4, !dbg !2303
  call void @llvm.dbg.declare(metadata ptr %deleting, metadata !2304, metadata !DIExpression()), !dbg !2305
  %198 = load ptr, ptr %ev, align 8, !dbg !2306
  %mask284 = getelementptr inbounds %struct.inotify_event, ptr %198, i32 0, i32 1, !dbg !2307
  %199 = load i32, ptr %mask284, align 4, !dbg !2307
  %and285 = and i32 %199, 512, !dbg !2308
  %tobool286 = icmp ne i32 %and285, 0, !dbg !2309
  %lnot = xor i1 %tobool286, true, !dbg !2309
  %lnot287 = xor i1 %lnot, true, !dbg !2310
  %frombool288 = zext i1 %lnot287 to i8, !dbg !2305
  store i8 %frombool288, ptr %deleting, align 1, !dbg !2305
  %200 = load i8, ptr %deleting, align 1, !dbg !2311
  %tobool289 = trunc i8 %200 to i1, !dbg !2311
  br i1 %tobool289, label %if.end294, label %if.then290, !dbg !2313

if.then290:                                       ; preds = %if.end282
  %201 = load i32, ptr %wd.addr, align 4, !dbg !2314
  %202 = load ptr, ptr %f.addr, align 8, !dbg !2316
  %203 = load i64, ptr %j, align 8, !dbg !2317
  %arrayidx291 = getelementptr inbounds %struct.File_spec, ptr %202, i64 %203, !dbg !2316
  %name292 = getelementptr inbounds %struct.File_spec, ptr %arrayidx291, i32 0, i32 0, !dbg !2318
  %204 = load ptr, ptr %name292, align 8, !dbg !2318
  %205 = load i32, ptr %inotify_wd_mask, align 4, !dbg !2319
  %call293 = call i32 @inotify_add_watch(i32 noundef %201, ptr noundef %204, i32 noundef %205) #13, !dbg !2320
  store i32 %call293, ptr %new_wd, align 4, !dbg !2321
  br label %if.end294, !dbg !2322

if.end294:                                        ; preds = %if.then290, %if.end282
  %206 = load i8, ptr %deleting, align 1, !dbg !2323
  %tobool295 = trunc i8 %206 to i1, !dbg !2323
  br i1 %tobool295, label %if.end316, label %land.lhs.true296, !dbg !2325

land.lhs.true296:                                 ; preds = %if.end294
  %207 = load i32, ptr %new_wd, align 4, !dbg !2326
  %cmp297 = icmp slt i32 %207, 0, !dbg !2327
  br i1 %cmp297, label %if.then299, label %if.end316, !dbg !2328

if.then299:                                       ; preds = %land.lhs.true296
  %call300 = call ptr @__errno_location() #16, !dbg !2329
  %208 = load i32, ptr %call300, align 4, !dbg !2329
  %cmp301 = icmp eq i32 %208, 28, !dbg !2332
  br i1 %cmp301, label %if.then307, label %lor.lhs.false303, !dbg !2333

lor.lhs.false303:                                 ; preds = %if.then299
  %call304 = call ptr @__errno_location() #16, !dbg !2334
  %209 = load i32, ptr %call304, align 4, !dbg !2334
  %cmp305 = icmp eq i32 %209, 12, !dbg !2335
  br i1 %cmp305, label %if.then307, label %if.else309, !dbg !2336

if.then307:                                       ; preds = %lor.lhs.false303, %if.then299
  %call308 = call ptr @gettext(ptr noundef @.str.99) #13, !dbg !2337
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call308), !dbg !2337
  br label %return, !dbg !2339

if.else309:                                       ; preds = %lor.lhs.false303
  %call310 = call ptr @__errno_location() #16, !dbg !2340
  %210 = load i32, ptr %call310, align 4, !dbg !2340
  %call311 = call ptr @gettext(ptr noundef @.str.100) #13, !dbg !2340
  %211 = load ptr, ptr %f.addr, align 8, !dbg !2340
  %212 = load i64, ptr %j, align 8, !dbg !2340
  %arrayidx312 = getelementptr inbounds %struct.File_spec, ptr %211, i64 %212, !dbg !2340
  %name313 = getelementptr inbounds %struct.File_spec, ptr %arrayidx312, i32 0, i32 0, !dbg !2340
  %213 = load ptr, ptr %name313, align 8, !dbg !2340
  %call314 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %213), !dbg !2340
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %210, ptr noundef %call311, ptr noundef %call314), !dbg !2340
  br label %if.end315

if.end315:                                        ; preds = %if.else309
  br label %if.end316, !dbg !2342

if.end316:                                        ; preds = %if.end315, %land.lhs.true296, %if.end294
  call void @llvm.dbg.declare(metadata ptr %new_watch, metadata !2343, metadata !DIExpression()), !dbg !2344
  %214 = load i8, ptr %deleting, align 1, !dbg !2345
  %tobool317 = trunc i8 %214 to i1, !dbg !2345
  br i1 %tobool317, label %land.end, label %land.rhs, !dbg !2346

land.rhs:                                         ; preds = %if.end316
  %215 = load ptr, ptr %fspec, align 8, !dbg !2347
  %wd318 = getelementptr inbounds %struct.File_spec, ptr %215, i32 0, i32 12, !dbg !2348
  %216 = load i32, ptr %wd318, align 4, !dbg !2348
  %cmp319 = icmp slt i32 %216, 0, !dbg !2349
  br i1 %cmp319, label %lor.end, label %lor.rhs, !dbg !2350

lor.rhs:                                          ; preds = %land.rhs
  %217 = load i32, ptr %new_wd, align 4, !dbg !2351
  %218 = load ptr, ptr %fspec, align 8, !dbg !2352
  %wd321 = getelementptr inbounds %struct.File_spec, ptr %218, i32 0, i32 12, !dbg !2353
  %219 = load i32, ptr %wd321, align 4, !dbg !2353
  %cmp322 = icmp ne i32 %217, %219, !dbg !2354
  br label %lor.end, !dbg !2350

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %220 = phi i1 [ true, %land.rhs ], [ %cmp322, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end316
  %221 = phi i1 [ false, %if.end316 ], [ %220, %lor.end ], !dbg !2355
  %frombool324 = zext i1 %221 to i8, !dbg !2356
  store i8 %frombool324, ptr %new_watch, align 1, !dbg !2356
  %222 = load i8, ptr %new_watch, align 1, !dbg !2357
  %tobool325 = trunc i8 %222 to i1, !dbg !2357
  br i1 %tobool325, label %if.then326, label %if.end360, !dbg !2359

if.then326:                                       ; preds = %land.end
  %223 = load ptr, ptr %fspec, align 8, !dbg !2360
  %wd327 = getelementptr inbounds %struct.File_spec, ptr %223, i32 0, i32 12, !dbg !2363
  %224 = load i32, ptr %wd327, align 4, !dbg !2363
  %cmp328 = icmp sle i32 0, %224, !dbg !2364
  br i1 %cmp328, label %if.then330, label %if.end334, !dbg !2365

if.then330:                                       ; preds = %if.then326
  %225 = load i32, ptr %wd.addr, align 4, !dbg !2366
  %226 = load ptr, ptr %fspec, align 8, !dbg !2368
  %wd331 = getelementptr inbounds %struct.File_spec, ptr %226, i32 0, i32 12, !dbg !2369
  %227 = load i32, ptr %wd331, align 4, !dbg !2369
  %call332 = call i32 @inotify_rm_watch(i32 noundef %225, i32 noundef %227) #13, !dbg !2370
  %228 = load ptr, ptr %wd_to_name, align 8, !dbg !2371
  %229 = load ptr, ptr %fspec, align 8, !dbg !2372
  %call333 = call ptr @hash_remove(ptr noundef %228, ptr noundef %229), !dbg !2373
  br label %if.end334, !dbg !2374

if.end334:                                        ; preds = %if.then330, %if.then326
  %230 = load i32, ptr %new_wd, align 4, !dbg !2375
  %231 = load ptr, ptr %fspec, align 8, !dbg !2376
  %wd335 = getelementptr inbounds %struct.File_spec, ptr %231, i32 0, i32 12, !dbg !2377
  store i32 %230, ptr %wd335, align 4, !dbg !2378
  %232 = load i32, ptr %new_wd, align 4, !dbg !2379
  %cmp336 = icmp eq i32 %232, -1, !dbg !2381
  br i1 %cmp336, label %if.then338, label %if.end339, !dbg !2382

if.then338:                                       ; preds = %if.end334
  br label %while.body, !dbg !2383, !llvm.loop !2208

if.end339:                                        ; preds = %if.end334
  call void @llvm.dbg.declare(metadata ptr %prev340, metadata !2384, metadata !DIExpression()), !dbg !2385
  %233 = load ptr, ptr %wd_to_name, align 8, !dbg !2386
  %234 = load ptr, ptr %fspec, align 8, !dbg !2387
  %call341 = call ptr @hash_remove(ptr noundef %233, ptr noundef %234), !dbg !2388
  store ptr %call341, ptr %prev340, align 8, !dbg !2385
  %235 = load ptr, ptr %prev340, align 8, !dbg !2389
  %tobool342 = icmp ne ptr %235, null, !dbg !2389
  br i1 %tobool342, label %land.lhs.true343, label %if.end354, !dbg !2391

land.lhs.true343:                                 ; preds = %if.end339
  %236 = load ptr, ptr %prev340, align 8, !dbg !2392
  %237 = load ptr, ptr %fspec, align 8, !dbg !2393
  %cmp344 = icmp ne ptr %236, %237, !dbg !2394
  br i1 %cmp344, label %if.then346, label %if.end354, !dbg !2395

if.then346:                                       ; preds = %land.lhs.true343
  %238 = load i32, ptr @follow_mode, align 4, !dbg !2396
  %cmp347 = icmp eq i32 %238, 1, !dbg !2399
  br i1 %cmp347, label %if.then349, label %if.end350, !dbg !2400

if.then349:                                       ; preds = %if.then346
  %239 = load ptr, ptr %prev340, align 8, !dbg !2401
  call void @recheck(ptr noundef %239, i1 noundef zeroext false), !dbg !2402
  br label %if.end350, !dbg !2402

if.end350:                                        ; preds = %if.then349, %if.then346
  %240 = load ptr, ptr %prev340, align 8, !dbg !2403
  %wd351 = getelementptr inbounds %struct.File_spec, ptr %240, i32 0, i32 12, !dbg !2404
  store i32 -1, ptr %wd351, align 4, !dbg !2405
  %241 = load ptr, ptr %prev340, align 8, !dbg !2406
  %fd352 = getelementptr inbounds %struct.File_spec, ptr %241, i32 0, i32 9, !dbg !2407
  %242 = load i32, ptr %fd352, align 8, !dbg !2407
  %243 = load ptr, ptr %prev340, align 8, !dbg !2408
  %call353 = call ptr @pretty_name(ptr noundef %243), !dbg !2409
  call void @close_fd(i32 noundef %242, ptr noundef %call353), !dbg !2410
  br label %if.end354, !dbg !2411

if.end354:                                        ; preds = %if.end350, %land.lhs.true343, %if.end339
  %244 = load ptr, ptr %wd_to_name, align 8, !dbg !2412
  %245 = load ptr, ptr %fspec, align 8, !dbg !2414
  %call355 = call ptr @hash_insert(ptr noundef %244, ptr noundef %245), !dbg !2415
  %cmp356 = icmp eq ptr %call355, null, !dbg !2416
  br i1 %cmp356, label %if.then358, label %if.end359, !dbg !2417

if.then358:                                       ; preds = %if.end354
  call void @xalloc_die() #18, !dbg !2418
  unreachable, !dbg !2418

if.end359:                                        ; preds = %if.end354
  br label %if.end360, !dbg !2419

if.end360:                                        ; preds = %if.end359, %land.end
  %246 = load i32, ptr @follow_mode, align 4, !dbg !2420
  %cmp361 = icmp eq i32 %246, 1, !dbg !2422
  br i1 %cmp361, label %if.then363, label %if.end364, !dbg !2423

if.then363:                                       ; preds = %if.end360
  %247 = load ptr, ptr %fspec, align 8, !dbg !2424
  call void @recheck(ptr noundef %247, i1 noundef zeroext false), !dbg !2425
  br label %if.end364, !dbg !2425

if.end364:                                        ; preds = %if.then363, %if.end360
  br label %if.end369, !dbg !2426

if.else365:                                       ; preds = %if.end250
  call void @llvm.dbg.declare(metadata ptr %key, metadata !2427, metadata !DIExpression()), !dbg !2429
  %248 = load ptr, ptr %ev, align 8, !dbg !2430
  %wd366 = getelementptr inbounds %struct.inotify_event, ptr %248, i32 0, i32 0, !dbg !2431
  %249 = load i32, ptr %wd366, align 4, !dbg !2431
  %wd367 = getelementptr inbounds %struct.File_spec, ptr %key, i32 0, i32 12, !dbg !2432
  store i32 %249, ptr %wd367, align 4, !dbg !2433
  %250 = load ptr, ptr %wd_to_name, align 8, !dbg !2434
  %call368 = call ptr @hash_lookup(ptr noundef %250, ptr noundef %key), !dbg !2435
  store ptr %call368, ptr %fspec, align 8, !dbg !2436
  br label %if.end369

if.end369:                                        ; preds = %if.else365, %if.end364
  %251 = load ptr, ptr %fspec, align 8, !dbg !2437
  %tobool370 = icmp ne ptr %251, null, !dbg !2437
  br i1 %tobool370, label %if.end372, label %if.then371, !dbg !2439

if.then371:                                       ; preds = %if.end369
  br label %while.body, !dbg !2440, !llvm.loop !2208

if.end372:                                        ; preds = %if.end369
  %252 = load ptr, ptr %ev, align 8, !dbg !2441
  %mask373 = getelementptr inbounds %struct.inotify_event, ptr %252, i32 0, i32 1, !dbg !2443
  %253 = load i32, ptr %mask373, align 4, !dbg !2443
  %and374 = and i32 %253, 3588, !dbg !2444
  %tobool375 = icmp ne i32 %and374, 0, !dbg !2444
  br i1 %tobool375, label %if.then376, label %if.end391, !dbg !2445

if.then376:                                       ; preds = %if.end372
  %254 = load ptr, ptr %ev, align 8, !dbg !2446
  %mask377 = getelementptr inbounds %struct.inotify_event, ptr %254, i32 0, i32 1, !dbg !2449
  %255 = load i32, ptr %mask377, align 4, !dbg !2449
  %and378 = and i32 %255, 1024, !dbg !2450
  %tobool379 = icmp ne i32 %and378, 0, !dbg !2450
  br i1 %tobool379, label %if.then386, label %lor.lhs.false380, !dbg !2451

lor.lhs.false380:                                 ; preds = %if.then376
  %256 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !2452
  %tobool381 = trunc i8 %256 to i1, !dbg !2452
  br i1 %tobool381, label %if.end390, label %land.lhs.true382, !dbg !2453

land.lhs.true382:                                 ; preds = %lor.lhs.false380
  %257 = load ptr, ptr %ev, align 8, !dbg !2454
  %mask383 = getelementptr inbounds %struct.inotify_event, ptr %257, i32 0, i32 1, !dbg !2455
  %258 = load i32, ptr %mask383, align 4, !dbg !2455
  %and384 = and i32 %258, 2048, !dbg !2456
  %tobool385 = icmp ne i32 %and384, 0, !dbg !2456
  br i1 %tobool385, label %if.then386, label %if.end390, !dbg !2457

if.then386:                                       ; preds = %land.lhs.true382, %if.then376
  %259 = load i32, ptr %wd.addr, align 4, !dbg !2458
  %260 = load ptr, ptr %fspec, align 8, !dbg !2460
  %wd387 = getelementptr inbounds %struct.File_spec, ptr %260, i32 0, i32 12, !dbg !2461
  %261 = load i32, ptr %wd387, align 4, !dbg !2461
  %call388 = call i32 @inotify_rm_watch(i32 noundef %259, i32 noundef %261) #13, !dbg !2462
  %262 = load ptr, ptr %wd_to_name, align 8, !dbg !2463
  %263 = load ptr, ptr %fspec, align 8, !dbg !2464
  %call389 = call ptr @hash_remove(ptr noundef %262, ptr noundef %263), !dbg !2465
  br label %if.end390, !dbg !2466

if.end390:                                        ; preds = %if.then386, %land.lhs.true382, %lor.lhs.false380
  %264 = load ptr, ptr %fspec, align 8, !dbg !2467
  call void @recheck(ptr noundef %264, i1 noundef zeroext false), !dbg !2468
  br label %while.body, !dbg !2469, !llvm.loop !2208

if.end391:                                        ; preds = %if.end372
  %265 = load ptr, ptr %fspec, align 8, !dbg !2470
  call void @check_fspec(ptr noundef %265, ptr noundef %prev_fspec), !dbg !2471
  br label %while.body, !dbg !2057, !llvm.loop !2208

return:                                           ; preds = %if.then307, %if.then244, %if.then131, %if.then98
  ret void, !dbg !2472
}

declare void @hash_free(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tail_forever(ptr noundef %f, i64 noundef %n_files, double noundef %sleep_interval) #4 !dbg !2473 {
entry:
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %sleep_interval.addr = alloca double, align 8
  %blocking = alloca i8, align 1
  %last = alloca i64, align 8
  %writers_dead = alloca i8, align 1
  %i = alloca i64, align 8
  %any_input = alloca i8, align 1
  %fd8 = alloca i32, align 4
  %name = alloca ptr, align 8
  %mode9 = alloca i32, align 4
  %stats = alloca %struct.stat, align 8
  %bytes_read = alloca i64, align 8
  %old_flags = alloca i32, align 4
  %new_flags = alloca i32, align 4
  %read_unchanged = alloca i8, align 1
  %agg.tmp = alloca %struct.timespec, align 8
  %tmp = alloca %struct.timespec, align 8
  %bytes_to_read = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store double %sleep_interval, ptr %sleep_interval.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sleep_interval.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata ptr %blocking, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load i32, ptr @nbpids, align 4, !dbg !2484
  %tobool = icmp ne i32 %0, 0, !dbg !2484
  br i1 %tobool, label %land.end, label %land.lhs.true, !dbg !2485

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @follow_mode, align 4, !dbg !2486
  %cmp = icmp eq i32 %1, 2, !dbg !2487
  br i1 %cmp, label %land.lhs.true1, label %land.end, !dbg !2488

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %n_files.addr, align 8, !dbg !2489
  %cmp2 = icmp eq i64 %2, 1, !dbg !2490
  br i1 %cmp2, label %land.lhs.true3, label %land.end, !dbg !2491

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load ptr, ptr %f.addr, align 8, !dbg !2492
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %3, i64 0, !dbg !2492
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 9, !dbg !2493
  %4 = load i32, ptr %fd, align 8, !dbg !2493
  %cmp4 = icmp ne i32 %4, -1, !dbg !2494
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !2495

land.rhs:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %f.addr, align 8, !dbg !2496
  %arrayidx5 = getelementptr inbounds %struct.File_spec, ptr %5, i64 0, !dbg !2496
  %mode = getelementptr inbounds %struct.File_spec, ptr %arrayidx5, i32 0, i32 5, !dbg !2496
  %6 = load i32, ptr %mode, align 8, !dbg !2496
  %and = and i32 %6, 61440, !dbg !2496
  %cmp6 = icmp eq i32 %and, 32768, !dbg !2496
  %lnot = xor i1 %cmp6, true, !dbg !2497
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ], !dbg !2498
  %frombool = zext i1 %7 to i8, !dbg !2483
  store i8 %frombool, ptr %blocking, align 1, !dbg !2483
  call void @llvm.dbg.declare(metadata ptr %last, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.declare(metadata ptr %writers_dead, metadata !2501, metadata !DIExpression()), !dbg !2502
  store i8 0, ptr %writers_dead, align 1, !dbg !2502
  %8 = load i64, ptr %n_files.addr, align 8, !dbg !2503
  %sub = sub i64 %8, 1, !dbg !2504
  store i64 %sub, ptr %last, align 8, !dbg !2505
  br label %while.body, !dbg !2506

while.body:                                       ; preds = %land.end, %if.end239
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2507, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata ptr %any_input, metadata !2510, metadata !DIExpression()), !dbg !2511
  store i8 0, ptr %any_input, align 1, !dbg !2511
  store i64 0, ptr %i, align 8, !dbg !2512
  br label %for.cond, !dbg !2514

for.cond:                                         ; preds = %for.inc, %while.body
  %9 = load i64, ptr %i, align 8, !dbg !2515
  %10 = load i64, ptr %n_files.addr, align 8, !dbg !2517
  %cmp7 = icmp ult i64 %9, %10, !dbg !2518
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2519

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %fd8, metadata !2520, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata ptr %name, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata ptr %mode9, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata ptr %stats, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !2529, metadata !DIExpression()), !dbg !2530
  %11 = load ptr, ptr %f.addr, align 8, !dbg !2531
  %12 = load i64, ptr %i, align 8, !dbg !2533
  %arrayidx10 = getelementptr inbounds %struct.File_spec, ptr %11, i64 %12, !dbg !2531
  %ignore = getelementptr inbounds %struct.File_spec, ptr %arrayidx10, i32 0, i32 6, !dbg !2534
  %13 = load i8, ptr %ignore, align 4, !dbg !2534
  %tobool11 = trunc i8 %13 to i1, !dbg !2534
  br i1 %tobool11, label %if.then, label %if.end, !dbg !2535

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2536

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %f.addr, align 8, !dbg !2537
  %15 = load i64, ptr %i, align 8, !dbg !2539
  %arrayidx12 = getelementptr inbounds %struct.File_spec, ptr %14, i64 %15, !dbg !2537
  %fd13 = getelementptr inbounds %struct.File_spec, ptr %arrayidx12, i32 0, i32 9, !dbg !2540
  %16 = load i32, ptr %fd13, align 8, !dbg !2540
  %cmp14 = icmp slt i32 %16, 0, !dbg !2541
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !2542

if.then15:                                        ; preds = %if.end
  %17 = load ptr, ptr %f.addr, align 8, !dbg !2543
  %18 = load i64, ptr %i, align 8, !dbg !2545
  %arrayidx16 = getelementptr inbounds %struct.File_spec, ptr %17, i64 %18, !dbg !2543
  %19 = load i8, ptr %blocking, align 1, !dbg !2546
  %tobool17 = trunc i8 %19 to i1, !dbg !2546
  call void @recheck(ptr noundef %arrayidx16, i1 noundef zeroext %tobool17), !dbg !2547
  br label %for.inc, !dbg !2548

if.end18:                                         ; preds = %if.end
  %20 = load ptr, ptr %f.addr, align 8, !dbg !2549
  %21 = load i64, ptr %i, align 8, !dbg !2550
  %arrayidx19 = getelementptr inbounds %struct.File_spec, ptr %20, i64 %21, !dbg !2549
  %fd20 = getelementptr inbounds %struct.File_spec, ptr %arrayidx19, i32 0, i32 9, !dbg !2551
  %22 = load i32, ptr %fd20, align 8, !dbg !2551
  store i32 %22, ptr %fd8, align 4, !dbg !2552
  %23 = load ptr, ptr %f.addr, align 8, !dbg !2553
  %24 = load i64, ptr %i, align 8, !dbg !2554
  %arrayidx21 = getelementptr inbounds %struct.File_spec, ptr %23, i64 %24, !dbg !2553
  %call = call ptr @pretty_name(ptr noundef %arrayidx21), !dbg !2555
  store ptr %call, ptr %name, align 8, !dbg !2556
  %25 = load ptr, ptr %f.addr, align 8, !dbg !2557
  %26 = load i64, ptr %i, align 8, !dbg !2558
  %arrayidx22 = getelementptr inbounds %struct.File_spec, ptr %25, i64 %26, !dbg !2557
  %mode23 = getelementptr inbounds %struct.File_spec, ptr %arrayidx22, i32 0, i32 5, !dbg !2559
  %27 = load i32, ptr %mode23, align 8, !dbg !2559
  store i32 %27, ptr %mode9, align 4, !dbg !2560
  %28 = load ptr, ptr %f.addr, align 8, !dbg !2561
  %29 = load i64, ptr %i, align 8, !dbg !2563
  %arrayidx24 = getelementptr inbounds %struct.File_spec, ptr %28, i64 %29, !dbg !2561
  %blocking25 = getelementptr inbounds %struct.File_spec, ptr %arrayidx24, i32 0, i32 11, !dbg !2564
  %30 = load i32, ptr %blocking25, align 8, !dbg !2564
  %31 = load i8, ptr %blocking, align 1, !dbg !2565
  %tobool26 = trunc i8 %31 to i1, !dbg !2565
  %conv = zext i1 %tobool26 to i32, !dbg !2565
  %cmp27 = icmp ne i32 %30, %conv, !dbg !2566
  br i1 %cmp27, label %if.then29, label %if.end62, !dbg !2567

if.then29:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata ptr %old_flags, metadata !2568, metadata !DIExpression()), !dbg !2570
  %32 = load i32, ptr %fd8, align 4, !dbg !2571
  %call30 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %32, i32 noundef 3), !dbg !2572
  store i32 %call30, ptr %old_flags, align 4, !dbg !2570
  call void @llvm.dbg.declare(metadata ptr %new_flags, metadata !2573, metadata !DIExpression()), !dbg !2574
  %33 = load i32, ptr %old_flags, align 4, !dbg !2575
  %34 = load i8, ptr %blocking, align 1, !dbg !2576
  %tobool31 = trunc i8 %34 to i1, !dbg !2576
  %35 = zext i1 %tobool31 to i64, !dbg !2576
  %cond = select i1 %tobool31, i32 0, i32 2048, !dbg !2576
  %or = or i32 %33, %cond, !dbg !2577
  store i32 %or, ptr %new_flags, align 4, !dbg !2574
  %36 = load i32, ptr %old_flags, align 4, !dbg !2578
  %cmp33 = icmp slt i32 %36, 0, !dbg !2580
  br i1 %cmp33, label %if.then41, label %lor.lhs.false, !dbg !2581

lor.lhs.false:                                    ; preds = %if.then29
  %37 = load i32, ptr %new_flags, align 4, !dbg !2582
  %38 = load i32, ptr %old_flags, align 4, !dbg !2583
  %cmp35 = icmp ne i32 %37, %38, !dbg !2584
  br i1 %cmp35, label %land.lhs.true37, label %if.else56, !dbg !2585

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %39 = load i32, ptr %fd8, align 4, !dbg !2586
  %40 = load i32, ptr %new_flags, align 4, !dbg !2587
  %call38 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %39, i32 noundef 4, i32 noundef %40), !dbg !2588
  %cmp39 = icmp eq i32 %call38, -1, !dbg !2589
  br i1 %cmp39, label %if.then41, label %if.else56, !dbg !2590

if.then41:                                        ; preds = %land.lhs.true37, %if.then29
  %41 = load ptr, ptr %f.addr, align 8, !dbg !2591
  %42 = load i64, ptr %i, align 8, !dbg !2591
  %arrayidx42 = getelementptr inbounds %struct.File_spec, ptr %41, i64 %42, !dbg !2591
  %mode43 = getelementptr inbounds %struct.File_spec, ptr %arrayidx42, i32 0, i32 5, !dbg !2591
  %43 = load i32, ptr %mode43, align 8, !dbg !2591
  %and44 = and i32 %43, 61440, !dbg !2591
  %cmp45 = icmp eq i32 %and44, 32768, !dbg !2591
  br i1 %cmp45, label %land.lhs.true47, label %if.else, !dbg !2594

land.lhs.true47:                                  ; preds = %if.then41
  %call48 = call ptr @__errno_location() #16, !dbg !2595
  %44 = load i32, ptr %call48, align 4, !dbg !2595
  %cmp49 = icmp eq i32 %44, 1, !dbg !2596
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !2597

if.then51:                                        ; preds = %land.lhs.true47
  br label %if.end55, !dbg !2598

if.else:                                          ; preds = %land.lhs.true47, %if.then41
  %call52 = call ptr @__errno_location() #16, !dbg !2600
  %45 = load i32, ptr %call52, align 4, !dbg !2600
  %call53 = call ptr @gettext(ptr noundef @.str.117) #13, !dbg !2600
  %46 = load ptr, ptr %name, align 8, !dbg !2600
  %call54 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %46), !dbg !2600
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %45, ptr noundef %call53, ptr noundef %call54), !dbg !2600
  unreachable, !dbg !2600

if.end55:                                         ; preds = %if.then51
  br label %if.end61, !dbg !2601

if.else56:                                        ; preds = %land.lhs.true37, %lor.lhs.false
  %47 = load i8, ptr %blocking, align 1, !dbg !2602
  %tobool57 = trunc i8 %47 to i1, !dbg !2602
  %conv58 = zext i1 %tobool57 to i32, !dbg !2602
  %48 = load ptr, ptr %f.addr, align 8, !dbg !2603
  %49 = load i64, ptr %i, align 8, !dbg !2604
  %arrayidx59 = getelementptr inbounds %struct.File_spec, ptr %48, i64 %49, !dbg !2603
  %blocking60 = getelementptr inbounds %struct.File_spec, ptr %arrayidx59, i32 0, i32 11, !dbg !2605
  store i32 %conv58, ptr %blocking60, align 8, !dbg !2606
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.end55
  br label %if.end62, !dbg !2607

if.end62:                                         ; preds = %if.end61, %if.end18
  call void @llvm.dbg.declare(metadata ptr %read_unchanged, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i8 0, ptr %read_unchanged, align 1, !dbg !2609
  %50 = load ptr, ptr %f.addr, align 8, !dbg !2610
  %51 = load i64, ptr %i, align 8, !dbg !2612
  %arrayidx63 = getelementptr inbounds %struct.File_spec, ptr %50, i64 %51, !dbg !2610
  %blocking64 = getelementptr inbounds %struct.File_spec, ptr %arrayidx63, i32 0, i32 11, !dbg !2613
  %52 = load i32, ptr %blocking64, align 8, !dbg !2613
  %tobool65 = icmp ne i32 %52, 0, !dbg !2610
  br i1 %tobool65, label %if.end170, label %if.then66, !dbg !2614

if.then66:                                        ; preds = %if.end62
  %53 = load i32, ptr %fd8, align 4, !dbg !2615
  %call67 = call i32 @fstat(i32 noundef %53, ptr noundef %stats) #13, !dbg !2618
  %cmp68 = icmp ne i32 %call67, 0, !dbg !2619
  br i1 %cmp68, label %if.then70, label %if.end78, !dbg !2620

if.then70:                                        ; preds = %if.then66
  %54 = load ptr, ptr %f.addr, align 8, !dbg !2621
  %55 = load i64, ptr %i, align 8, !dbg !2623
  %arrayidx71 = getelementptr inbounds %struct.File_spec, ptr %54, i64 %55, !dbg !2621
  %fd72 = getelementptr inbounds %struct.File_spec, ptr %arrayidx71, i32 0, i32 9, !dbg !2624
  store i32 -1, ptr %fd72, align 8, !dbg !2625
  %call73 = call ptr @__errno_location() #16, !dbg !2626
  %56 = load i32, ptr %call73, align 4, !dbg !2626
  %57 = load ptr, ptr %f.addr, align 8, !dbg !2627
  %58 = load i64, ptr %i, align 8, !dbg !2628
  %arrayidx74 = getelementptr inbounds %struct.File_spec, ptr %57, i64 %58, !dbg !2627
  %errnum = getelementptr inbounds %struct.File_spec, ptr %arrayidx74, i32 0, i32 10, !dbg !2629
  store i32 %56, ptr %errnum, align 4, !dbg !2630
  %call75 = call ptr @__errno_location() #16, !dbg !2631
  %59 = load i32, ptr %call75, align 4, !dbg !2631
  %60 = load ptr, ptr %name, align 8, !dbg !2631
  %call76 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %60), !dbg !2631
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %59, ptr noundef @.str.109, ptr noundef %call76), !dbg !2631
  %61 = load i32, ptr %fd8, align 4, !dbg !2632
  %call77 = call i32 @close(i32 noundef %61), !dbg !2633
  br label %for.inc, !dbg !2634

if.end78:                                         ; preds = %if.then66
  %62 = load ptr, ptr %f.addr, align 8, !dbg !2635
  %63 = load i64, ptr %i, align 8, !dbg !2637
  %arrayidx79 = getelementptr inbounds %struct.File_spec, ptr %62, i64 %63, !dbg !2635
  %mode80 = getelementptr inbounds %struct.File_spec, ptr %arrayidx79, i32 0, i32 5, !dbg !2638
  %64 = load i32, ptr %mode80, align 8, !dbg !2638
  %st_mode = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !2639
  %65 = load i32, ptr %st_mode, align 8, !dbg !2639
  %cmp81 = icmp eq i32 %64, %65, !dbg !2640
  br i1 %cmp81, label %land.lhs.true83, label %if.end128, !dbg !2641

land.lhs.true83:                                  ; preds = %if.end78
  %st_mode84 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !2642
  %66 = load i32, ptr %st_mode84, align 8, !dbg !2642
  %and85 = and i32 %66, 61440, !dbg !2642
  %cmp86 = icmp eq i32 %and85, 32768, !dbg !2642
  br i1 %cmp86, label %lor.lhs.false88, label %land.lhs.true92, !dbg !2643

lor.lhs.false88:                                  ; preds = %land.lhs.true83
  %67 = load ptr, ptr %f.addr, align 8, !dbg !2644
  %68 = load i64, ptr %i, align 8, !dbg !2645
  %arrayidx89 = getelementptr inbounds %struct.File_spec, ptr %67, i64 %68, !dbg !2644
  %size = getelementptr inbounds %struct.File_spec, ptr %arrayidx89, i32 0, i32 1, !dbg !2646
  %69 = load i64, ptr %size, align 8, !dbg !2646
  %st_size = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 8, !dbg !2647
  %70 = load i64, ptr %st_size, align 8, !dbg !2647
  %cmp90 = icmp eq i64 %69, %70, !dbg !2648
  br i1 %cmp90, label %land.lhs.true92, label %if.end128, !dbg !2649

land.lhs.true92:                                  ; preds = %lor.lhs.false88, %land.lhs.true83
  %71 = load ptr, ptr %f.addr, align 8, !dbg !2650
  %72 = load i64, ptr %i, align 8, !dbg !2651
  %arrayidx93 = getelementptr inbounds %struct.File_spec, ptr %71, i64 %72, !dbg !2650
  %mtime = getelementptr inbounds %struct.File_spec, ptr %arrayidx93, i32 0, i32 2, !dbg !2652
  %call94 = call { i64, i64 } @get_stat_mtime(ptr noundef %stats) #15, !dbg !2653
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0, !dbg !2653
  %74 = extractvalue { i64, i64 } %call94, 0, !dbg !2653
  store i64 %74, ptr %73, align 8, !dbg !2653
  %75 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1, !dbg !2653
  %76 = extractvalue { i64, i64 } %call94, 1, !dbg !2653
  store i64 %76, ptr %75, align 8, !dbg !2653
  %77 = getelementptr inbounds { i64, i64 }, ptr %mtime, i32 0, i32 0, !dbg !2654
  %78 = load i64, ptr %77, align 8, !dbg !2654
  %79 = getelementptr inbounds { i64, i64 }, ptr %mtime, i32 0, i32 1, !dbg !2654
  %80 = load i64, ptr %79, align 8, !dbg !2654
  %81 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0, !dbg !2654
  %82 = load i64, ptr %81, align 8, !dbg !2654
  %83 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1, !dbg !2654
  %84 = load i64, ptr %83, align 8, !dbg !2654
  %call95 = call i32 @timespec_cmp(i64 %78, i64 %80, i64 %82, i64 %84) #15, !dbg !2654
  %cmp96 = icmp eq i32 %call95, 0, !dbg !2655
  br i1 %cmp96, label %if.then98, label %if.end128, !dbg !2656

if.then98:                                        ; preds = %land.lhs.true92
  %85 = load i64, ptr @max_n_unchanged_stats_between_opens, align 8, !dbg !2657
  %86 = load ptr, ptr %f.addr, align 8, !dbg !2660
  %87 = load i64, ptr %i, align 8, !dbg !2661
  %arrayidx99 = getelementptr inbounds %struct.File_spec, ptr %86, i64 %87, !dbg !2660
  %n_unchanged_stats = getelementptr inbounds %struct.File_spec, ptr %arrayidx99, i32 0, i32 15, !dbg !2662
  %88 = load i64, ptr %n_unchanged_stats, align 8, !dbg !2663
  %inc = add i64 %88, 1, !dbg !2663
  store i64 %inc, ptr %n_unchanged_stats, align 8, !dbg !2663
  %cmp100 = icmp ule i64 %85, %88, !dbg !2664
  br i1 %cmp100, label %land.lhs.true102, label %if.end112, !dbg !2665

land.lhs.true102:                                 ; preds = %if.then98
  %89 = load i32, ptr @follow_mode, align 4, !dbg !2666
  %cmp103 = icmp eq i32 %89, 1, !dbg !2667
  br i1 %cmp103, label %if.then105, label %if.end112, !dbg !2668

if.then105:                                       ; preds = %land.lhs.true102
  %90 = load ptr, ptr %f.addr, align 8, !dbg !2669
  %91 = load i64, ptr %i, align 8, !dbg !2671
  %arrayidx106 = getelementptr inbounds %struct.File_spec, ptr %90, i64 %91, !dbg !2669
  %92 = load ptr, ptr %f.addr, align 8, !dbg !2672
  %93 = load i64, ptr %i, align 8, !dbg !2673
  %arrayidx107 = getelementptr inbounds %struct.File_spec, ptr %92, i64 %93, !dbg !2672
  %blocking108 = getelementptr inbounds %struct.File_spec, ptr %arrayidx107, i32 0, i32 11, !dbg !2674
  %94 = load i32, ptr %blocking108, align 8, !dbg !2674
  %tobool109 = icmp ne i32 %94, 0, !dbg !2672
  call void @recheck(ptr noundef %arrayidx106, i1 noundef zeroext %tobool109), !dbg !2675
  %95 = load ptr, ptr %f.addr, align 8, !dbg !2676
  %96 = load i64, ptr %i, align 8, !dbg !2677
  %arrayidx110 = getelementptr inbounds %struct.File_spec, ptr %95, i64 %96, !dbg !2676
  %n_unchanged_stats111 = getelementptr inbounds %struct.File_spec, ptr %arrayidx110, i32 0, i32 15, !dbg !2678
  store i64 0, ptr %n_unchanged_stats111, align 8, !dbg !2679
  br label %if.end112, !dbg !2680

if.end112:                                        ; preds = %if.then105, %land.lhs.true102, %if.then98
  %97 = load i32, ptr %fd8, align 4, !dbg !2681
  %98 = load ptr, ptr %f.addr, align 8, !dbg !2683
  %99 = load i64, ptr %i, align 8, !dbg !2684
  %arrayidx113 = getelementptr inbounds %struct.File_spec, ptr %98, i64 %99, !dbg !2683
  %fd114 = getelementptr inbounds %struct.File_spec, ptr %arrayidx113, i32 0, i32 9, !dbg !2685
  %100 = load i32, ptr %fd114, align 8, !dbg !2685
  %cmp115 = icmp ne i32 %97, %100, !dbg !2686
  br i1 %cmp115, label %if.then125, label %lor.lhs.false117, !dbg !2687

lor.lhs.false117:                                 ; preds = %if.end112
  %st_mode118 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !2688
  %101 = load i32, ptr %st_mode118, align 8, !dbg !2688
  %and119 = and i32 %101, 61440, !dbg !2688
  %cmp120 = icmp eq i32 %and119, 32768, !dbg !2688
  br i1 %cmp120, label %if.then125, label %lor.lhs.false122, !dbg !2689

lor.lhs.false122:                                 ; preds = %lor.lhs.false117
  %102 = load i64, ptr %n_files.addr, align 8, !dbg !2690
  %cmp123 = icmp ult i64 1, %102, !dbg !2691
  br i1 %cmp123, label %if.then125, label %if.else126, !dbg !2692

if.then125:                                       ; preds = %lor.lhs.false122, %lor.lhs.false117, %if.end112
  br label %for.inc, !dbg !2693

if.else126:                                       ; preds = %lor.lhs.false122
  store i8 1, ptr %read_unchanged, align 1, !dbg !2694
  br label %if.end127

if.end127:                                        ; preds = %if.else126
  br label %if.end128, !dbg !2695

if.end128:                                        ; preds = %if.end127, %land.lhs.true92, %lor.lhs.false88, %if.end78
  %103 = load i32, ptr %fd8, align 4, !dbg !2696
  %104 = load ptr, ptr %f.addr, align 8, !dbg !2696
  %105 = load i64, ptr %i, align 8, !dbg !2696
  %arrayidx129 = getelementptr inbounds %struct.File_spec, ptr %104, i64 %105, !dbg !2696
  %fd130 = getelementptr inbounds %struct.File_spec, ptr %arrayidx129, i32 0, i32 9, !dbg !2696
  %106 = load i32, ptr %fd130, align 8, !dbg !2696
  %cmp131 = icmp eq i32 %103, %106, !dbg !2696
  br i1 %cmp131, label %if.then133, label %if.else134, !dbg !2699

if.then133:                                       ; preds = %if.end128
  br label %if.end135, !dbg !2699

if.else134:                                       ; preds = %if.end128
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.90, i32 noundef 1255, ptr noundef @__PRETTY_FUNCTION__.tail_forever) #14, !dbg !2696
  unreachable, !dbg !2696

if.end135:                                        ; preds = %if.then133
  %107 = load ptr, ptr %f.addr, align 8, !dbg !2700
  %108 = load i64, ptr %i, align 8, !dbg !2701
  %arrayidx136 = getelementptr inbounds %struct.File_spec, ptr %107, i64 %108, !dbg !2700
  %mtime137 = getelementptr inbounds %struct.File_spec, ptr %arrayidx136, i32 0, i32 2, !dbg !2702
  %call138 = call { i64, i64 } @get_stat_mtime(ptr noundef %stats) #15, !dbg !2703
  %109 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0, !dbg !2703
  %110 = extractvalue { i64, i64 } %call138, 0, !dbg !2703
  store i64 %110, ptr %109, align 8, !dbg !2703
  %111 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1, !dbg !2703
  %112 = extractvalue { i64, i64 } %call138, 1, !dbg !2703
  store i64 %112, ptr %111, align 8, !dbg !2703
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mtime137, ptr align 8 %tmp, i64 16, i1 false), !dbg !2703
  %st_mode139 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !2704
  %113 = load i32, ptr %st_mode139, align 8, !dbg !2704
  %114 = load ptr, ptr %f.addr, align 8, !dbg !2705
  %115 = load i64, ptr %i, align 8, !dbg !2706
  %arrayidx140 = getelementptr inbounds %struct.File_spec, ptr %114, i64 %115, !dbg !2705
  %mode141 = getelementptr inbounds %struct.File_spec, ptr %arrayidx140, i32 0, i32 5, !dbg !2707
  store i32 %113, ptr %mode141, align 8, !dbg !2708
  %116 = load i8, ptr %read_unchanged, align 1, !dbg !2709
  %tobool142 = trunc i8 %116 to i1, !dbg !2709
  br i1 %tobool142, label %if.end146, label %if.then143, !dbg !2711

if.then143:                                       ; preds = %if.end135
  %117 = load ptr, ptr %f.addr, align 8, !dbg !2712
  %118 = load i64, ptr %i, align 8, !dbg !2713
  %arrayidx144 = getelementptr inbounds %struct.File_spec, ptr %117, i64 %118, !dbg !2712
  %n_unchanged_stats145 = getelementptr inbounds %struct.File_spec, ptr %arrayidx144, i32 0, i32 15, !dbg !2714
  store i64 0, ptr %n_unchanged_stats145, align 8, !dbg !2715
  br label %if.end146, !dbg !2712

if.end146:                                        ; preds = %if.then143, %if.end135
  %119 = load i32, ptr %mode9, align 4, !dbg !2716
  %and147 = and i32 %119, 61440, !dbg !2716
  %cmp148 = icmp eq i32 %and147, 32768, !dbg !2716
  br i1 %cmp148, label %land.lhs.true150, label %if.end162, !dbg !2718

land.lhs.true150:                                 ; preds = %if.end146
  %st_size151 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 8, !dbg !2719
  %120 = load i64, ptr %st_size151, align 8, !dbg !2719
  %121 = load ptr, ptr %f.addr, align 8, !dbg !2720
  %122 = load i64, ptr %i, align 8, !dbg !2721
  %arrayidx152 = getelementptr inbounds %struct.File_spec, ptr %121, i64 %122, !dbg !2720
  %size153 = getelementptr inbounds %struct.File_spec, ptr %arrayidx152, i32 0, i32 1, !dbg !2722
  %123 = load i64, ptr %size153, align 8, !dbg !2722
  %cmp154 = icmp slt i64 %120, %123, !dbg !2723
  br i1 %cmp154, label %if.then156, label %if.end162, !dbg !2724

if.then156:                                       ; preds = %land.lhs.true150
  %call157 = call ptr @gettext(ptr noundef @.str.116) #13, !dbg !2725
  %124 = load ptr, ptr %name, align 8, !dbg !2725
  %call158 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %124), !dbg !2725
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call157, ptr noundef %call158), !dbg !2725
  %125 = load i32, ptr %fd8, align 4, !dbg !2727
  %126 = load ptr, ptr %name, align 8, !dbg !2728
  %call159 = call i64 @xlseek(i32 noundef %125, i64 noundef 0, i32 noundef 0, ptr noundef %126), !dbg !2729
  %127 = load ptr, ptr %f.addr, align 8, !dbg !2730
  %128 = load i64, ptr %i, align 8, !dbg !2731
  %arrayidx160 = getelementptr inbounds %struct.File_spec, ptr %127, i64 %128, !dbg !2730
  %size161 = getelementptr inbounds %struct.File_spec, ptr %arrayidx160, i32 0, i32 1, !dbg !2732
  store i64 0, ptr %size161, align 8, !dbg !2733
  br label %if.end162, !dbg !2734

if.end162:                                        ; preds = %if.then156, %land.lhs.true150, %if.end146
  %129 = load i64, ptr %i, align 8, !dbg !2735
  %130 = load i64, ptr %last, align 8, !dbg !2737
  %cmp163 = icmp ne i64 %129, %130, !dbg !2738
  br i1 %cmp163, label %if.then165, label %if.end169, !dbg !2739

if.then165:                                       ; preds = %if.end162
  %131 = load i8, ptr @print_headers, align 1, !dbg !2740
  %tobool166 = trunc i8 %131 to i1, !dbg !2740
  br i1 %tobool166, label %if.then167, label %if.end168, !dbg !2743

if.then167:                                       ; preds = %if.then165
  %132 = load ptr, ptr %name, align 8, !dbg !2744
  call void @write_header(ptr noundef %132), !dbg !2745
  br label %if.end168, !dbg !2745

if.end168:                                        ; preds = %if.then167, %if.then165
  %133 = load i64, ptr %i, align 8, !dbg !2746
  store i64 %133, ptr %last, align 8, !dbg !2747
  br label %if.end169, !dbg !2748

if.end169:                                        ; preds = %if.end168, %if.end162
  br label %if.end170, !dbg !2749

if.end170:                                        ; preds = %if.end169, %if.end62
  call void @llvm.dbg.declare(metadata ptr %bytes_to_read, metadata !2750, metadata !DIExpression()), !dbg !2751
  %134 = load ptr, ptr %f.addr, align 8, !dbg !2752
  %135 = load i64, ptr %i, align 8, !dbg !2754
  %arrayidx171 = getelementptr inbounds %struct.File_spec, ptr %134, i64 %135, !dbg !2752
  %blocking172 = getelementptr inbounds %struct.File_spec, ptr %arrayidx171, i32 0, i32 11, !dbg !2755
  %136 = load i32, ptr %blocking172, align 8, !dbg !2755
  %tobool173 = icmp ne i32 %136, 0, !dbg !2752
  br i1 %tobool173, label %if.then174, label %if.else175, !dbg !2756

if.then174:                                       ; preds = %if.end170
  store i64 -2, ptr %bytes_to_read, align 8, !dbg !2757
  br label %if.end190, !dbg !2758

if.else175:                                       ; preds = %if.end170
  %137 = load i32, ptr %mode9, align 4, !dbg !2759
  %and176 = and i32 %137, 61440, !dbg !2759
  %cmp177 = icmp eq i32 %and176, 32768, !dbg !2759
  br i1 %cmp177, label %land.lhs.true179, label %if.else188, !dbg !2761

land.lhs.true179:                                 ; preds = %if.else175
  %138 = load ptr, ptr %f.addr, align 8, !dbg !2762
  %139 = load i64, ptr %i, align 8, !dbg !2763
  %arrayidx180 = getelementptr inbounds %struct.File_spec, ptr %138, i64 %139, !dbg !2762
  %remote = getelementptr inbounds %struct.File_spec, ptr %arrayidx180, i32 0, i32 7, !dbg !2764
  %140 = load i8, ptr %remote, align 1, !dbg !2764
  %tobool181 = trunc i8 %140 to i1, !dbg !2764
  br i1 %tobool181, label %if.then183, label %if.else188, !dbg !2765

if.then183:                                       ; preds = %land.lhs.true179
  %st_size184 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 8, !dbg !2766
  %141 = load i64, ptr %st_size184, align 8, !dbg !2766
  %142 = load ptr, ptr %f.addr, align 8, !dbg !2767
  %143 = load i64, ptr %i, align 8, !dbg !2768
  %arrayidx185 = getelementptr inbounds %struct.File_spec, ptr %142, i64 %143, !dbg !2767
  %size186 = getelementptr inbounds %struct.File_spec, ptr %arrayidx185, i32 0, i32 1, !dbg !2769
  %144 = load i64, ptr %size186, align 8, !dbg !2769
  %sub187 = sub nsw i64 %141, %144, !dbg !2770
  store i64 %sub187, ptr %bytes_to_read, align 8, !dbg !2771
  br label %if.end189, !dbg !2772

if.else188:                                       ; preds = %land.lhs.true179, %if.else175
  store i64 -1, ptr %bytes_to_read, align 8, !dbg !2773
  br label %if.end189

if.end189:                                        ; preds = %if.else188, %if.then183
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then174
  %145 = load ptr, ptr %name, align 8, !dbg !2774
  %146 = load i32, ptr %fd8, align 4, !dbg !2775
  %147 = load i64, ptr %bytes_to_read, align 8, !dbg !2776
  %call191 = call i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %145, i32 noundef %146, i64 noundef %147), !dbg !2777
  store i64 %call191, ptr %bytes_read, align 8, !dbg !2778
  %148 = load i8, ptr %read_unchanged, align 1, !dbg !2779
  %tobool192 = trunc i8 %148 to i1, !dbg !2779
  br i1 %tobool192, label %land.lhs.true194, label %if.end199, !dbg !2781

land.lhs.true194:                                 ; preds = %if.end190
  %149 = load i64, ptr %bytes_read, align 8, !dbg !2782
  %tobool195 = icmp ne i64 %149, 0, !dbg !2782
  br i1 %tobool195, label %if.then196, label %if.end199, !dbg !2783

if.then196:                                       ; preds = %land.lhs.true194
  %150 = load ptr, ptr %f.addr, align 8, !dbg !2784
  %151 = load i64, ptr %i, align 8, !dbg !2785
  %arrayidx197 = getelementptr inbounds %struct.File_spec, ptr %150, i64 %151, !dbg !2784
  %n_unchanged_stats198 = getelementptr inbounds %struct.File_spec, ptr %arrayidx197, i32 0, i32 15, !dbg !2786
  store i64 0, ptr %n_unchanged_stats198, align 8, !dbg !2787
  br label %if.end199, !dbg !2784

if.end199:                                        ; preds = %if.then196, %land.lhs.true194, %if.end190
  %152 = load i64, ptr %bytes_read, align 8, !dbg !2788
  %cmp200 = icmp ne i64 %152, 0, !dbg !2789
  %conv201 = zext i1 %cmp200 to i32, !dbg !2789
  %153 = load i8, ptr %any_input, align 1, !dbg !2790
  %tobool202 = trunc i8 %153 to i1, !dbg !2790
  %conv203 = zext i1 %tobool202 to i32, !dbg !2790
  %or204 = or i32 %conv203, %conv201, !dbg !2790
  %tobool205 = icmp ne i32 %or204, 0, !dbg !2790
  %frombool206 = zext i1 %tobool205 to i8, !dbg !2790
  store i8 %frombool206, ptr %any_input, align 1, !dbg !2790
  %154 = load i64, ptr %bytes_read, align 8, !dbg !2791
  %155 = load ptr, ptr %f.addr, align 8, !dbg !2792
  %156 = load i64, ptr %i, align 8, !dbg !2793
  %arrayidx207 = getelementptr inbounds %struct.File_spec, ptr %155, i64 %156, !dbg !2792
  %size208 = getelementptr inbounds %struct.File_spec, ptr %arrayidx207, i32 0, i32 1, !dbg !2794
  %157 = load i64, ptr %size208, align 8, !dbg !2795
  %add = add i64 %157, %154, !dbg !2795
  store i64 %add, ptr %size208, align 8, !dbg !2795
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %if.end199, %if.then125, %if.then70, %if.then15, %if.then
  %158 = load i64, ptr %i, align 8, !dbg !2797
  %inc209 = add i64 %158, 1, !dbg !2797
  store i64 %inc209, ptr %i, align 8, !dbg !2797
  br label %for.cond, !dbg !2798, !llvm.loop !2799

for.end:                                          ; preds = %for.cond
  %159 = load ptr, ptr %f.addr, align 8, !dbg !2801
  %160 = load i64, ptr %n_files.addr, align 8, !dbg !2803
  %call210 = call zeroext i1 @any_live_files(ptr noundef %159, i64 noundef %160), !dbg !2804
  br i1 %call210, label %if.end213, label %if.then211, !dbg !2805

if.then211:                                       ; preds = %for.end
  %call212 = call ptr @gettext(ptr noundef @.str.102) #13, !dbg !2806
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %call212), !dbg !2806
  unreachable, !dbg !2806

if.end213:                                        ; preds = %for.end
  %161 = load i8, ptr %any_input, align 1, !dbg !2808
  %tobool214 = trunc i8 %161 to i1, !dbg !2808
  br i1 %tobool214, label %lor.lhs.false215, label %land.lhs.true218, !dbg !2810

lor.lhs.false215:                                 ; preds = %if.end213
  %162 = load i8, ptr %blocking, align 1, !dbg !2811
  %tobool216 = trunc i8 %162 to i1, !dbg !2811
  br i1 %tobool216, label %land.lhs.true218, label %if.end223, !dbg !2812

land.lhs.true218:                                 ; preds = %lor.lhs.false215, %if.end213
  %163 = load ptr, ptr @stdout, align 8, !dbg !2813
  %call219 = call i32 @fflush_unlocked(ptr noundef %163), !dbg !2813
  %cmp220 = icmp ne i32 %call219, 0, !dbg !2814
  br i1 %cmp220, label %if.then222, label %if.end223, !dbg !2815

if.then222:                                       ; preds = %land.lhs.true218
  call void @write_error(), !dbg !2816
  br label %if.end223, !dbg !2816

if.end223:                                        ; preds = %if.then222, %land.lhs.true218, %lor.lhs.false215
  call void @check_output_alive(), !dbg !2817
  %164 = load i8, ptr %any_input, align 1, !dbg !2818
  %tobool224 = trunc i8 %164 to i1, !dbg !2818
  br i1 %tobool224, label %if.end239, label %if.then225, !dbg !2820

if.then225:                                       ; preds = %if.end223
  %165 = load i8, ptr %writers_dead, align 1, !dbg !2821
  %tobool226 = trunc i8 %165 to i1, !dbg !2821
  br i1 %tobool226, label %if.then227, label %if.end228, !dbg !2824

if.then227:                                       ; preds = %if.then225
  br label %while.end, !dbg !2825

if.end228:                                        ; preds = %if.then225
  %call229 = call zeroext i1 @writers_are_dead(), !dbg !2826
  %frombool230 = zext i1 %call229 to i8, !dbg !2827
  store i8 %frombool230, ptr %writers_dead, align 1, !dbg !2827
  %166 = load i8, ptr %writers_dead, align 1, !dbg !2828
  %tobool231 = trunc i8 %166 to i1, !dbg !2828
  br i1 %tobool231, label %if.end238, label %land.lhs.true232, !dbg !2830

land.lhs.true232:                                 ; preds = %if.end228
  %167 = load double, ptr %sleep_interval.addr, align 8, !dbg !2831
  %call233 = call i32 @xnanosleep(double noundef %167), !dbg !2832
  %tobool234 = icmp ne i32 %call233, 0, !dbg !2832
  br i1 %tobool234, label %if.then235, label %if.end238, !dbg !2833

if.then235:                                       ; preds = %land.lhs.true232
  %call236 = call ptr @__errno_location() #16, !dbg !2834
  %168 = load i32, ptr %call236, align 4, !dbg !2834
  %call237 = call ptr @gettext(ptr noundef @.str.119) #13, !dbg !2834
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %168, ptr noundef %call237), !dbg !2834
  unreachable, !dbg !2834

if.end238:                                        ; preds = %land.lhs.true232, %if.end228
  br label %if.end239, !dbg !2835

if.end239:                                        ; preds = %if.end238, %if.end223
  br label %while.body, !dbg !2506, !llvm.loop !2836

while.end:                                        ; preds = %if.then227
  ret void, !dbg !2838
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @posix2_version() #2

declare zeroext i1 @c_isdigit(i32 noundef) #2

declare i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @quote(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

declare nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @xdectoumax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @xstrtod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @cl_strtod(ptr noundef, ptr noundef) #2

declare void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @proper_name_lite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @open_safer(ptr noundef, i32 noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @pretty_name(ptr noundef %f) #4 !dbg !2839 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %0 = load ptr, ptr %f.addr, align 8, !dbg !2844
  %name = getelementptr inbounds %struct.File_spec, ptr %0, i32 0, i32 0, !dbg !2844
  %1 = load ptr, ptr %name, align 8, !dbg !2844
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.18) #15, !dbg !2844
  %cmp = icmp eq i32 %call, 0, !dbg !2844
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2844

cond.true:                                        ; preds = %entry
  %call1 = call ptr @gettext(ptr noundef @.str.84) #13, !dbg !2845
  br label %cond.end, !dbg !2844

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8, !dbg !2846
  %name2 = getelementptr inbounds %struct.File_spec, ptr %2, i32 0, i32 0, !dbg !2847
  %3 = load ptr, ptr %name2, align 8, !dbg !2847
  br label %cond.end, !dbg !2844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %3, %cond.false ], !dbg !2844
  ret ptr %cond, !dbg !2848
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_header(ptr noundef %pretty_filename) #4 !dbg !462 {
entry:
  %pretty_filename.addr = alloca ptr, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %0 = load i8, ptr @write_header.first_file, align 1, !dbg !2851
  %tobool = trunc i8 %0 to i1, !dbg !2851
  %1 = zext i1 %tobool to i64, !dbg !2851
  %cond = select i1 %tobool, ptr @.str.15, ptr @.str.86, !dbg !2851
  %2 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !2852
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %cond, ptr noundef %2), !dbg !2853
  store i8 0, ptr @write_header.first_file, align 1, !dbg !2854
  ret void, !dbg !2855
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @tail(ptr noundef %filename, i32 noundef %fd, i64 noundef %n_units, ptr noundef %read_pos) #4 !dbg !2856 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_units.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %filename.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i64 %n_units, ptr %n_units.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_units.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load ptr, ptr %read_pos.addr, align 8, !dbg !2867
  store i64 0, ptr %0, align 8, !dbg !2868
  %1 = load i8, ptr @count_lines, align 1, !dbg !2869
  %tobool = trunc i8 %1 to i1, !dbg !2869
  br i1 %tobool, label %if.then, label %if.else, !dbg !2871

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8, !dbg !2872
  %3 = load i32, ptr %fd.addr, align 4, !dbg !2873
  %4 = load i64, ptr %n_units.addr, align 8, !dbg !2874
  %5 = load ptr, ptr %read_pos.addr, align 8, !dbg !2875
  %call = call zeroext i1 @tail_lines(ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5), !dbg !2876
  store i1 %call, ptr %retval, align 1, !dbg !2877
  br label %return, !dbg !2877

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %filename.addr, align 8, !dbg !2878
  %7 = load i32, ptr %fd.addr, align 4, !dbg !2879
  %8 = load i64, ptr %n_units.addr, align 8, !dbg !2880
  %9 = load ptr, ptr %read_pos.addr, align 8, !dbg !2881
  %call1 = call zeroext i1 @tail_bytes(ptr noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %9), !dbg !2882
  store i1 %call1, ptr %retval, align 1, !dbg !2883
  br label %return, !dbg !2883

return:                                           ; preds = %if.else, %if.then
  %10 = load i1, ptr %retval, align 1, !dbg !2884
  ret i1 %10, !dbg !2884
}

declare ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_fd(i32 noundef %fd, ptr noundef %filename) #4 !dbg !2885 {
entry:
  %fd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %filename.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %0 = load i32, ptr %fd.addr, align 4, !dbg !2892
  %cmp = icmp ne i32 %0, -1, !dbg !2894
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2895

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4, !dbg !2896
  %cmp1 = icmp ne i32 %1, 0, !dbg !2897
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !2898

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %fd.addr, align 4, !dbg !2899
  %call = call i32 @close(i32 noundef %2), !dbg !2900
  %tobool = icmp ne i32 %call, 0, !dbg !2900
  br i1 %tobool, label %if.then, label %if.end, !dbg !2901

if.then:                                          ; preds = %land.lhs.true2
  %call3 = call ptr @__errno_location() #16, !dbg !2902
  %3 = load i32, ptr %call3, align 4, !dbg !2902
  %call4 = call ptr @gettext(ptr noundef @.str.94) #13, !dbg !2902
  %4 = load ptr, ptr %filename.addr, align 8, !dbg !2902
  %call5 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %4), !dbg !2902
  %5 = load i32, ptr %fd.addr, align 4, !dbg !2902
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %3, ptr noundef %call4, ptr noundef %call5, i32 noundef %5), !dbg !2902
  br label %if.end, !dbg !2904

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2905
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @record_open_fd(ptr noundef %f, i32 noundef %fd, i64 noundef %size, ptr noundef %st, i32 noundef %blocking) #4 !dbg !2906 {
entry:
  %f.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  %tmp = alloca %struct.timespec, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %size.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store ptr %st, ptr %st.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %st.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i32 %blocking, ptr %blocking.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %blocking.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %0 = load i32, ptr %fd.addr, align 4, !dbg !2921
  %1 = load ptr, ptr %f.addr, align 8, !dbg !2922
  %fd1 = getelementptr inbounds %struct.File_spec, ptr %1, i32 0, i32 9, !dbg !2923
  store i32 %0, ptr %fd1, align 8, !dbg !2924
  %2 = load i64, ptr %size.addr, align 8, !dbg !2925
  %3 = load ptr, ptr %f.addr, align 8, !dbg !2926
  %size2 = getelementptr inbounds %struct.File_spec, ptr %3, i32 0, i32 1, !dbg !2927
  store i64 %2, ptr %size2, align 8, !dbg !2928
  %4 = load ptr, ptr %f.addr, align 8, !dbg !2929
  %mtime = getelementptr inbounds %struct.File_spec, ptr %4, i32 0, i32 2, !dbg !2930
  %5 = load ptr, ptr %st.addr, align 8, !dbg !2931
  %call = call { i64, i64 } @get_stat_mtime(ptr noundef %5) #15, !dbg !2932
  %6 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0, !dbg !2932
  %7 = extractvalue { i64, i64 } %call, 0, !dbg !2932
  store i64 %7, ptr %6, align 8, !dbg !2932
  %8 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1, !dbg !2932
  %9 = extractvalue { i64, i64 } %call, 1, !dbg !2932
  store i64 %9, ptr %8, align 8, !dbg !2932
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mtime, ptr align 8 %tmp, i64 16, i1 false), !dbg !2932
  %10 = load ptr, ptr %st.addr, align 8, !dbg !2933
  %st_dev = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 0, !dbg !2934
  %11 = load i64, ptr %st_dev, align 8, !dbg !2934
  %12 = load ptr, ptr %f.addr, align 8, !dbg !2935
  %dev = getelementptr inbounds %struct.File_spec, ptr %12, i32 0, i32 3, !dbg !2936
  store i64 %11, ptr %dev, align 8, !dbg !2937
  %13 = load ptr, ptr %st.addr, align 8, !dbg !2938
  %st_ino = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 1, !dbg !2939
  %14 = load i64, ptr %st_ino, align 8, !dbg !2939
  %15 = load ptr, ptr %f.addr, align 8, !dbg !2940
  %ino = getelementptr inbounds %struct.File_spec, ptr %15, i32 0, i32 4, !dbg !2941
  store i64 %14, ptr %ino, align 8, !dbg !2942
  %16 = load ptr, ptr %st.addr, align 8, !dbg !2943
  %st_mode = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3, !dbg !2944
  %17 = load i32, ptr %st_mode, align 8, !dbg !2944
  %18 = load ptr, ptr %f.addr, align 8, !dbg !2945
  %mode = getelementptr inbounds %struct.File_spec, ptr %18, i32 0, i32 5, !dbg !2946
  store i32 %17, ptr %mode, align 8, !dbg !2947
  %19 = load i32, ptr %blocking.addr, align 4, !dbg !2948
  %20 = load ptr, ptr %f.addr, align 8, !dbg !2949
  %blocking3 = getelementptr inbounds %struct.File_spec, ptr %20, i32 0, i32 11, !dbg !2950
  store i32 %19, ptr %blocking3, align 8, !dbg !2951
  %21 = load ptr, ptr %f.addr, align 8, !dbg !2952
  %n_unchanged_stats = getelementptr inbounds %struct.File_spec, ptr %21, i32 0, i32 15, !dbg !2953
  store i64 0, ptr %n_unchanged_stats, align 8, !dbg !2954
  %22 = load ptr, ptr %f.addr, align 8, !dbg !2955
  %ignore = getelementptr inbounds %struct.File_spec, ptr %22, i32 0, i32 6, !dbg !2956
  store i8 0, ptr %ignore, align 4, !dbg !2957
  ret void, !dbg !2958
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @fremote(i32 noundef %fd, ptr noundef %name) #4 !dbg !2959 {
entry:
  %fd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %remote = alloca i8, align 1
  %buf = alloca %struct.statfs, align 8
  %err = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %name.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata ptr %remote, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i8 1, ptr %remote, align 1, !dbg !2967
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !2968, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.declare(metadata ptr %err, metadata !2994, metadata !DIExpression()), !dbg !2995
  %0 = load i32, ptr %fd.addr, align 4, !dbg !2996
  %call = call i32 @fstatfs(i32 noundef %0, ptr noundef %buf) #13, !dbg !2997
  store i32 %call, ptr %err, align 4, !dbg !2995
  %1 = load i32, ptr %err, align 4, !dbg !2998
  %cmp = icmp ne i32 %1, 0, !dbg !3000
  br i1 %cmp, label %if.then, label %if.else, !dbg !3001

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #16, !dbg !3002
  %2 = load i32, ptr %call1, align 4, !dbg !3002
  %cmp2 = icmp ne i32 %2, 38, !dbg !3005
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3006

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #16, !dbg !3007
  %3 = load i32, ptr %call4, align 4, !dbg !3007
  %call5 = call ptr @gettext(ptr noundef @.str.95) #13, !dbg !3007
  %4 = load ptr, ptr %name.addr, align 8, !dbg !3007
  %call6 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %4), !dbg !3007
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %3, ptr noundef %call5, ptr noundef %call6), !dbg !3007
  br label %if.end, !dbg !3007

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end9, !dbg !3008

if.else:                                          ; preds = %entry
  %f_type = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 0, !dbg !3009
  %5 = load i64, ptr %f_type, align 8, !dbg !3009
  %call7 = call i32 @is_local_fs_type(i64 noundef %5), !dbg !3011
  %cmp8 = icmp sle i32 %call7, 0, !dbg !3012
  %frombool = zext i1 %cmp8 to i8, !dbg !3013
  store i8 %frombool, ptr %remote, align 1, !dbg !3013
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %6 = load i8, ptr %remote, align 1, !dbg !3014
  %tobool = trunc i8 %6 to i1, !dbg !3014
  ret i1 %tobool, !dbg !3015
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @tail_lines(ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_lines, ptr noundef %read_pos) #4 !dbg !3016 {
entry:
  %retval = alloca i1, align 1
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_lines.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %stats = alloca %struct.stat, align 8
  %pos = alloca i64, align 8
  %t = alloca i32, align 4
  %start_pos = alloca i64, align 8
  %end_pos = alloca i64, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store i64 %n_lines, ptr %n_lines.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_lines.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.declare(metadata ptr %stats, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load i32, ptr %fd.addr, align 4, !dbg !3027
  %call = call i32 @fstat(i32 noundef %0, ptr noundef %stats) #13, !dbg !3029
  %tobool = icmp ne i32 %call, 0, !dbg !3029
  br i1 %tobool, label %if.then, label %if.end, !dbg !3030

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #16, !dbg !3031
  %1 = load i32, ptr %call1, align 4, !dbg !3031
  %call2 = call ptr @gettext(ptr noundef @.str.87) #13, !dbg !3031
  %2 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3031
  %call3 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %2), !dbg !3031
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1, ptr noundef %call2, ptr noundef %call3), !dbg !3031
  store i1 false, ptr %retval, align 1, !dbg !3033
  br label %return, !dbg !3033

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @from_start, align 1, !dbg !3034
  %tobool4 = trunc i8 %3 to i1, !dbg !3034
  br i1 %tobool4, label %if.then5, label %if.else16, !dbg !3036

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !3037, metadata !DIExpression()), !dbg !3039
  %4 = load i64, ptr %n_lines.addr, align 8, !dbg !3040
  %cmp = icmp eq i64 %4, -1, !dbg !3042
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3043

land.lhs.true:                                    ; preds = %if.then5
  %5 = load i32, ptr %fd.addr, align 4, !dbg !3044
  %call6 = call i64 @lseek(i32 noundef %5, i64 noundef 2, i32 noundef 0) #13, !dbg !3045
  store i64 %call6, ptr %pos, align 8, !dbg !3046
  %cmp7 = icmp sle i64 0, %call6, !dbg !3047
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3048

if.then8:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %pos, align 8, !dbg !3049
  %7 = load ptr, ptr %read_pos.addr, align 8, !dbg !3050
  store i64 %6, ptr %7, align 8, !dbg !3051
  br label %if.end15, !dbg !3052

if.else:                                          ; preds = %land.lhs.true, %if.then5
  call void @llvm.dbg.declare(metadata ptr %t, metadata !3053, metadata !DIExpression()), !dbg !3055
  %8 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3056
  %9 = load i32, ptr %fd.addr, align 4, !dbg !3057
  %10 = load i64, ptr %n_lines.addr, align 8, !dbg !3058
  %11 = load ptr, ptr %read_pos.addr, align 8, !dbg !3059
  %call9 = call i32 @start_lines(ptr noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11), !dbg !3060
  store i32 %call9, ptr %t, align 4, !dbg !3055
  %12 = load i32, ptr %t, align 4, !dbg !3061
  %tobool10 = icmp ne i32 %12, 0, !dbg !3061
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !3063

if.then11:                                        ; preds = %if.else
  %13 = load i32, ptr %t, align 4, !dbg !3064
  %cmp12 = icmp slt i32 %13, 0, !dbg !3065
  store i1 %cmp12, ptr %retval, align 1, !dbg !3066
  br label %return, !dbg !3066

if.end13:                                         ; preds = %if.else
  %14 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3067
  %15 = load i32, ptr %fd.addr, align 4, !dbg !3068
  %call14 = call i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %14, i32 noundef %15, i64 noundef -1), !dbg !3069
  %16 = load ptr, ptr %read_pos.addr, align 8, !dbg !3070
  %17 = load i64, ptr %16, align 8, !dbg !3071
  %add = add i64 %17, %call14, !dbg !3071
  store i64 %add, ptr %16, align 8, !dbg !3071
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.then8
  br label %if.end39, !dbg !3072

if.else16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %start_pos, metadata !3073, metadata !DIExpression()), !dbg !3075
  store i64 -1, ptr %start_pos, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata ptr %end_pos, metadata !3076, metadata !DIExpression()), !dbg !3077
  %18 = load i8, ptr @presume_input_pipe, align 1, !dbg !3078
  %tobool17 = trunc i8 %18 to i1, !dbg !3078
  br i1 %tobool17, label %if.else32, label %land.lhs.true18, !dbg !3080

land.lhs.true18:                                  ; preds = %if.else16
  %st_mode = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !3081
  %19 = load i32, ptr %st_mode, align 8, !dbg !3081
  %and = and i32 %19, 61440, !dbg !3081
  %cmp19 = icmp eq i32 %and, 32768, !dbg !3081
  br i1 %cmp19, label %land.lhs.true20, label %if.else32, !dbg !3082

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %20 = load i32, ptr %fd.addr, align 4, !dbg !3083
  %call21 = call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 1) #13, !dbg !3084
  store i64 %call21, ptr %start_pos, align 8, !dbg !3085
  %cmp22 = icmp ne i64 %call21, -1, !dbg !3086
  br i1 %cmp22, label %land.lhs.true23, label %if.else32, !dbg !3087

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %21 = load i64, ptr %start_pos, align 8, !dbg !3088
  %22 = load i32, ptr %fd.addr, align 4, !dbg !3089
  %call24 = call i64 @lseek(i32 noundef %22, i64 noundef 0, i32 noundef 2) #13, !dbg !3090
  store i64 %call24, ptr %end_pos, align 8, !dbg !3091
  %cmp25 = icmp slt i64 %21, %call24, !dbg !3092
  br i1 %cmp25, label %if.then26, label %if.else32, !dbg !3093

if.then26:                                        ; preds = %land.lhs.true23
  %23 = load i64, ptr %end_pos, align 8, !dbg !3094
  %24 = load ptr, ptr %read_pos.addr, align 8, !dbg !3096
  store i64 %23, ptr %24, align 8, !dbg !3097
  %25 = load i64, ptr %end_pos, align 8, !dbg !3098
  %cmp27 = icmp ne i64 %25, 0, !dbg !3100
  br i1 %cmp27, label %land.lhs.true28, label %if.end31, !dbg !3101

land.lhs.true28:                                  ; preds = %if.then26
  %26 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3102
  %27 = load i32, ptr %fd.addr, align 4, !dbg !3103
  %28 = load i64, ptr %n_lines.addr, align 8, !dbg !3104
  %29 = load i64, ptr %start_pos, align 8, !dbg !3105
  %30 = load i64, ptr %end_pos, align 8, !dbg !3106
  %31 = load ptr, ptr %read_pos.addr, align 8, !dbg !3107
  %call29 = call zeroext i1 @file_lines(ptr noundef %26, i32 noundef %27, ptr noundef %stats, i64 noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31), !dbg !3108
  br i1 %call29, label %if.end31, label %if.then30, !dbg !3109

if.then30:                                        ; preds = %land.lhs.true28
  store i1 false, ptr %retval, align 1, !dbg !3110
  br label %return, !dbg !3110

if.end31:                                         ; preds = %land.lhs.true28, %if.then26
  br label %if.end38, !dbg !3111

if.else32:                                        ; preds = %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %if.else16
  %32 = load i64, ptr %start_pos, align 8, !dbg !3112
  %cmp33 = icmp ne i64 %32, -1, !dbg !3115
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !3116

if.then34:                                        ; preds = %if.else32
  %33 = load i32, ptr %fd.addr, align 4, !dbg !3117
  %34 = load i64, ptr %start_pos, align 8, !dbg !3118
  %35 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3119
  %call35 = call i64 @xlseek(i32 noundef %33, i64 noundef %34, i32 noundef 0, ptr noundef %35), !dbg !3120
  br label %if.end36, !dbg !3120

if.end36:                                         ; preds = %if.then34, %if.else32
  %36 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3121
  %37 = load i32, ptr %fd.addr, align 4, !dbg !3122
  %38 = load i64, ptr %n_lines.addr, align 8, !dbg !3123
  %39 = load ptr, ptr %read_pos.addr, align 8, !dbg !3124
  %call37 = call zeroext i1 @pipe_lines(ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39), !dbg !3125
  store i1 %call37, ptr %retval, align 1, !dbg !3126
  br label %return, !dbg !3126

if.end38:                                         ; preds = %if.end31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end15
  store i1 true, ptr %retval, align 1, !dbg !3127
  br label %return, !dbg !3127

return:                                           ; preds = %if.end39, %if.end36, %if.then30, %if.then11, %if.then
  %40 = load i1, ptr %retval, align 1, !dbg !3128
  ret i1 %40, !dbg !3128
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @tail_bytes(ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_bytes, ptr noundef %read_pos) #4 !dbg !3129 {
entry:
  %retval = alloca i1, align 1
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_bytes.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %stats = alloca %struct.stat, align 8
  %t = alloca i32, align 4
  %end_pos = alloca i64, align 8
  %current_pos = alloca i64, align 8
  %copy_from_current_pos = alloca i8, align 1
  %smallish_size = alloca i64, align 8
  %bytes_remaining = alloca i64, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_bytes.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata ptr %stats, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load i32, ptr %fd.addr, align 4, !dbg !3140
  %call = call i32 @fstat(i32 noundef %0, ptr noundef %stats) #13, !dbg !3142
  %tobool = icmp ne i32 %call, 0, !dbg !3142
  br i1 %tobool, label %if.then, label %if.end, !dbg !3143

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #16, !dbg !3144
  %1 = load i32, ptr %call1, align 4, !dbg !3144
  %call2 = call ptr @gettext(ptr noundef @.str.87) #13, !dbg !3144
  %2 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3144
  %call3 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %2), !dbg !3144
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %1, ptr noundef %call2, ptr noundef %call3), !dbg !3144
  store i1 false, ptr %retval, align 1, !dbg !3146
  br label %return, !dbg !3146

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @from_start, align 1, !dbg !3147
  %tobool4 = trunc i8 %3 to i1, !dbg !3147
  br i1 %tobool4, label %if.then5, label %if.else21, !dbg !3149

if.then5:                                         ; preds = %if.end
  %4 = load i8, ptr @presume_input_pipe, align 1, !dbg !3150
  %tobool6 = trunc i8 %4 to i1, !dbg !3150
  br i1 %tobool6, label %if.else, label %land.lhs.true, !dbg !3153

land.lhs.true:                                    ; preds = %if.then5
  %5 = load i64, ptr %n_bytes.addr, align 8, !dbg !3154
  %cmp = icmp ule i64 %5, 9223372036854775807, !dbg !3155
  br i1 %cmp, label %land.lhs.true7, label %if.else, !dbg !3156

land.lhs.true7:                                   ; preds = %land.lhs.true
  %st_mode = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3, !dbg !3157
  %6 = load i32, ptr %st_mode, align 8, !dbg !3157
  %and = and i32 %6, 61440, !dbg !3157
  %cmp8 = icmp eq i32 %and, 32768, !dbg !3157
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false, !dbg !3158

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %7 = load i32, ptr %fd.addr, align 4, !dbg !3159
  %8 = load i64, ptr %n_bytes.addr, align 8, !dbg !3160
  %9 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3161
  %call10 = call i64 @xlseek(i32 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %9), !dbg !3162
  %cmp11 = icmp sge i64 %call10, 0, !dbg !3163
  br i1 %cmp11, label %if.then14, label %lor.lhs.false, !dbg !3164

lor.lhs.false:                                    ; preds = %land.lhs.true9, %land.lhs.true7
  %10 = load i32, ptr %fd.addr, align 4, !dbg !3165
  %11 = load i64, ptr %n_bytes.addr, align 8, !dbg !3166
  %call12 = call i64 @lseek(i32 noundef %10, i64 noundef %11, i32 noundef 1) #13, !dbg !3167
  %cmp13 = icmp ne i64 %call12, -1, !dbg !3168
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !3169

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  %12 = load i64, ptr %n_bytes.addr, align 8, !dbg !3170
  %13 = load ptr, ptr %read_pos.addr, align 8, !dbg !3171
  %14 = load i64, ptr %13, align 8, !dbg !3172
  %add = add i64 %14, %12, !dbg !3172
  store i64 %add, ptr %13, align 8, !dbg !3172
  br label %if.end20, !dbg !3173

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.then5
  call void @llvm.dbg.declare(metadata ptr %t, metadata !3174, metadata !DIExpression()), !dbg !3176
  %15 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3177
  %16 = load i32, ptr %fd.addr, align 4, !dbg !3178
  %17 = load i64, ptr %n_bytes.addr, align 8, !dbg !3179
  %18 = load ptr, ptr %read_pos.addr, align 8, !dbg !3180
  %call15 = call i32 @start_bytes(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18), !dbg !3181
  store i32 %call15, ptr %t, align 4, !dbg !3176
  %19 = load i32, ptr %t, align 4, !dbg !3182
  %tobool16 = icmp ne i32 %19, 0, !dbg !3182
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !3184

if.then17:                                        ; preds = %if.else
  %20 = load i32, ptr %t, align 4, !dbg !3185
  %cmp18 = icmp slt i32 %20, 0, !dbg !3186
  store i1 %cmp18, ptr %retval, align 1, !dbg !3187
  br label %return, !dbg !3187

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  store i64 -1, ptr %n_bytes.addr, align 8, !dbg !3188
  br label %if.end61, !dbg !3189

if.else21:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %end_pos, metadata !3190, metadata !DIExpression()), !dbg !3192
  store i64 -1, ptr %end_pos, align 8, !dbg !3192
  call void @llvm.dbg.declare(metadata ptr %current_pos, metadata !3193, metadata !DIExpression()), !dbg !3194
  store i64 -1, ptr %current_pos, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata ptr %copy_from_current_pos, metadata !3195, metadata !DIExpression()), !dbg !3196
  store i8 0, ptr %copy_from_current_pos, align 1, !dbg !3196
  %21 = load i8, ptr @presume_input_pipe, align 1, !dbg !3197
  %tobool22 = trunc i8 %21 to i1, !dbg !3197
  br i1 %tobool22, label %if.end43, label %land.lhs.true23, !dbg !3199

land.lhs.true23:                                  ; preds = %if.else21
  %22 = load i64, ptr %n_bytes.addr, align 8, !dbg !3200
  %cmp24 = icmp ule i64 %22, 9223372036854775807, !dbg !3201
  br i1 %cmp24, label %if.then25, label %if.end43, !dbg !3202

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = call zeroext i1 @usable_st_size(ptr noundef %stats), !dbg !3203
  br i1 %call26, label %if.then27, label %if.else34, !dbg !3206

if.then27:                                        ; preds = %if.then25
  %st_size = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 8, !dbg !3207
  %23 = load i64, ptr %st_size, align 8, !dbg !3207
  store i64 %23, ptr %end_pos, align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata ptr %smallish_size, metadata !3210, metadata !DIExpression()), !dbg !3211
  %st_blksize = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 9, !dbg !3212
  %24 = load i64, ptr %st_blksize, align 8, !dbg !3212
  %cmp28 = icmp slt i64 0, %24, !dbg !3212
  br i1 %cmp28, label %land.lhs.true29, label %cond.false, !dbg !3212

land.lhs.true29:                                  ; preds = %if.then27
  %st_blksize30 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 9, !dbg !3212
  %25 = load i64, ptr %st_blksize30, align 8, !dbg !3212
  %cmp31 = icmp ule i64 %25, 2305843009213693952, !dbg !3212
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !3212

cond.true:                                        ; preds = %land.lhs.true29
  %st_blksize32 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 9, !dbg !3212
  %26 = load i64, ptr %st_blksize32, align 8, !dbg !3212
  br label %cond.end, !dbg !3212

cond.false:                                       ; preds = %land.lhs.true29, %if.then27
  br label %cond.end, !dbg !3212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ 512, %cond.false ], !dbg !3212
  store i64 %cond, ptr %smallish_size, align 8, !dbg !3211
  %27 = load i64, ptr %smallish_size, align 8, !dbg !3213
  %28 = load i64, ptr %end_pos, align 8, !dbg !3214
  %cmp33 = icmp slt i64 %27, %28, !dbg !3215
  %frombool = zext i1 %cmp33 to i8, !dbg !3216
  store i8 %frombool, ptr %copy_from_current_pos, align 1, !dbg !3216
  br label %if.end42, !dbg !3217

if.else34:                                        ; preds = %if.then25
  %29 = load i32, ptr %fd.addr, align 4, !dbg !3218
  %30 = load i64, ptr %n_bytes.addr, align 8, !dbg !3220
  %sub = sub i64 0, %30, !dbg !3221
  %call35 = call i64 @lseek(i32 noundef %29, i64 noundef %sub, i32 noundef 2) #13, !dbg !3222
  store i64 %call35, ptr %current_pos, align 8, !dbg !3223
  %31 = load i64, ptr %current_pos, align 8, !dbg !3224
  %cmp36 = icmp ne i64 %31, -1, !dbg !3225
  %frombool37 = zext i1 %cmp36 to i8, !dbg !3226
  store i8 %frombool37, ptr %copy_from_current_pos, align 1, !dbg !3226
  %32 = load i8, ptr %copy_from_current_pos, align 1, !dbg !3227
  %tobool38 = trunc i8 %32 to i1, !dbg !3227
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !3229

if.then39:                                        ; preds = %if.else34
  %33 = load i64, ptr %current_pos, align 8, !dbg !3230
  %34 = load i64, ptr %n_bytes.addr, align 8, !dbg !3231
  %add40 = add i64 %33, %34, !dbg !3232
  store i64 %add40, ptr %end_pos, align 8, !dbg !3233
  br label %if.end41, !dbg !3234

if.end41:                                         ; preds = %if.then39, %if.else34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end
  br label %if.end43, !dbg !3235

if.end43:                                         ; preds = %if.end42, %land.lhs.true23, %if.else21
  %35 = load i8, ptr %copy_from_current_pos, align 1, !dbg !3236
  %tobool44 = trunc i8 %35 to i1, !dbg !3236
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !3238

if.then45:                                        ; preds = %if.end43
  %36 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3239
  %37 = load i32, ptr %fd.addr, align 4, !dbg !3240
  %38 = load i64, ptr %n_bytes.addr, align 8, !dbg !3241
  %39 = load ptr, ptr %read_pos.addr, align 8, !dbg !3242
  %call46 = call zeroext i1 @pipe_bytes(ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39), !dbg !3243
  store i1 %call46, ptr %retval, align 1, !dbg !3244
  br label %return, !dbg !3244

if.end47:                                         ; preds = %if.end43
  %40 = load i64, ptr %current_pos, align 8, !dbg !3245
  %cmp48 = icmp eq i64 %40, -1, !dbg !3247
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !3248

if.then49:                                        ; preds = %if.end47
  %41 = load i32, ptr %fd.addr, align 4, !dbg !3249
  %42 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3250
  %call50 = call i64 @xlseek(i32 noundef %41, i64 noundef 0, i32 noundef 1, ptr noundef %42), !dbg !3251
  store i64 %call50, ptr %current_pos, align 8, !dbg !3252
  br label %if.end51, !dbg !3253

if.end51:                                         ; preds = %if.then49, %if.end47
  %43 = load i64, ptr %current_pos, align 8, !dbg !3254
  %44 = load i64, ptr %end_pos, align 8, !dbg !3256
  %cmp52 = icmp slt i64 %43, %44, !dbg !3257
  br i1 %cmp52, label %if.then53, label %if.end60, !dbg !3258

if.then53:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata ptr %bytes_remaining, metadata !3259, metadata !DIExpression()), !dbg !3261
  %45 = load i64, ptr %end_pos, align 8, !dbg !3262
  %46 = load i64, ptr %current_pos, align 8, !dbg !3263
  %sub54 = sub nsw i64 %45, %46, !dbg !3264
  store i64 %sub54, ptr %bytes_remaining, align 8, !dbg !3261
  %47 = load i64, ptr %n_bytes.addr, align 8, !dbg !3265
  %48 = load i64, ptr %bytes_remaining, align 8, !dbg !3267
  %cmp55 = icmp ult i64 %47, %48, !dbg !3268
  br i1 %cmp55, label %if.then56, label %if.end59, !dbg !3269

if.then56:                                        ; preds = %if.then53
  %49 = load i64, ptr %end_pos, align 8, !dbg !3270
  %50 = load i64, ptr %n_bytes.addr, align 8, !dbg !3272
  %sub57 = sub i64 %49, %50, !dbg !3273
  store i64 %sub57, ptr %current_pos, align 8, !dbg !3274
  %51 = load i32, ptr %fd.addr, align 4, !dbg !3275
  %52 = load i64, ptr %current_pos, align 8, !dbg !3276
  %53 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3277
  %call58 = call i64 @xlseek(i32 noundef %51, i64 noundef %52, i32 noundef 0, ptr noundef %53), !dbg !3278
  br label %if.end59, !dbg !3279

if.end59:                                         ; preds = %if.then56, %if.then53
  br label %if.end60, !dbg !3280

if.end60:                                         ; preds = %if.end59, %if.end51
  %54 = load i64, ptr %current_pos, align 8, !dbg !3281
  %55 = load ptr, ptr %read_pos.addr, align 8, !dbg !3282
  store i64 %54, ptr %55, align 8, !dbg !3283
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end20
  %56 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3284
  %57 = load i32, ptr %fd.addr, align 4, !dbg !3285
  %58 = load i64, ptr %n_bytes.addr, align 8, !dbg !3286
  %call62 = call i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %56, i32 noundef %57, i64 noundef %58), !dbg !3287
  %59 = load ptr, ptr %read_pos.addr, align 8, !dbg !3288
  %60 = load i64, ptr %59, align 8, !dbg !3289
  %add63 = add i64 %60, %call62, !dbg !3289
  store i64 %add63, ptr %59, align 8, !dbg !3289
  store i1 true, ptr %retval, align 1, !dbg !3290
  br label %return, !dbg !3290

return:                                           ; preds = %if.end61, %if.then45, %if.then17, %if.then
  %61 = load i1, ptr %retval, align 1, !dbg !3291
  ret i1 %61, !dbg !3291
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @start_lines(ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_lines, ptr noundef %read_pos) #4 !dbg !3292 {
entry:
  %retval = alloca i32, align 4
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_lines.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %buffer = alloca [8192 x i8], align 16
  %bytes_read = alloca i64, align 8
  %buffer_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store i64 %n_lines, ptr %n_lines.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_lines.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %0 = load i64, ptr %n_lines.addr, align 8, !dbg !3303
  %cmp = icmp eq i64 %0, 0, !dbg !3305
  br i1 %cmp, label %if.then, label %if.end, !dbg !3306

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !3307
  br label %return, !dbg !3307

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !3308

while.body:                                       ; preds = %if.end, %while.end
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3309, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !3315, metadata !DIExpression()), !dbg !3316
  %1 = load i32, ptr %fd.addr, align 4, !dbg !3317
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !3318
  %call = call i64 @safe_read(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 8192), !dbg !3319
  store i64 %call, ptr %bytes_read, align 8, !dbg !3316
  %2 = load i64, ptr %bytes_read, align 8, !dbg !3320
  %cmp1 = icmp eq i64 %2, 0, !dbg !3322
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3323

if.then2:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4, !dbg !3324
  br label %return, !dbg !3324

if.end3:                                          ; preds = %while.body
  %3 = load i64, ptr %bytes_read, align 8, !dbg !3325
  %cmp4 = icmp slt i64 %3, 0, !dbg !3327
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !3328

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @__errno_location() #16, !dbg !3329
  %4 = load i32, ptr %call6, align 4, !dbg !3329
  %call7 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !3329
  %5 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3329
  %call8 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %5), !dbg !3329
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %4, ptr noundef %call7, ptr noundef %call8), !dbg !3329
  store i32 1, ptr %retval, align 4, !dbg !3331
  br label %return, !dbg !3331

if.end9:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata ptr %buffer_end, metadata !3332, metadata !DIExpression()), !dbg !3333
  %arraydecay10 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !3334
  %6 = load i64, ptr %bytes_read, align 8, !dbg !3335
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %6, !dbg !3336
  store ptr %add.ptr, ptr %buffer_end, align 8, !dbg !3333
  %7 = load i64, ptr %bytes_read, align 8, !dbg !3337
  %8 = load ptr, ptr %read_pos.addr, align 8, !dbg !3338
  %9 = load i64, ptr %8, align 8, !dbg !3339
  %add = add i64 %9, %7, !dbg !3339
  store i64 %add, ptr %8, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata ptr %p, metadata !3340, metadata !DIExpression()), !dbg !3341
  %arraydecay11 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !3342
  store ptr %arraydecay11, ptr %p, align 8, !dbg !3341
  br label %while.cond12, !dbg !3343

while.cond12:                                     ; preds = %if.end25, %if.end9
  %10 = load ptr, ptr %p, align 8, !dbg !3344
  %11 = load i8, ptr @line_end, align 1, !dbg !3345
  %conv = sext i8 %11 to i32, !dbg !3345
  %12 = load ptr, ptr %buffer_end, align 8, !dbg !3346
  %13 = load ptr, ptr %p, align 8, !dbg !3347
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64, !dbg !3348
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64, !dbg !3348
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3348
  %call13 = call ptr @memchr(ptr noundef %10, i32 noundef %conv, i64 noundef %sub.ptr.sub) #15, !dbg !3349
  store ptr %call13, ptr %p, align 8, !dbg !3350
  %tobool = icmp ne ptr %call13, null, !dbg !3343
  br i1 %tobool, label %while.body14, label %while.end, !dbg !3343

while.body14:                                     ; preds = %while.cond12
  %14 = load ptr, ptr %p, align 8, !dbg !3351
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1, !dbg !3351
  store ptr %incdec.ptr, ptr %p, align 8, !dbg !3351
  %15 = load i64, ptr %n_lines.addr, align 8, !dbg !3353
  %dec = add i64 %15, -1, !dbg !3353
  store i64 %dec, ptr %n_lines.addr, align 8, !dbg !3353
  %cmp15 = icmp eq i64 %dec, 0, !dbg !3355
  br i1 %cmp15, label %if.then17, label %if.end25, !dbg !3356

if.then17:                                        ; preds = %while.body14
  %16 = load ptr, ptr %p, align 8, !dbg !3357
  %17 = load ptr, ptr %buffer_end, align 8, !dbg !3360
  %cmp18 = icmp ult ptr %16, %17, !dbg !3361
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !3362

if.then20:                                        ; preds = %if.then17
  %18 = load ptr, ptr %p, align 8, !dbg !3363
  %19 = load ptr, ptr %buffer_end, align 8, !dbg !3364
  %20 = load ptr, ptr %p, align 8, !dbg !3365
  %sub.ptr.lhs.cast21 = ptrtoint ptr %19 to i64, !dbg !3366
  %sub.ptr.rhs.cast22 = ptrtoint ptr %20 to i64, !dbg !3366
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22, !dbg !3366
  call void @xwrite_stdout(ptr noundef %18, i64 noundef %sub.ptr.sub23), !dbg !3367
  br label %if.end24, !dbg !3367

if.end24:                                         ; preds = %if.then20, %if.then17
  store i32 0, ptr %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

if.end25:                                         ; preds = %while.body14
  br label %while.cond12, !dbg !3343, !llvm.loop !3369

while.end:                                        ; preds = %while.cond12
  br label %while.body, !dbg !3308, !llvm.loop !3371

return:                                           ; preds = %if.end24, %if.then5, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4, !dbg !3373
  ret i32 %21, !dbg !3373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @dump_remainder(i1 noundef zeroext %want_header, ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_bytes) #4 !dbg !3374 {
entry:
  %want_header.addr = alloca i8, align 1
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_bytes.addr = alloca i64, align 8
  %n_written = alloca i64, align 8
  %n_remaining = alloca i64, align 8
  %buffer = alloca [8192 x i8], align 16
  %n = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %frombool = zext i1 %want_header to i8
  store i8 %frombool, ptr %want_header.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %want_header.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_bytes.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata ptr %n_written, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata ptr %n_remaining, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load i64, ptr %n_bytes.addr, align 8, !dbg !3389
  store i64 %0, ptr %n_remaining, align 8, !dbg !3388
  store i64 0, ptr %n_written, align 8, !dbg !3390
  br label %while.body, !dbg !3391

while.body:                                       ; preds = %entry, %if.end21
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3392, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata ptr %n, metadata !3395, metadata !DIExpression()), !dbg !3396
  %1 = load i64, ptr %n_remaining, align 8, !dbg !3397
  %cmp = icmp ult i64 %1, 8192, !dbg !3397
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3397

cond.true:                                        ; preds = %while.body
  %2 = load i64, ptr %n_remaining, align 8, !dbg !3397
  br label %cond.end, !dbg !3397

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !3397

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 8192, %cond.false ], !dbg !3397
  store i64 %cond, ptr %n, align 8, !dbg !3396
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !3398, metadata !DIExpression()), !dbg !3399
  %3 = load i32, ptr %fd.addr, align 4, !dbg !3400
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !3401
  %4 = load i64, ptr %n, align 8, !dbg !3402
  %call = call i64 @safe_read(i32 noundef %3, ptr noundef %arraydecay, i64 noundef %4), !dbg !3403
  store i64 %call, ptr %bytes_read, align 8, !dbg !3399
  %5 = load i64, ptr %bytes_read, align 8, !dbg !3404
  %cmp1 = icmp slt i64 %5, 0, !dbg !3406
  br i1 %cmp1, label %if.then, label %if.end8, !dbg !3407

if.then:                                          ; preds = %cond.end
  %call2 = call ptr @__errno_location() #16, !dbg !3408
  %6 = load i32, ptr %call2, align 4, !dbg !3408
  %cmp3 = icmp ne i32 %6, 11, !dbg !3411
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3412

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @__errno_location() #16, !dbg !3413
  %7 = load i32, ptr %call5, align 4, !dbg !3413
  %call6 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !3413
  %8 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3413
  %call7 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %8), !dbg !3413
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %7, ptr noundef %call6, ptr noundef %call7), !dbg !3413
  unreachable, !dbg !3413

if.end:                                           ; preds = %if.then
  br label %while.end, !dbg !3414

if.end8:                                          ; preds = %cond.end
  %9 = load i64, ptr %bytes_read, align 8, !dbg !3415
  %cmp9 = icmp eq i64 %9, 0, !dbg !3417
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3418

if.then10:                                        ; preds = %if.end8
  br label %while.end, !dbg !3419

if.end11:                                         ; preds = %if.end8
  %10 = load i8, ptr %want_header.addr, align 1, !dbg !3420
  %tobool = trunc i8 %10 to i1, !dbg !3420
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !3422

if.then12:                                        ; preds = %if.end11
  %11 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3423
  call void @write_header(ptr noundef %11), !dbg !3425
  store i8 0, ptr %want_header.addr, align 1, !dbg !3426
  br label %if.end13, !dbg !3427

if.end13:                                         ; preds = %if.then12, %if.end11
  %arraydecay14 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !3428
  %12 = load i64, ptr %bytes_read, align 8, !dbg !3429
  call void @xwrite_stdout(ptr noundef %arraydecay14, i64 noundef %12), !dbg !3430
  %13 = load i64, ptr %bytes_read, align 8, !dbg !3431
  %14 = load i64, ptr %n_written, align 8, !dbg !3432
  %add = add i64 %14, %13, !dbg !3432
  store i64 %add, ptr %n_written, align 8, !dbg !3432
  %15 = load i64, ptr %n_bytes.addr, align 8, !dbg !3433
  %cmp15 = icmp ne i64 %15, -1, !dbg !3435
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !3436

if.then16:                                        ; preds = %if.end13
  %16 = load i64, ptr %bytes_read, align 8, !dbg !3437
  %17 = load i64, ptr %n_remaining, align 8, !dbg !3439
  %sub = sub i64 %17, %16, !dbg !3439
  store i64 %sub, ptr %n_remaining, align 8, !dbg !3439
  %18 = load i64, ptr %n_remaining, align 8, !dbg !3440
  %cmp17 = icmp eq i64 %18, 0, !dbg !3442
  br i1 %cmp17, label %if.then19, label %lor.lhs.false, !dbg !3443

lor.lhs.false:                                    ; preds = %if.then16
  %19 = load i64, ptr %n_bytes.addr, align 8, !dbg !3444
  %cmp18 = icmp eq i64 %19, -2, !dbg !3445
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3446

if.then19:                                        ; preds = %lor.lhs.false, %if.then16
  br label %while.end, !dbg !3447

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21, !dbg !3448

if.end21:                                         ; preds = %if.end20, %if.end13
  br label %while.body, !dbg !3391, !llvm.loop !3449

while.end:                                        ; preds = %if.then19, %if.then10, %if.end
  %20 = load i64, ptr %n_written, align 8, !dbg !3451
  ret i64 %20, !dbg !3452
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @file_lines(ptr noundef %pretty_filename, i32 noundef %fd, ptr noundef %sb, i64 noundef %n_lines, i64 noundef %start_pos, i64 noundef %end_pos, ptr noundef %read_pos) #4 !dbg !3453 {
entry:
  %retval = alloca i1, align 1
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %n_lines.addr = alloca i64, align 8
  %start_pos.addr = alloca i64, align 8
  %end_pos.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %bufsize = alloca i64, align 8
  %pos = alloca i64, align 8
  %ok = alloca i8, align 1
  %bytes_read = alloca i64, align 8
  %n = alloca i64, align 8
  %nl = alloca ptr, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store ptr %sb, ptr %sb.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sb.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store i64 %n_lines, ptr %n_lines.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_lines.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store i64 %start_pos, ptr %start_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %start_pos.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  store i64 %end_pos, ptr %end_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %end_pos.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata ptr %bufsize, metadata !3472, metadata !DIExpression()), !dbg !3474
  store i64 8192, ptr %bufsize, align 8, !dbg !3474
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !3475, metadata !DIExpression()), !dbg !3476
  %0 = load i64, ptr %end_pos.addr, align 8, !dbg !3477
  store i64 %0, ptr %pos, align 8, !dbg !3476
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !3478, metadata !DIExpression()), !dbg !3479
  store i8 1, ptr %ok, align 1, !dbg !3479
  %1 = load i64, ptr %n_lines.addr, align 8, !dbg !3480
  %cmp = icmp eq i64 %1, 0, !dbg !3482
  br i1 %cmp, label %if.then, label %if.end, !dbg !3483

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1, !dbg !3484
  br label %return, !dbg !3484

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8, !dbg !3485
  %st_mode = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3, !dbg !3485
  %3 = load i32, ptr %st_mode, align 8, !dbg !3485
  %and = and i32 %3, 61440, !dbg !3485
  %cmp1 = icmp eq i32 %and, 32768, !dbg !3485
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3488

if.then2:                                         ; preds = %if.end
  br label %if.end3, !dbg !3488

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef 540, ptr noundef @__PRETTY_FUNCTION__.file_lines) #14, !dbg !3485
  unreachable, !dbg !3485

if.end3:                                          ; preds = %if.then2
  %4 = load ptr, ptr %sb.addr, align 8, !dbg !3489
  %st_size = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8, !dbg !3491
  %5 = load i64, ptr %st_size, align 8, !dbg !3491
  %6 = load i64, ptr @page_size, align 8, !dbg !3492
  %rem = srem i64 %5, %6, !dbg !3493
  %cmp4 = icmp eq i64 %rem, 0, !dbg !3494
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3495

if.then5:                                         ; preds = %if.end3
  %7 = load i64, ptr @page_size, align 8, !dbg !3496
  %cmp6 = icmp sgt i64 8192, %7, !dbg !3496
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !3496

cond.true:                                        ; preds = %if.then5
  br label %cond.end, !dbg !3496

cond.false:                                       ; preds = %if.then5
  %8 = load i64, ptr @page_size, align 8, !dbg !3496
  br label %cond.end, !dbg !3496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %8, %cond.false ], !dbg !3496
  store i64 %cond, ptr %bufsize, align 8, !dbg !3497
  br label %if.end7, !dbg !3498

if.end7:                                          ; preds = %cond.end, %if.end3
  %9 = load i64, ptr %bufsize, align 8, !dbg !3499
  %call = call noalias nonnull ptr @xmalloc(i64 noundef %9) #19, !dbg !3500
  store ptr %call, ptr %buffer, align 8, !dbg !3501
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !3502, metadata !DIExpression()), !dbg !3503
  %10 = load i64, ptr %pos, align 8, !dbg !3504
  %11 = load i64, ptr %start_pos.addr, align 8, !dbg !3505
  %sub = sub nsw i64 %10, %11, !dbg !3506
  %12 = load i64, ptr %bufsize, align 8, !dbg !3507
  %rem8 = srem i64 %sub, %12, !dbg !3508
  store i64 %rem8, ptr %bytes_read, align 8, !dbg !3503
  %13 = load i64, ptr %bytes_read, align 8, !dbg !3509
  %cmp9 = icmp eq i64 %13, 0, !dbg !3511
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3512

if.then10:                                        ; preds = %if.end7
  %14 = load i64, ptr %bufsize, align 8, !dbg !3513
  store i64 %14, ptr %bytes_read, align 8, !dbg !3514
  br label %if.end11, !dbg !3515

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, ptr %bytes_read, align 8, !dbg !3516
  %16 = load i64, ptr %pos, align 8, !dbg !3517
  %sub12 = sub nsw i64 %16, %15, !dbg !3517
  store i64 %sub12, ptr %pos, align 8, !dbg !3517
  %17 = load i32, ptr %fd.addr, align 4, !dbg !3518
  %18 = load i64, ptr %pos, align 8, !dbg !3519
  %19 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3520
  %call13 = call i64 @xlseek(i32 noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef %19), !dbg !3521
  %20 = load i32, ptr %fd.addr, align 4, !dbg !3522
  %21 = load ptr, ptr %buffer, align 8, !dbg !3523
  %22 = load i64, ptr %bytes_read, align 8, !dbg !3524
  %call14 = call i64 @safe_read(i32 noundef %20, ptr noundef %21, i64 noundef %22), !dbg !3525
  store i64 %call14, ptr %bytes_read, align 8, !dbg !3526
  %23 = load i64, ptr %bytes_read, align 8, !dbg !3527
  %cmp15 = icmp slt i64 %23, 0, !dbg !3529
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !3530

if.then16:                                        ; preds = %if.end11
  %call17 = call ptr @__errno_location() #16, !dbg !3531
  %24 = load i32, ptr %call17, align 4, !dbg !3531
  %call18 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !3531
  %25 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3531
  %call19 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %25), !dbg !3531
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef %call18, ptr noundef %call19), !dbg !3531
  store i8 0, ptr %ok, align 1, !dbg !3533
  br label %free_buffer, !dbg !3534

if.end20:                                         ; preds = %if.end11
  %26 = load i64, ptr %pos, align 8, !dbg !3535
  %27 = load i64, ptr %bytes_read, align 8, !dbg !3536
  %add = add nsw i64 %26, %27, !dbg !3537
  %28 = load ptr, ptr %read_pos.addr, align 8, !dbg !3538
  store i64 %add, ptr %28, align 8, !dbg !3539
  %29 = load i64, ptr %bytes_read, align 8, !dbg !3540
  %tobool = icmp ne i64 %29, 0, !dbg !3540
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !3542

land.lhs.true:                                    ; preds = %if.end20
  %30 = load ptr, ptr %buffer, align 8, !dbg !3543
  %31 = load i64, ptr %bytes_read, align 8, !dbg !3544
  %sub21 = sub nsw i64 %31, 1, !dbg !3545
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %sub21, !dbg !3543
  %32 = load i8, ptr %arrayidx, align 1, !dbg !3543
  %conv = sext i8 %32 to i32, !dbg !3543
  %33 = load i8, ptr @line_end, align 1, !dbg !3546
  %conv22 = sext i8 %33 to i32, !dbg !3546
  %cmp23 = icmp ne i32 %conv, %conv22, !dbg !3547
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3548

if.then25:                                        ; preds = %land.lhs.true
  %34 = load i64, ptr %n_lines.addr, align 8, !dbg !3549
  %dec = add i64 %34, -1, !dbg !3549
  store i64 %dec, ptr %n_lines.addr, align 8, !dbg !3549
  br label %if.end26, !dbg !3549

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end20
  br label %do.body, !dbg !3550

do.body:                                          ; preds = %do.cond, %if.end26
  call void @llvm.dbg.declare(metadata ptr %n, metadata !3551, metadata !DIExpression()), !dbg !3553
  %35 = load i64, ptr %bytes_read, align 8, !dbg !3554
  store i64 %35, ptr %n, align 8, !dbg !3553
  br label %while.cond, !dbg !3555

while.cond:                                       ; preds = %if.end44, %do.body
  %36 = load i64, ptr %n, align 8, !dbg !3556
  %tobool27 = icmp ne i64 %36, 0, !dbg !3555
  br i1 %tobool27, label %while.body, label %while.end, !dbg !3555

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata ptr %nl, metadata !3557, metadata !DIExpression()), !dbg !3559
  %37 = load ptr, ptr %buffer, align 8, !dbg !3560
  %38 = load i8, ptr @line_end, align 1, !dbg !3561
  %conv28 = sext i8 %38 to i32, !dbg !3561
  %39 = load i64, ptr %n, align 8, !dbg !3562
  %call29 = call ptr @memrchr(ptr noundef %37, i32 noundef %conv28, i64 noundef %39) #15, !dbg !3563
  store ptr %call29, ptr %nl, align 8, !dbg !3564
  %40 = load ptr, ptr %nl, align 8, !dbg !3565
  %cmp30 = icmp eq ptr %40, null, !dbg !3567
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3568

if.then32:                                        ; preds = %while.body
  br label %while.end, !dbg !3569

if.end33:                                         ; preds = %while.body
  %41 = load ptr, ptr %nl, align 8, !dbg !3570
  %42 = load ptr, ptr %buffer, align 8, !dbg !3571
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64, !dbg !3572
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64, !dbg !3572
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3572
  store i64 %sub.ptr.sub, ptr %n, align 8, !dbg !3573
  %43 = load i64, ptr %n_lines.addr, align 8, !dbg !3574
  %dec34 = add i64 %43, -1, !dbg !3574
  store i64 %dec34, ptr %n_lines.addr, align 8, !dbg !3574
  %cmp35 = icmp eq i64 %43, 0, !dbg !3576
  br i1 %cmp35, label %if.then37, label %if.end44, !dbg !3577

if.then37:                                        ; preds = %if.end33
  %44 = load ptr, ptr %nl, align 8, !dbg !3578
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1, !dbg !3580
  %45 = load i64, ptr %bytes_read, align 8, !dbg !3581
  %46 = load i64, ptr %n, align 8, !dbg !3582
  %add38 = add nsw i64 %46, 1, !dbg !3583
  %sub39 = sub nsw i64 %45, %add38, !dbg !3584
  call void @xwrite_stdout(ptr noundef %add.ptr, i64 noundef %sub39), !dbg !3585
  %47 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3586
  %48 = load i32, ptr %fd.addr, align 4, !dbg !3587
  %49 = load i64, ptr %end_pos.addr, align 8, !dbg !3588
  %50 = load i64, ptr %pos, align 8, !dbg !3589
  %51 = load i64, ptr %bytes_read, align 8, !dbg !3590
  %add40 = add nsw i64 %50, %51, !dbg !3591
  %sub41 = sub nsw i64 %49, %add40, !dbg !3592
  %call42 = call i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %47, i32 noundef %48, i64 noundef %sub41), !dbg !3593
  %52 = load ptr, ptr %read_pos.addr, align 8, !dbg !3594
  %53 = load i64, ptr %52, align 8, !dbg !3595
  %add43 = add i64 %53, %call42, !dbg !3595
  store i64 %add43, ptr %52, align 8, !dbg !3595
  br label %free_buffer, !dbg !3596

if.end44:                                         ; preds = %if.end33
  br label %while.cond, !dbg !3555, !llvm.loop !3597

while.end:                                        ; preds = %if.then32, %while.cond
  %54 = load i64, ptr %pos, align 8, !dbg !3599
  %55 = load i64, ptr %start_pos.addr, align 8, !dbg !3601
  %cmp45 = icmp eq i64 %54, %55, !dbg !3602
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !3603

if.then47:                                        ; preds = %while.end
  %56 = load i32, ptr %fd.addr, align 4, !dbg !3604
  %57 = load i64, ptr %start_pos.addr, align 8, !dbg !3606
  %58 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3607
  %call48 = call i64 @xlseek(i32 noundef %56, i64 noundef %57, i32 noundef 0, ptr noundef %58), !dbg !3608
  %59 = load i64, ptr %start_pos.addr, align 8, !dbg !3609
  %60 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3610
  %61 = load i32, ptr %fd.addr, align 4, !dbg !3611
  %62 = load i64, ptr %end_pos.addr, align 8, !dbg !3612
  %call49 = call i64 @dump_remainder(i1 noundef zeroext false, ptr noundef %60, i32 noundef %61, i64 noundef %62), !dbg !3613
  %add50 = add i64 %59, %call49, !dbg !3614
  %63 = load ptr, ptr %read_pos.addr, align 8, !dbg !3615
  store i64 %add50, ptr %63, align 8, !dbg !3616
  br label %free_buffer, !dbg !3617

if.end51:                                         ; preds = %while.end
  %64 = load i64, ptr %bufsize, align 8, !dbg !3618
  %65 = load i64, ptr %pos, align 8, !dbg !3619
  %sub52 = sub nsw i64 %65, %64, !dbg !3619
  store i64 %sub52, ptr %pos, align 8, !dbg !3619
  %66 = load i32, ptr %fd.addr, align 4, !dbg !3620
  %67 = load i64, ptr %pos, align 8, !dbg !3621
  %68 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3622
  %call53 = call i64 @xlseek(i32 noundef %66, i64 noundef %67, i32 noundef 0, ptr noundef %68), !dbg !3623
  %69 = load i32, ptr %fd.addr, align 4, !dbg !3624
  %70 = load ptr, ptr %buffer, align 8, !dbg !3625
  %71 = load i64, ptr %bufsize, align 8, !dbg !3626
  %call54 = call i64 @safe_read(i32 noundef %69, ptr noundef %70, i64 noundef %71), !dbg !3627
  store i64 %call54, ptr %bytes_read, align 8, !dbg !3628
  %72 = load i64, ptr %bytes_read, align 8, !dbg !3629
  %cmp55 = icmp slt i64 %72, 0, !dbg !3631
  br i1 %cmp55, label %if.then57, label %if.end61, !dbg !3632

if.then57:                                        ; preds = %if.end51
  %call58 = call ptr @__errno_location() #16, !dbg !3633
  %73 = load i32, ptr %call58, align 4, !dbg !3633
  %call59 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !3633
  %74 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3633
  %call60 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %74), !dbg !3633
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %73, ptr noundef %call59, ptr noundef %call60), !dbg !3633
  store i8 0, ptr %ok, align 1, !dbg !3635
  br label %free_buffer, !dbg !3636

if.end61:                                         ; preds = %if.end51
  %75 = load i64, ptr %pos, align 8, !dbg !3637
  %76 = load i64, ptr %bytes_read, align 8, !dbg !3638
  %add62 = add nsw i64 %75, %76, !dbg !3639
  %77 = load ptr, ptr %read_pos.addr, align 8, !dbg !3640
  store i64 %add62, ptr %77, align 8, !dbg !3641
  br label %do.cond, !dbg !3642

do.cond:                                          ; preds = %if.end61
  %78 = load i64, ptr %bytes_read, align 8, !dbg !3643
  %cmp63 = icmp sgt i64 %78, 0, !dbg !3644
  br i1 %cmp63, label %do.body, label %do.end, !dbg !3642, !llvm.loop !3645

do.end:                                           ; preds = %do.cond
  br label %free_buffer, !dbg !3642

free_buffer:                                      ; preds = %do.end, %if.then57, %if.then47, %if.then37, %if.then16
  call void @llvm.dbg.label(metadata !3647), !dbg !3648
  %79 = load ptr, ptr %buffer, align 8, !dbg !3649
  call void @free(ptr noundef %79) #13, !dbg !3650
  %80 = load i8, ptr %ok, align 1, !dbg !3651
  %tobool65 = trunc i8 %80 to i1, !dbg !3651
  store i1 %tobool65, ptr %retval, align 1, !dbg !3652
  br label %return, !dbg !3652

return:                                           ; preds = %free_buffer, %if.then
  %81 = load i1, ptr %retval, align 1, !dbg !3653
  ret i1 %81, !dbg !3653
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @xlseek(i32 noundef %fd, i64 noundef %offset, i32 noundef %whence, ptr noundef %filename) #4 !dbg !3654 {
entry:
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %new_offset = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store i64 %offset, ptr %offset.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %offset.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i32 %whence, ptr %whence.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %whence.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %filename.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata ptr %new_offset, metadata !3665, metadata !DIExpression()), !dbg !3666
  %0 = load i32, ptr %fd.addr, align 4, !dbg !3667
  %1 = load i64, ptr %offset.addr, align 8, !dbg !3668
  %2 = load i32, ptr %whence.addr, align 4, !dbg !3669
  %call = call i64 @lseek(i32 noundef %0, i64 noundef %1, i32 noundef %2) #13, !dbg !3670
  store i64 %call, ptr %new_offset, align 8, !dbg !3666
  %3 = load i64, ptr %new_offset, align 8, !dbg !3671
  %cmp = icmp sle i64 0, %3, !dbg !3673
  br i1 %cmp, label %if.then, label %if.end, !dbg !3674

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %new_offset, align 8, !dbg !3675
  ret i64 %4, !dbg !3676

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %whence.addr, align 4, !dbg !3677
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
  ], !dbg !3678

sw.bb:                                            ; preds = %if.end
  %call1 = call ptr @__errno_location() #16, !dbg !3679
  %6 = load i32, ptr %call1, align 4, !dbg !3679
  %call2 = call ptr @gettext(ptr noundef @.str.91) #13, !dbg !3679
  %7 = load ptr, ptr %filename.addr, align 8, !dbg !3679
  %call3 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %7), !dbg !3679
  %8 = load i64, ptr %offset.addr, align 8, !dbg !3679
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %6, ptr noundef %call2, ptr noundef %call3, i64 noundef %8), !dbg !3679
  unreachable, !dbg !3679

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @__errno_location() #16, !dbg !3681
  %9 = load i32, ptr %call5, align 4, !dbg !3681
  %call6 = call ptr @gettext(ptr noundef @.str.92) #13, !dbg !3681
  %10 = load ptr, ptr %filename.addr, align 8, !dbg !3681
  %call7 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %10), !dbg !3681
  %11 = load i64, ptr %offset.addr, align 8, !dbg !3681
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %9, ptr noundef %call6, ptr noundef %call7, i64 noundef %11), !dbg !3681
  unreachable, !dbg !3681

sw.bb8:                                           ; preds = %if.end
  %call9 = call ptr @__errno_location() #16, !dbg !3682
  %12 = load i32, ptr %call9, align 4, !dbg !3682
  %call10 = call ptr @gettext(ptr noundef @.str.93) #13, !dbg !3682
  %13 = load ptr, ptr %filename.addr, align 8, !dbg !3682
  %call11 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %13), !dbg !3682
  %14 = load i64, ptr %offset.addr, align 8, !dbg !3682
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %12, ptr noundef %call10, ptr noundef %call11, i64 noundef %14), !dbg !3682
  unreachable, !dbg !3682

sw.default:                                       ; preds = %if.end
  unreachable, !dbg !3683
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @pipe_lines(ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_lines, ptr noundef %read_pos) #4 !dbg !3684 {
entry:
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_lines.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %total_lines = alloca i64, align 8
  %ok = alloca i8, align 1
  %n_read = alloca i64, align 8
  %buffer_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %buffer_end87 = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store i64 %n_lines, ptr %n_lines.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_lines.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata ptr %first, metadata !3693, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata ptr %last, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata ptr %total_lines, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i64 0, ptr %total_lines, align 8, !dbg !3709
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !3710, metadata !DIExpression()), !dbg !3711
  store i8 1, ptr %ok, align 1, !dbg !3711
  call void @llvm.dbg.declare(metadata ptr %n_read, metadata !3712, metadata !DIExpression()), !dbg !3713
  %call = call noalias nonnull ptr @xmalloc(i64 noundef 8216) #19, !dbg !3714
  store ptr %call, ptr %last, align 8, !dbg !3715
  store ptr %call, ptr %first, align 8, !dbg !3716
  %0 = load ptr, ptr %first, align 8, !dbg !3717
  %nlines = getelementptr inbounds %struct.linebuffer, ptr %0, i32 0, i32 2, !dbg !3718
  store i64 0, ptr %nlines, align 8, !dbg !3719
  %1 = load ptr, ptr %first, align 8, !dbg !3720
  %nbytes = getelementptr inbounds %struct.linebuffer, ptr %1, i32 0, i32 1, !dbg !3721
  store i64 0, ptr %nbytes, align 8, !dbg !3722
  %2 = load ptr, ptr %first, align 8, !dbg !3723
  %next = getelementptr inbounds %struct.linebuffer, ptr %2, i32 0, i32 3, !dbg !3724
  store ptr null, ptr %next, align 8, !dbg !3725
  %call1 = call noalias nonnull ptr @xmalloc(i64 noundef 8216) #19, !dbg !3726
  store ptr %call1, ptr %tmp, align 8, !dbg !3727
  br label %while.body, !dbg !3728

while.body:                                       ; preds = %entry, %if.end44
  %3 = load i32, ptr %fd.addr, align 4, !dbg !3729
  %4 = load ptr, ptr %tmp, align 8, !dbg !3731
  %buffer = getelementptr inbounds %struct.linebuffer, ptr %4, i32 0, i32 0, !dbg !3732
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !3731
  %call2 = call i64 @safe_read(i32 noundef %3, ptr noundef %arraydecay, i64 noundef 8192), !dbg !3733
  store i64 %call2, ptr %n_read, align 8, !dbg !3734
  %5 = load i64, ptr %n_read, align 8, !dbg !3735
  %cmp = icmp sle i64 %5, 0, !dbg !3737
  br i1 %cmp, label %if.then, label %if.end, !dbg !3738

if.then:                                          ; preds = %while.body
  br label %while.end45, !dbg !3739

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %n_read, align 8, !dbg !3740
  %7 = load ptr, ptr %tmp, align 8, !dbg !3741
  %nbytes3 = getelementptr inbounds %struct.linebuffer, ptr %7, i32 0, i32 1, !dbg !3742
  store i64 %6, ptr %nbytes3, align 8, !dbg !3743
  %8 = load i64, ptr %n_read, align 8, !dbg !3744
  %9 = load ptr, ptr %read_pos.addr, align 8, !dbg !3745
  %10 = load i64, ptr %9, align 8, !dbg !3746
  %add = add i64 %10, %8, !dbg !3746
  store i64 %add, ptr %9, align 8, !dbg !3746
  %11 = load ptr, ptr %tmp, align 8, !dbg !3747
  %nlines4 = getelementptr inbounds %struct.linebuffer, ptr %11, i32 0, i32 2, !dbg !3748
  store i64 0, ptr %nlines4, align 8, !dbg !3749
  %12 = load ptr, ptr %tmp, align 8, !dbg !3750
  %next5 = getelementptr inbounds %struct.linebuffer, ptr %12, i32 0, i32 3, !dbg !3751
  store ptr null, ptr %next5, align 8, !dbg !3752
  call void @llvm.dbg.declare(metadata ptr %buffer_end, metadata !3753, metadata !DIExpression()), !dbg !3755
  %13 = load ptr, ptr %tmp, align 8, !dbg !3756
  %buffer6 = getelementptr inbounds %struct.linebuffer, ptr %13, i32 0, i32 0, !dbg !3757
  %arraydecay7 = getelementptr inbounds [8192 x i8], ptr %buffer6, i64 0, i64 0, !dbg !3756
  %14 = load i64, ptr %n_read, align 8, !dbg !3758
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %14, !dbg !3759
  store ptr %add.ptr, ptr %buffer_end, align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata ptr %p, metadata !3760, metadata !DIExpression()), !dbg !3761
  %15 = load ptr, ptr %tmp, align 8, !dbg !3762
  %buffer8 = getelementptr inbounds %struct.linebuffer, ptr %15, i32 0, i32 0, !dbg !3763
  %arraydecay9 = getelementptr inbounds [8192 x i8], ptr %buffer8, i64 0, i64 0, !dbg !3762
  store ptr %arraydecay9, ptr %p, align 8, !dbg !3761
  br label %while.cond10, !dbg !3764

while.cond10:                                     ; preds = %while.body12, %if.end
  %16 = load ptr, ptr %p, align 8, !dbg !3765
  %17 = load i8, ptr @line_end, align 1, !dbg !3766
  %conv = sext i8 %17 to i32, !dbg !3766
  %18 = load ptr, ptr %buffer_end, align 8, !dbg !3767
  %19 = load ptr, ptr %p, align 8, !dbg !3768
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64, !dbg !3769
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64, !dbg !3769
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3769
  %call11 = call ptr @memchr(ptr noundef %16, i32 noundef %conv, i64 noundef %sub.ptr.sub) #15, !dbg !3770
  store ptr %call11, ptr %p, align 8, !dbg !3771
  %tobool = icmp ne ptr %call11, null, !dbg !3764
  br i1 %tobool, label %while.body12, label %while.end, !dbg !3764

while.body12:                                     ; preds = %while.cond10
  %20 = load ptr, ptr %p, align 8, !dbg !3772
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1, !dbg !3772
  store ptr %incdec.ptr, ptr %p, align 8, !dbg !3772
  %21 = load ptr, ptr %tmp, align 8, !dbg !3774
  %nlines13 = getelementptr inbounds %struct.linebuffer, ptr %21, i32 0, i32 2, !dbg !3775
  %22 = load i64, ptr %nlines13, align 8, !dbg !3776
  %inc = add i64 %22, 1, !dbg !3776
  store i64 %inc, ptr %nlines13, align 8, !dbg !3776
  br label %while.cond10, !dbg !3764, !llvm.loop !3777

while.end:                                        ; preds = %while.cond10
  %23 = load ptr, ptr %tmp, align 8, !dbg !3779
  %nlines14 = getelementptr inbounds %struct.linebuffer, ptr %23, i32 0, i32 2, !dbg !3780
  %24 = load i64, ptr %nlines14, align 8, !dbg !3780
  %25 = load i64, ptr %total_lines, align 8, !dbg !3781
  %add15 = add i64 %25, %24, !dbg !3781
  store i64 %add15, ptr %total_lines, align 8, !dbg !3781
  %26 = load ptr, ptr %tmp, align 8, !dbg !3782
  %nbytes16 = getelementptr inbounds %struct.linebuffer, ptr %26, i32 0, i32 1, !dbg !3784
  %27 = load i64, ptr %nbytes16, align 8, !dbg !3784
  %28 = load ptr, ptr %last, align 8, !dbg !3785
  %nbytes17 = getelementptr inbounds %struct.linebuffer, ptr %28, i32 0, i32 1, !dbg !3786
  %29 = load i64, ptr %nbytes17, align 8, !dbg !3786
  %add18 = add i64 %27, %29, !dbg !3787
  %cmp19 = icmp ult i64 %add18, 8192, !dbg !3788
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3789

if.then21:                                        ; preds = %while.end
  %30 = load ptr, ptr %last, align 8, !dbg !3790
  %buffer22 = getelementptr inbounds %struct.linebuffer, ptr %30, i32 0, i32 0, !dbg !3792
  %31 = load ptr, ptr %last, align 8, !dbg !3793
  %nbytes23 = getelementptr inbounds %struct.linebuffer, ptr %31, i32 0, i32 1, !dbg !3794
  %32 = load i64, ptr %nbytes23, align 8, !dbg !3794
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buffer22, i64 0, i64 %32, !dbg !3790
  %33 = load ptr, ptr %tmp, align 8, !dbg !3795
  %buffer24 = getelementptr inbounds %struct.linebuffer, ptr %33, i32 0, i32 0, !dbg !3796
  %arraydecay25 = getelementptr inbounds [8192 x i8], ptr %buffer24, i64 0, i64 0, !dbg !3797
  %34 = load ptr, ptr %tmp, align 8, !dbg !3798
  %nbytes26 = getelementptr inbounds %struct.linebuffer, ptr %34, i32 0, i32 1, !dbg !3799
  %35 = load i64, ptr %nbytes26, align 8, !dbg !3799
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 8 %arraydecay25, i64 %35, i1 false), !dbg !3797
  %36 = load ptr, ptr %tmp, align 8, !dbg !3800
  %nbytes27 = getelementptr inbounds %struct.linebuffer, ptr %36, i32 0, i32 1, !dbg !3801
  %37 = load i64, ptr %nbytes27, align 8, !dbg !3801
  %38 = load ptr, ptr %last, align 8, !dbg !3802
  %nbytes28 = getelementptr inbounds %struct.linebuffer, ptr %38, i32 0, i32 1, !dbg !3803
  %39 = load i64, ptr %nbytes28, align 8, !dbg !3804
  %add29 = add i64 %39, %37, !dbg !3804
  store i64 %add29, ptr %nbytes28, align 8, !dbg !3804
  %40 = load ptr, ptr %tmp, align 8, !dbg !3805
  %nlines30 = getelementptr inbounds %struct.linebuffer, ptr %40, i32 0, i32 2, !dbg !3806
  %41 = load i64, ptr %nlines30, align 8, !dbg !3806
  %42 = load ptr, ptr %last, align 8, !dbg !3807
  %nlines31 = getelementptr inbounds %struct.linebuffer, ptr %42, i32 0, i32 2, !dbg !3808
  %43 = load i64, ptr %nlines31, align 8, !dbg !3809
  %add32 = add i64 %43, %41, !dbg !3809
  store i64 %add32, ptr %nlines31, align 8, !dbg !3809
  br label %if.end44, !dbg !3810

if.else:                                          ; preds = %while.end
  %44 = load ptr, ptr %tmp, align 8, !dbg !3811
  %45 = load ptr, ptr %last, align 8, !dbg !3813
  %next33 = getelementptr inbounds %struct.linebuffer, ptr %45, i32 0, i32 3, !dbg !3814
  store ptr %44, ptr %next33, align 8, !dbg !3815
  store ptr %44, ptr %last, align 8, !dbg !3816
  %46 = load i64, ptr %total_lines, align 8, !dbg !3817
  %47 = load ptr, ptr %first, align 8, !dbg !3819
  %nlines34 = getelementptr inbounds %struct.linebuffer, ptr %47, i32 0, i32 2, !dbg !3820
  %48 = load i64, ptr %nlines34, align 8, !dbg !3820
  %sub = sub i64 %46, %48, !dbg !3821
  %49 = load i64, ptr %n_lines.addr, align 8, !dbg !3822
  %cmp35 = icmp ugt i64 %sub, %49, !dbg !3823
  br i1 %cmp35, label %if.then37, label %if.else41, !dbg !3824

if.then37:                                        ; preds = %if.else
  %50 = load ptr, ptr %first, align 8, !dbg !3825
  store ptr %50, ptr %tmp, align 8, !dbg !3827
  %51 = load ptr, ptr %first, align 8, !dbg !3828
  %nlines38 = getelementptr inbounds %struct.linebuffer, ptr %51, i32 0, i32 2, !dbg !3829
  %52 = load i64, ptr %nlines38, align 8, !dbg !3829
  %53 = load i64, ptr %total_lines, align 8, !dbg !3830
  %sub39 = sub i64 %53, %52, !dbg !3830
  store i64 %sub39, ptr %total_lines, align 8, !dbg !3830
  %54 = load ptr, ptr %first, align 8, !dbg !3831
  %next40 = getelementptr inbounds %struct.linebuffer, ptr %54, i32 0, i32 3, !dbg !3832
  %55 = load ptr, ptr %next40, align 8, !dbg !3832
  store ptr %55, ptr %first, align 8, !dbg !3833
  br label %if.end43, !dbg !3834

if.else41:                                        ; preds = %if.else
  %call42 = call noalias nonnull ptr @xmalloc(i64 noundef 8216) #19, !dbg !3835
  store ptr %call42, ptr %tmp, align 8, !dbg !3836
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then21
  br label %while.body, !dbg !3728, !llvm.loop !3837

while.end45:                                      ; preds = %if.then
  %56 = load ptr, ptr %tmp, align 8, !dbg !3839
  call void @free(ptr noundef %56) #13, !dbg !3840
  %57 = load i64, ptr %n_read, align 8, !dbg !3841
  %cmp46 = icmp slt i64 %57, 0, !dbg !3843
  br i1 %cmp46, label %land.lhs.true, label %if.end55, !dbg !3844

land.lhs.true:                                    ; preds = %while.end45
  %call48 = call ptr @__errno_location() #16, !dbg !3845
  %58 = load i32, ptr %call48, align 4, !dbg !3845
  %cmp49 = icmp ne i32 %58, 11, !dbg !3846
  br i1 %cmp49, label %if.then51, label %if.end55, !dbg !3847

if.then51:                                        ; preds = %land.lhs.true
  %call52 = call ptr @__errno_location() #16, !dbg !3848
  %59 = load i32, ptr %call52, align 4, !dbg !3848
  %call53 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !3848
  %60 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !3848
  %call54 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %60), !dbg !3848
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %59, ptr noundef %call53, ptr noundef %call54), !dbg !3848
  store i8 0, ptr %ok, align 1, !dbg !3850
  br label %free_lbuffers, !dbg !3851

if.end55:                                         ; preds = %land.lhs.true, %while.end45
  %61 = load ptr, ptr %last, align 8, !dbg !3852
  %nbytes56 = getelementptr inbounds %struct.linebuffer, ptr %61, i32 0, i32 1, !dbg !3854
  %62 = load i64, ptr %nbytes56, align 8, !dbg !3854
  %cmp57 = icmp eq i64 %62, 0, !dbg !3855
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3856

if.then59:                                        ; preds = %if.end55
  br label %free_lbuffers, !dbg !3857

if.end60:                                         ; preds = %if.end55
  %63 = load i64, ptr %n_lines.addr, align 8, !dbg !3858
  %cmp61 = icmp eq i64 %63, 0, !dbg !3860
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3861

if.then63:                                        ; preds = %if.end60
  br label %free_lbuffers, !dbg !3862

if.end64:                                         ; preds = %if.end60
  %64 = load ptr, ptr %last, align 8, !dbg !3863
  %buffer65 = getelementptr inbounds %struct.linebuffer, ptr %64, i32 0, i32 0, !dbg !3865
  %65 = load ptr, ptr %last, align 8, !dbg !3866
  %nbytes66 = getelementptr inbounds %struct.linebuffer, ptr %65, i32 0, i32 1, !dbg !3867
  %66 = load i64, ptr %nbytes66, align 8, !dbg !3867
  %sub67 = sub i64 %66, 1, !dbg !3868
  %arrayidx68 = getelementptr inbounds [8192 x i8], ptr %buffer65, i64 0, i64 %sub67, !dbg !3863
  %67 = load i8, ptr %arrayidx68, align 1, !dbg !3863
  %conv69 = sext i8 %67 to i32, !dbg !3863
  %68 = load i8, ptr @line_end, align 1, !dbg !3869
  %conv70 = sext i8 %68 to i32, !dbg !3869
  %cmp71 = icmp ne i32 %conv69, %conv70, !dbg !3870
  br i1 %cmp71, label %if.then73, label %if.end77, !dbg !3871

if.then73:                                        ; preds = %if.end64
  %69 = load ptr, ptr %last, align 8, !dbg !3872
  %nlines74 = getelementptr inbounds %struct.linebuffer, ptr %69, i32 0, i32 2, !dbg !3874
  %70 = load i64, ptr %nlines74, align 8, !dbg !3875
  %inc75 = add i64 %70, 1, !dbg !3875
  store i64 %inc75, ptr %nlines74, align 8, !dbg !3875
  %71 = load i64, ptr %total_lines, align 8, !dbg !3876
  %inc76 = add i64 %71, 1, !dbg !3876
  store i64 %inc76, ptr %total_lines, align 8, !dbg !3876
  br label %if.end77, !dbg !3877

if.end77:                                         ; preds = %if.then73, %if.end64
  %72 = load ptr, ptr %first, align 8, !dbg !3878
  store ptr %72, ptr %tmp, align 8, !dbg !3880
  br label %for.cond, !dbg !3881

for.cond:                                         ; preds = %for.inc, %if.end77
  %73 = load i64, ptr %total_lines, align 8, !dbg !3882
  %74 = load ptr, ptr %tmp, align 8, !dbg !3884
  %nlines78 = getelementptr inbounds %struct.linebuffer, ptr %74, i32 0, i32 2, !dbg !3885
  %75 = load i64, ptr %nlines78, align 8, !dbg !3885
  %sub79 = sub i64 %73, %75, !dbg !3886
  %76 = load i64, ptr %n_lines.addr, align 8, !dbg !3887
  %cmp80 = icmp ugt i64 %sub79, %76, !dbg !3888
  br i1 %cmp80, label %for.body, label %for.end, !dbg !3889

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %tmp, align 8, !dbg !3890
  %nlines82 = getelementptr inbounds %struct.linebuffer, ptr %77, i32 0, i32 2, !dbg !3891
  %78 = load i64, ptr %nlines82, align 8, !dbg !3891
  %79 = load i64, ptr %total_lines, align 8, !dbg !3892
  %sub83 = sub i64 %79, %78, !dbg !3892
  store i64 %sub83, ptr %total_lines, align 8, !dbg !3892
  br label %for.inc, !dbg !3893

for.inc:                                          ; preds = %for.body
  %80 = load ptr, ptr %tmp, align 8, !dbg !3894
  %next84 = getelementptr inbounds %struct.linebuffer, ptr %80, i32 0, i32 3, !dbg !3895
  %81 = load ptr, ptr %next84, align 8, !dbg !3895
  store ptr %81, ptr %tmp, align 8, !dbg !3896
  br label %for.cond, !dbg !3897, !llvm.loop !3898

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %beg, metadata !3900, metadata !DIExpression()), !dbg !3902
  %82 = load ptr, ptr %tmp, align 8, !dbg !3903
  %buffer85 = getelementptr inbounds %struct.linebuffer, ptr %82, i32 0, i32 0, !dbg !3904
  %arraydecay86 = getelementptr inbounds [8192 x i8], ptr %buffer85, i64 0, i64 0, !dbg !3903
  store ptr %arraydecay86, ptr %beg, align 8, !dbg !3902
  call void @llvm.dbg.declare(metadata ptr %buffer_end87, metadata !3905, metadata !DIExpression()), !dbg !3906
  %83 = load ptr, ptr %tmp, align 8, !dbg !3907
  %buffer88 = getelementptr inbounds %struct.linebuffer, ptr %83, i32 0, i32 0, !dbg !3908
  %arraydecay89 = getelementptr inbounds [8192 x i8], ptr %buffer88, i64 0, i64 0, !dbg !3907
  %84 = load ptr, ptr %tmp, align 8, !dbg !3909
  %nbytes90 = getelementptr inbounds %struct.linebuffer, ptr %84, i32 0, i32 1, !dbg !3910
  %85 = load i64, ptr %nbytes90, align 8, !dbg !3910
  %add.ptr91 = getelementptr inbounds i8, ptr %arraydecay89, i64 %85, !dbg !3911
  store ptr %add.ptr91, ptr %buffer_end87, align 8, !dbg !3906
  %86 = load i64, ptr %total_lines, align 8, !dbg !3912
  %87 = load i64, ptr %n_lines.addr, align 8, !dbg !3914
  %cmp92 = icmp ugt i64 %86, %87, !dbg !3915
  br i1 %cmp92, label %if.then94, label %if.end104, !dbg !3916

if.then94:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata ptr %j, metadata !3917, metadata !DIExpression()), !dbg !3919
  %88 = load i64, ptr %total_lines, align 8, !dbg !3920
  %89 = load i64, ptr %n_lines.addr, align 8, !dbg !3922
  %sub95 = sub i64 %88, %89, !dbg !3923
  store i64 %sub95, ptr %j, align 8, !dbg !3924
  br label %for.cond96, !dbg !3925

for.cond96:                                       ; preds = %for.inc102, %if.then94
  %90 = load i64, ptr %j, align 8, !dbg !3926
  %tobool97 = icmp ne i64 %90, 0, !dbg !3928
  br i1 %tobool97, label %for.body98, label %for.end103, !dbg !3928

for.body98:                                       ; preds = %for.cond96
  %91 = load ptr, ptr %beg, align 8, !dbg !3929
  %92 = load i8, ptr @line_end, align 1, !dbg !3931
  %conv99 = sext i8 %92 to i32, !dbg !3931
  %call100 = call ptr @rawmemchr(ptr noundef %91, i32 noundef %conv99) #15, !dbg !3932
  store ptr %call100, ptr %beg, align 8, !dbg !3933
  %93 = load ptr, ptr %beg, align 8, !dbg !3934
  %incdec.ptr101 = getelementptr inbounds i8, ptr %93, i32 1, !dbg !3934
  store ptr %incdec.ptr101, ptr %beg, align 8, !dbg !3934
  br label %for.inc102, !dbg !3935

for.inc102:                                       ; preds = %for.body98
  %94 = load i64, ptr %j, align 8, !dbg !3936
  %dec = add i64 %94, -1, !dbg !3936
  store i64 %dec, ptr %j, align 8, !dbg !3936
  br label %for.cond96, !dbg !3937, !llvm.loop !3938

for.end103:                                       ; preds = %for.cond96
  br label %if.end104, !dbg !3940

if.end104:                                        ; preds = %for.end103, %for.end
  %95 = load ptr, ptr %beg, align 8, !dbg !3941
  %96 = load ptr, ptr %buffer_end87, align 8, !dbg !3942
  %97 = load ptr, ptr %beg, align 8, !dbg !3943
  %sub.ptr.lhs.cast105 = ptrtoint ptr %96 to i64, !dbg !3944
  %sub.ptr.rhs.cast106 = ptrtoint ptr %97 to i64, !dbg !3944
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106, !dbg !3944
  call void @xwrite_stdout(ptr noundef %95, i64 noundef %sub.ptr.sub107), !dbg !3945
  %98 = load ptr, ptr %tmp, align 8, !dbg !3946
  %next108 = getelementptr inbounds %struct.linebuffer, ptr %98, i32 0, i32 3, !dbg !3948
  %99 = load ptr, ptr %next108, align 8, !dbg !3948
  store ptr %99, ptr %tmp, align 8, !dbg !3949
  br label %for.cond109, !dbg !3950

for.cond109:                                      ; preds = %for.inc115, %if.end104
  %100 = load ptr, ptr %tmp, align 8, !dbg !3951
  %tobool110 = icmp ne ptr %100, null, !dbg !3953
  br i1 %tobool110, label %for.body111, label %for.end117, !dbg !3953

for.body111:                                      ; preds = %for.cond109
  %101 = load ptr, ptr %tmp, align 8, !dbg !3954
  %buffer112 = getelementptr inbounds %struct.linebuffer, ptr %101, i32 0, i32 0, !dbg !3955
  %arraydecay113 = getelementptr inbounds [8192 x i8], ptr %buffer112, i64 0, i64 0, !dbg !3954
  %102 = load ptr, ptr %tmp, align 8, !dbg !3956
  %nbytes114 = getelementptr inbounds %struct.linebuffer, ptr %102, i32 0, i32 1, !dbg !3957
  %103 = load i64, ptr %nbytes114, align 8, !dbg !3957
  call void @xwrite_stdout(ptr noundef %arraydecay113, i64 noundef %103), !dbg !3958
  br label %for.inc115, !dbg !3958

for.inc115:                                       ; preds = %for.body111
  %104 = load ptr, ptr %tmp, align 8, !dbg !3959
  %next116 = getelementptr inbounds %struct.linebuffer, ptr %104, i32 0, i32 3, !dbg !3960
  %105 = load ptr, ptr %next116, align 8, !dbg !3960
  store ptr %105, ptr %tmp, align 8, !dbg !3961
  br label %for.cond109, !dbg !3962, !llvm.loop !3963

for.end117:                                       ; preds = %for.cond109
  br label %free_lbuffers, !dbg !3964

free_lbuffers:                                    ; preds = %for.end117, %if.then63, %if.then59, %if.then51
  call void @llvm.dbg.label(metadata !3965), !dbg !3966
  br label %while.cond, !dbg !3967

while.cond:                                       ; preds = %while.body119, %free_lbuffers
  %106 = load ptr, ptr %first, align 8, !dbg !3968
  %tobool118 = icmp ne ptr %106, null, !dbg !3967
  br i1 %tobool118, label %while.body119, label %while.end121, !dbg !3967

while.body119:                                    ; preds = %while.cond
  %107 = load ptr, ptr %first, align 8, !dbg !3969
  %next120 = getelementptr inbounds %struct.linebuffer, ptr %107, i32 0, i32 3, !dbg !3971
  %108 = load ptr, ptr %next120, align 8, !dbg !3971
  store ptr %108, ptr %tmp, align 8, !dbg !3972
  %109 = load ptr, ptr %first, align 8, !dbg !3973
  call void @free(ptr noundef %109) #13, !dbg !3974
  %110 = load ptr, ptr %tmp, align 8, !dbg !3975
  store ptr %110, ptr %first, align 8, !dbg !3976
  br label %while.cond, !dbg !3967, !llvm.loop !3977

while.end121:                                     ; preds = %while.cond
  %111 = load i8, ptr %ok, align 1, !dbg !3979
  %tobool122 = trunc i8 %111 to i1, !dbg !3979
  ret i1 %tobool122, !dbg !3980
}

declare i64 @safe_read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal void @xwrite_stdout(ptr noundef %buffer, i64 noundef %n_bytes) #4 !dbg !3981 {
entry:
  %buffer.addr = alloca ptr, align 8
  %n_bytes.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_bytes.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  %0 = load i64, ptr %n_bytes.addr, align 8, !dbg !3988
  %cmp = icmp ugt i64 %0, 0, !dbg !3990
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3991

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8, !dbg !3992
  %2 = load i64, ptr %n_bytes.addr, align 8, !dbg !3992
  %3 = load ptr, ptr @stdout, align 8, !dbg !3992
  %call = call i64 @fwrite_unlocked(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %3), !dbg !3992
  %4 = load i64, ptr %n_bytes.addr, align 8, !dbg !3993
  %cmp1 = icmp ult i64 %call, %4, !dbg !3994
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3995

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @stdout, align 8, !dbg !3996
  call void @clearerr_unlocked(ptr noundef %5) #13, !dbg !3996
  %call2 = call ptr @__errno_location() #16, !dbg !3998
  %6 = load i32, ptr %call2, align 4, !dbg !3998
  %call3 = call ptr @gettext(ptr noundef @.str.88) #13, !dbg !3998
  %call4 = call ptr @quotearg_style(i32 noundef 4, ptr noundef @.str.21), !dbg !3998
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %6, ptr noundef %call3, ptr noundef %call4), !dbg !3998
  unreachable, !dbg !3998

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void, !dbg !3999
}

declare i64 @fwrite_unlocked(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr_unlocked(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @xmalloc(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @rawmemchr(ptr noundef, i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @start_bytes(ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_bytes, ptr noundef %read_pos) #4 !dbg !4000 {
entry:
  %retval = alloca i32, align 4
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_bytes.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %buffer = alloca [8192 x i8], align 16
  %bytes_read = alloca i64, align 8
  %n_remaining = alloca i64, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_bytes.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !4009, metadata !DIExpression()), !dbg !4010
  br label %while.cond, !dbg !4011

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i64, ptr %n_bytes.addr, align 8, !dbg !4012
  %cmp = icmp ult i64 0, %0, !dbg !4013
  br i1 %cmp, label %while.body, label %while.end, !dbg !4011

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !4014, metadata !DIExpression()), !dbg !4016
  %1 = load i32, ptr %fd.addr, align 4, !dbg !4017
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !4018
  %call = call i64 @safe_read(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 8192), !dbg !4019
  store i64 %call, ptr %bytes_read, align 8, !dbg !4016
  %2 = load i64, ptr %bytes_read, align 8, !dbg !4020
  %cmp1 = icmp eq i64 %2, 0, !dbg !4022
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4023

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4, !dbg !4024
  br label %return, !dbg !4024

if.end:                                           ; preds = %while.body
  %3 = load i64, ptr %bytes_read, align 8, !dbg !4025
  %cmp2 = icmp slt i64 %3, 0, !dbg !4027
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !4028

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #16, !dbg !4029
  %4 = load i32, ptr %call4, align 4, !dbg !4029
  %call5 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !4029
  %5 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !4029
  %call6 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %5), !dbg !4029
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %4, ptr noundef %call5, ptr noundef %call6), !dbg !4029
  store i32 1, ptr %retval, align 4, !dbg !4031
  br label %return, !dbg !4031

if.end7:                                          ; preds = %if.end
  %6 = load i64, ptr %bytes_read, align 8, !dbg !4032
  %7 = load ptr, ptr %read_pos.addr, align 8, !dbg !4033
  %8 = load i64, ptr %7, align 8, !dbg !4034
  %add = add i64 %8, %6, !dbg !4034
  store i64 %add, ptr %7, align 8, !dbg !4034
  %9 = load i64, ptr %bytes_read, align 8, !dbg !4035
  %10 = load i64, ptr %n_bytes.addr, align 8, !dbg !4037
  %cmp8 = icmp ule i64 %9, %10, !dbg !4038
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !4039

if.then9:                                         ; preds = %if.end7
  %11 = load i64, ptr %bytes_read, align 8, !dbg !4040
  %12 = load i64, ptr %n_bytes.addr, align 8, !dbg !4041
  %sub = sub i64 %12, %11, !dbg !4041
  store i64 %sub, ptr %n_bytes.addr, align 8, !dbg !4041
  br label %if.end11, !dbg !4042

if.else:                                          ; preds = %if.end7
  call void @llvm.dbg.declare(metadata ptr %n_remaining, metadata !4043, metadata !DIExpression()), !dbg !4045
  %13 = load i64, ptr %bytes_read, align 8, !dbg !4046
  %14 = load i64, ptr %n_bytes.addr, align 8, !dbg !4047
  %sub10 = sub i64 %13, %14, !dbg !4048
  store i64 %sub10, ptr %n_remaining, align 8, !dbg !4045
  %15 = load i64, ptr %n_bytes.addr, align 8, !dbg !4049
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 %15, !dbg !4050
  %16 = load i64, ptr %n_remaining, align 8, !dbg !4051
  call void @xwrite_stdout(ptr noundef %arrayidx, i64 noundef %16), !dbg !4052
  br label %while.end, !dbg !4053

if.end11:                                         ; preds = %if.then9
  br label %while.cond, !dbg !4011, !llvm.loop !4054

while.end:                                        ; preds = %if.else, %while.cond
  store i32 0, ptr %retval, align 4, !dbg !4056
  br label %return, !dbg !4056

return:                                           ; preds = %while.end, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4, !dbg !4057
  ret i32 %17, !dbg !4057
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @usable_st_size(ptr noundef %sb) #4 !dbg !4058 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sb.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  %0 = load ptr, ptr %sb.addr, align 8, !dbg !4063
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3, !dbg !4063
  %1 = load i32, ptr %st_mode, align 8, !dbg !4063
  %and = and i32 %1, 61440, !dbg !4063
  %cmp = icmp eq i32 %and, 32768, !dbg !4063
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4064

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8, !dbg !4065
  %st_mode1 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3, !dbg !4065
  %3 = load i32, ptr %st_mode1, align 8, !dbg !4065
  %and2 = and i32 %3, 61440, !dbg !4065
  %cmp3 = icmp eq i32 %and2, 40960, !dbg !4065
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !4066

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sb.addr, align 8, !dbg !4067
  %st_mode5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3, !dbg !4067
  %5 = load i32, ptr %st_mode5, align 8, !dbg !4067
  %6 = load ptr, ptr %sb.addr, align 8, !dbg !4067
  %st_mode6 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3, !dbg !4067
  %7 = load i32, ptr %st_mode6, align 8, !dbg !4067
  %sub = sub i32 %5, %7, !dbg !4067
  %tobool = icmp ne i32 %sub, 0, !dbg !4067
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !4068

lor.rhs:                                          ; preds = %lor.lhs.false4
  br label %lor.end, !dbg !4068

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %lor.rhs ]
  ret i1 %8, !dbg !4069
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @pipe_bytes(ptr noundef %pretty_filename, i32 noundef %fd, i64 noundef %n_bytes, ptr noundef %read_pos) #4 !dbg !4070 {
entry:
  %pretty_filename.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %n_bytes.addr = alloca i64, align 8
  %read_pos.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %total_bytes = alloca i64, align 8
  %ok = alloca i8, align 1
  %n_read = alloca i64, align 8
  store ptr %pretty_filename, ptr %pretty_filename.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %pretty_filename.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %fd.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_bytes.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store ptr %read_pos, ptr %read_pos.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %read_pos.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.declare(metadata ptr %first, metadata !4079, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata ptr %last, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata ptr %i, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata ptr %total_bytes, metadata !4095, metadata !DIExpression()), !dbg !4096
  store i64 0, ptr %total_bytes, align 8, !dbg !4096
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !4097, metadata !DIExpression()), !dbg !4098
  store i8 1, ptr %ok, align 1, !dbg !4098
  call void @llvm.dbg.declare(metadata ptr %n_read, metadata !4099, metadata !DIExpression()), !dbg !4100
  %call = call noalias nonnull ptr @xmalloc(i64 noundef 8208) #19, !dbg !4101
  store ptr %call, ptr %last, align 8, !dbg !4102
  store ptr %call, ptr %first, align 8, !dbg !4103
  %0 = load ptr, ptr %first, align 8, !dbg !4104
  %nbytes = getelementptr inbounds %struct.charbuffer, ptr %0, i32 0, i32 1, !dbg !4105
  store i64 0, ptr %nbytes, align 8, !dbg !4106
  %1 = load ptr, ptr %first, align 8, !dbg !4107
  %next = getelementptr inbounds %struct.charbuffer, ptr %1, i32 0, i32 2, !dbg !4108
  store ptr null, ptr %next, align 8, !dbg !4109
  %call1 = call noalias nonnull ptr @xmalloc(i64 noundef 8208) #19, !dbg !4110
  store ptr %call1, ptr %tmp, align 8, !dbg !4111
  br label %while.body, !dbg !4112

while.body:                                       ; preds = %entry, %if.end30
  %2 = load i32, ptr %fd.addr, align 4, !dbg !4113
  %3 = load ptr, ptr %tmp, align 8, !dbg !4115
  %buffer = getelementptr inbounds %struct.charbuffer, ptr %3, i32 0, i32 0, !dbg !4116
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0, !dbg !4115
  %call2 = call i64 @safe_read(i32 noundef %2, ptr noundef %arraydecay, i64 noundef 8192), !dbg !4117
  store i64 %call2, ptr %n_read, align 8, !dbg !4118
  %4 = load i64, ptr %n_read, align 8, !dbg !4119
  %cmp = icmp sle i64 %4, 0, !dbg !4121
  br i1 %cmp, label %if.then, label %if.end, !dbg !4122

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !4123

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %n_read, align 8, !dbg !4124
  %6 = load ptr, ptr %read_pos.addr, align 8, !dbg !4125
  %7 = load i64, ptr %6, align 8, !dbg !4126
  %add = add i64 %7, %5, !dbg !4126
  store i64 %add, ptr %6, align 8, !dbg !4126
  %8 = load i64, ptr %n_read, align 8, !dbg !4127
  %9 = load ptr, ptr %tmp, align 8, !dbg !4128
  %nbytes3 = getelementptr inbounds %struct.charbuffer, ptr %9, i32 0, i32 1, !dbg !4129
  store i64 %8, ptr %nbytes3, align 8, !dbg !4130
  %10 = load ptr, ptr %tmp, align 8, !dbg !4131
  %next4 = getelementptr inbounds %struct.charbuffer, ptr %10, i32 0, i32 2, !dbg !4132
  store ptr null, ptr %next4, align 8, !dbg !4133
  %11 = load ptr, ptr %tmp, align 8, !dbg !4134
  %nbytes5 = getelementptr inbounds %struct.charbuffer, ptr %11, i32 0, i32 1, !dbg !4135
  %12 = load i64, ptr %nbytes5, align 8, !dbg !4135
  %13 = load i64, ptr %total_bytes, align 8, !dbg !4136
  %add6 = add i64 %13, %12, !dbg !4136
  store i64 %add6, ptr %total_bytes, align 8, !dbg !4136
  %14 = load ptr, ptr %tmp, align 8, !dbg !4137
  %nbytes7 = getelementptr inbounds %struct.charbuffer, ptr %14, i32 0, i32 1, !dbg !4139
  %15 = load i64, ptr %nbytes7, align 8, !dbg !4139
  %16 = load ptr, ptr %last, align 8, !dbg !4140
  %nbytes8 = getelementptr inbounds %struct.charbuffer, ptr %16, i32 0, i32 1, !dbg !4141
  %17 = load i64, ptr %nbytes8, align 8, !dbg !4141
  %add9 = add i64 %15, %17, !dbg !4142
  %cmp10 = icmp ult i64 %add9, 8192, !dbg !4143
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4144

if.then11:                                        ; preds = %if.end
  %18 = load ptr, ptr %last, align 8, !dbg !4145
  %buffer12 = getelementptr inbounds %struct.charbuffer, ptr %18, i32 0, i32 0, !dbg !4147
  %19 = load ptr, ptr %last, align 8, !dbg !4148
  %nbytes13 = getelementptr inbounds %struct.charbuffer, ptr %19, i32 0, i32 1, !dbg !4149
  %20 = load i64, ptr %nbytes13, align 8, !dbg !4149
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buffer12, i64 0, i64 %20, !dbg !4145
  %21 = load ptr, ptr %tmp, align 8, !dbg !4150
  %buffer14 = getelementptr inbounds %struct.charbuffer, ptr %21, i32 0, i32 0, !dbg !4151
  %arraydecay15 = getelementptr inbounds [8192 x i8], ptr %buffer14, i64 0, i64 0, !dbg !4152
  %22 = load ptr, ptr %tmp, align 8, !dbg !4153
  %nbytes16 = getelementptr inbounds %struct.charbuffer, ptr %22, i32 0, i32 1, !dbg !4154
  %23 = load i64, ptr %nbytes16, align 8, !dbg !4154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 8 %arraydecay15, i64 %23, i1 false), !dbg !4152
  %24 = load ptr, ptr %tmp, align 8, !dbg !4155
  %nbytes17 = getelementptr inbounds %struct.charbuffer, ptr %24, i32 0, i32 1, !dbg !4156
  %25 = load i64, ptr %nbytes17, align 8, !dbg !4156
  %26 = load ptr, ptr %last, align 8, !dbg !4157
  %nbytes18 = getelementptr inbounds %struct.charbuffer, ptr %26, i32 0, i32 1, !dbg !4158
  %27 = load i64, ptr %nbytes18, align 8, !dbg !4159
  %add19 = add i64 %27, %25, !dbg !4159
  store i64 %add19, ptr %nbytes18, align 8, !dbg !4159
  br label %if.end30, !dbg !4160

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %tmp, align 8, !dbg !4161
  %29 = load ptr, ptr %last, align 8, !dbg !4163
  %next20 = getelementptr inbounds %struct.charbuffer, ptr %29, i32 0, i32 2, !dbg !4164
  store ptr %28, ptr %next20, align 8, !dbg !4165
  store ptr %28, ptr %last, align 8, !dbg !4166
  %30 = load i64, ptr %total_bytes, align 8, !dbg !4167
  %31 = load ptr, ptr %first, align 8, !dbg !4169
  %nbytes21 = getelementptr inbounds %struct.charbuffer, ptr %31, i32 0, i32 1, !dbg !4170
  %32 = load i64, ptr %nbytes21, align 8, !dbg !4170
  %sub = sub i64 %30, %32, !dbg !4171
  %33 = load i64, ptr %n_bytes.addr, align 8, !dbg !4172
  %cmp22 = icmp ugt i64 %sub, %33, !dbg !4173
  br i1 %cmp22, label %if.then23, label %if.else27, !dbg !4174

if.then23:                                        ; preds = %if.else
  %34 = load ptr, ptr %first, align 8, !dbg !4175
  store ptr %34, ptr %tmp, align 8, !dbg !4177
  %35 = load ptr, ptr %first, align 8, !dbg !4178
  %nbytes24 = getelementptr inbounds %struct.charbuffer, ptr %35, i32 0, i32 1, !dbg !4179
  %36 = load i64, ptr %nbytes24, align 8, !dbg !4179
  %37 = load i64, ptr %total_bytes, align 8, !dbg !4180
  %sub25 = sub i64 %37, %36, !dbg !4180
  store i64 %sub25, ptr %total_bytes, align 8, !dbg !4180
  %38 = load ptr, ptr %first, align 8, !dbg !4181
  %next26 = getelementptr inbounds %struct.charbuffer, ptr %38, i32 0, i32 2, !dbg !4182
  %39 = load ptr, ptr %next26, align 8, !dbg !4182
  store ptr %39, ptr %first, align 8, !dbg !4183
  br label %if.end29, !dbg !4184

if.else27:                                        ; preds = %if.else
  %call28 = call noalias nonnull ptr @xmalloc(i64 noundef 8208) #19, !dbg !4185
  store ptr %call28, ptr %tmp, align 8, !dbg !4187
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then11
  br label %while.body, !dbg !4112, !llvm.loop !4188

while.end:                                        ; preds = %if.then
  %40 = load ptr, ptr %tmp, align 8, !dbg !4190
  call void @free(ptr noundef %40) #13, !dbg !4191
  %41 = load i64, ptr %n_read, align 8, !dbg !4192
  %cmp31 = icmp slt i64 %41, 0, !dbg !4194
  br i1 %cmp31, label %land.lhs.true, label %if.end38, !dbg !4195

land.lhs.true:                                    ; preds = %while.end
  %call32 = call ptr @__errno_location() #16, !dbg !4196
  %42 = load i32, ptr %call32, align 4, !dbg !4196
  %cmp33 = icmp ne i32 %42, 11, !dbg !4197
  br i1 %cmp33, label %if.then34, label %if.end38, !dbg !4198

if.then34:                                        ; preds = %land.lhs.true
  %call35 = call ptr @__errno_location() #16, !dbg !4199
  %43 = load i32, ptr %call35, align 4, !dbg !4199
  %call36 = call ptr @gettext(ptr noundef @.str.81) #13, !dbg !4199
  %44 = load ptr, ptr %pretty_filename.addr, align 8, !dbg !4199
  %call37 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %44), !dbg !4199
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %43, ptr noundef %call36, ptr noundef %call37), !dbg !4199
  store i8 0, ptr %ok, align 1, !dbg !4201
  br label %free_cbuffers, !dbg !4202

if.end38:                                         ; preds = %land.lhs.true, %while.end
  %45 = load ptr, ptr %first, align 8, !dbg !4203
  store ptr %45, ptr %tmp, align 8, !dbg !4205
  br label %for.cond, !dbg !4206

for.cond:                                         ; preds = %for.inc, %if.end38
  %46 = load i64, ptr %total_bytes, align 8, !dbg !4207
  %47 = load ptr, ptr %tmp, align 8, !dbg !4209
  %nbytes39 = getelementptr inbounds %struct.charbuffer, ptr %47, i32 0, i32 1, !dbg !4210
  %48 = load i64, ptr %nbytes39, align 8, !dbg !4210
  %sub40 = sub i64 %46, %48, !dbg !4211
  %49 = load i64, ptr %n_bytes.addr, align 8, !dbg !4212
  %cmp41 = icmp ugt i64 %sub40, %49, !dbg !4213
  br i1 %cmp41, label %for.body, label %for.end, !dbg !4214

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %tmp, align 8, !dbg !4215
  %nbytes42 = getelementptr inbounds %struct.charbuffer, ptr %50, i32 0, i32 1, !dbg !4216
  %51 = load i64, ptr %nbytes42, align 8, !dbg !4216
  %52 = load i64, ptr %total_bytes, align 8, !dbg !4217
  %sub43 = sub i64 %52, %51, !dbg !4217
  store i64 %sub43, ptr %total_bytes, align 8, !dbg !4217
  br label %for.inc, !dbg !4218

for.inc:                                          ; preds = %for.body
  %53 = load ptr, ptr %tmp, align 8, !dbg !4219
  %next44 = getelementptr inbounds %struct.charbuffer, ptr %53, i32 0, i32 2, !dbg !4220
  %54 = load ptr, ptr %next44, align 8, !dbg !4220
  store ptr %54, ptr %tmp, align 8, !dbg !4221
  br label %for.cond, !dbg !4222, !llvm.loop !4223

for.end:                                          ; preds = %for.cond
  %55 = load i64, ptr %total_bytes, align 8, !dbg !4225
  %56 = load i64, ptr %n_bytes.addr, align 8, !dbg !4227
  %cmp45 = icmp ugt i64 %55, %56, !dbg !4228
  br i1 %cmp45, label %if.then46, label %if.else48, !dbg !4229

if.then46:                                        ; preds = %for.end
  %57 = load i64, ptr %total_bytes, align 8, !dbg !4230
  %58 = load i64, ptr %n_bytes.addr, align 8, !dbg !4231
  %sub47 = sub i64 %57, %58, !dbg !4232
  store i64 %sub47, ptr %i, align 8, !dbg !4233
  br label %if.end49, !dbg !4234

if.else48:                                        ; preds = %for.end
  store i64 0, ptr %i, align 8, !dbg !4235
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  %59 = load ptr, ptr %tmp, align 8, !dbg !4236
  %buffer50 = getelementptr inbounds %struct.charbuffer, ptr %59, i32 0, i32 0, !dbg !4237
  %60 = load i64, ptr %i, align 8, !dbg !4238
  %arrayidx51 = getelementptr inbounds [8192 x i8], ptr %buffer50, i64 0, i64 %60, !dbg !4236
  %61 = load ptr, ptr %tmp, align 8, !dbg !4239
  %nbytes52 = getelementptr inbounds %struct.charbuffer, ptr %61, i32 0, i32 1, !dbg !4240
  %62 = load i64, ptr %nbytes52, align 8, !dbg !4240
  %63 = load i64, ptr %i, align 8, !dbg !4241
  %sub53 = sub i64 %62, %63, !dbg !4242
  call void @xwrite_stdout(ptr noundef %arrayidx51, i64 noundef %sub53), !dbg !4243
  %64 = load ptr, ptr %tmp, align 8, !dbg !4244
  %next54 = getelementptr inbounds %struct.charbuffer, ptr %64, i32 0, i32 2, !dbg !4246
  %65 = load ptr, ptr %next54, align 8, !dbg !4246
  store ptr %65, ptr %tmp, align 8, !dbg !4247
  br label %for.cond55, !dbg !4248

for.cond55:                                       ; preds = %for.inc60, %if.end49
  %66 = load ptr, ptr %tmp, align 8, !dbg !4249
  %tobool = icmp ne ptr %66, null, !dbg !4251
  br i1 %tobool, label %for.body56, label %for.end62, !dbg !4251

for.body56:                                       ; preds = %for.cond55
  %67 = load ptr, ptr %tmp, align 8, !dbg !4252
  %buffer57 = getelementptr inbounds %struct.charbuffer, ptr %67, i32 0, i32 0, !dbg !4253
  %arraydecay58 = getelementptr inbounds [8192 x i8], ptr %buffer57, i64 0, i64 0, !dbg !4252
  %68 = load ptr, ptr %tmp, align 8, !dbg !4254
  %nbytes59 = getelementptr inbounds %struct.charbuffer, ptr %68, i32 0, i32 1, !dbg !4255
  %69 = load i64, ptr %nbytes59, align 8, !dbg !4255
  call void @xwrite_stdout(ptr noundef %arraydecay58, i64 noundef %69), !dbg !4256
  br label %for.inc60, !dbg !4256

for.inc60:                                        ; preds = %for.body56
  %70 = load ptr, ptr %tmp, align 8, !dbg !4257
  %next61 = getelementptr inbounds %struct.charbuffer, ptr %70, i32 0, i32 2, !dbg !4258
  %71 = load ptr, ptr %next61, align 8, !dbg !4258
  store ptr %71, ptr %tmp, align 8, !dbg !4259
  br label %for.cond55, !dbg !4260, !llvm.loop !4261

for.end62:                                        ; preds = %for.cond55
  br label %free_cbuffers, !dbg !4262

free_cbuffers:                                    ; preds = %for.end62, %if.then34
  call void @llvm.dbg.label(metadata !4263), !dbg !4264
  br label %while.cond, !dbg !4265

while.cond:                                       ; preds = %while.body64, %free_cbuffers
  %72 = load ptr, ptr %first, align 8, !dbg !4266
  %tobool63 = icmp ne ptr %72, null, !dbg !4265
  br i1 %tobool63, label %while.body64, label %while.end66, !dbg !4265

while.body64:                                     ; preds = %while.cond
  %73 = load ptr, ptr %first, align 8, !dbg !4267
  %next65 = getelementptr inbounds %struct.charbuffer, ptr %73, i32 0, i32 2, !dbg !4269
  %74 = load ptr, ptr %next65, align 8, !dbg !4269
  store ptr %74, ptr %tmp, align 8, !dbg !4270
  %75 = load ptr, ptr %first, align 8, !dbg !4271
  call void @free(ptr noundef %75) #13, !dbg !4272
  %76 = load ptr, ptr %tmp, align 8, !dbg !4273
  store ptr %76, ptr %first, align 8, !dbg !4274
  br label %while.cond, !dbg !4265, !llvm.loop !4275

while.end66:                                      ; preds = %while.cond
  %77 = load i8, ptr %ok, align 1, !dbg !4277
  %tobool67 = trunc i8 %77 to i1, !dbg !4277
  ret i1 %tobool67, !dbg !4278
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i64 } @get_stat_mtime(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_local_fs_type(i64 noundef %magic) #4 !dbg !4279 {
entry:
  %retval = alloca i32, align 4
  %magic.addr = alloca i64, align 8
  store i64 %magic, ptr %magic.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %magic.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  %0 = load i64, ptr %magic.addr, align 8, !dbg !4285
  switch i64 %0, label %sw.default [
    i64 1513908720, label %sw.bb
    i64 1633904243, label %sw.bb1
    i64 44533, label %sw.bb2
    i64 44543, label %sw.bb3
    i64 1397113167, label %sw.bb4
    i64 151263540, label %sw.bb5
    i64 1635083891, label %sw.bb6
    i64 391, label %sw.bb7
    i64 325456742, label %sw.bb8
    i64 3393526350, label %sw.bb9
    i64 1111905073, label %sw.bb10
    i64 1650746742, label %sw.bb11
    i64 464386766, label %sw.bb12
    i64 1819242352, label %sw.bb13
    i64 3405662737, label %sw.bb14
    i64 1112100429, label %sw.bb15
    i64 2435016766, label %sw.bb16
    i64 1936880249, label %sw.bb17
    i64 12805120, label %sw.bb18
    i64 2613483, label %sw.bb19
    i64 1667723888, label %sw.bb20
    i64 4283649346, label %sw.bb21
    i64 1937076805, label %sw.bb22
    i64 19920823, label %sw.bb23
    i64 1650812272, label %sw.bb24
    i64 684539205, label %sw.bb25
    i64 1161678120, label %sw.bb26
    i64 1684300152, label %sw.bb27
    i64 1684170528, label %sw.bb28
    i64 4979, label %sw.bb29
    i64 1162691661, label %sw.bb30
    i64 7377, label %sw.bb31
    i64 1145913666, label %sw.bb32
    i64 61791, label %sw.bb33
    i64 3730735588, label %sw.bb34
    i64 4278867, label %sw.bb35
    i64 3774210530, label %sw.bb36
    i64 538032816, label %sw.bb37
    i64 1163413075, label %sw.bb38
    i64 24053, label %sw.bb39
    i64 4989, label %sw.bb40
    i64 61267, label %sw.bb41
    i64 61265, label %sw.bb42
    i64 4076150800, label %sw.bb43
    i64 16390, label %sw.bb44
    i64 428016422, label %sw.bb45
    i64 1702057286, label %sw.bb46
    i64 1702057283, label %sw.bb47
    i64 195894762, label %sw.bb48
    i64 18225520, label %sw.bb49
    i64 1196443219, label %sw.bb50
    i64 16964, label %sw.bb51
    i64 18475, label %sw.bb52
    i64 18520, label %sw.bb53
    i64 12648430, label %sw.bb54
    i64 4187351113, label %sw.bb55
    i64 2508478710, label %sw.bb56
    i64 288389204, label %sw.bb57
    i64 19993000, label %sw.bb58
    i64 732765674, label %sw.bb59
    i64 38496, label %sw.bb60
    i64 16388, label %sw.bb61
    i64 16384, label %sw.bb62
    i64 1984, label %sw.bb63
    i64 29366, label %sw.bb64
    i64 827541066, label %sw.bb65
    i64 1799439955, label %sw.bb66
    i64 3380511080, label %sw.bb67
    i64 198183888, label %sw.bb68
    i64 1397109069, label %sw.bb69
    i64 4991, label %sw.bb70
    i64 5007, label %sw.bb71
    i64 9320, label %sw.bb72
    i64 9336, label %sw.bb73
    i64 19802, label %sw.bb74
    i64 427819522, label %sw.bb75
    i64 19780, label %sw.bb76
    i64 22092, label %sw.bb77
    i64 26985, label %sw.bb78
    i64 1852207972, label %sw.bb79
    i64 13364, label %sw.bb80
    i64 1853056627, label %sw.bb81
    i64 1397118030, label %sw.bb82
    i64 40865, label %sw.bb83
    i64 1952539503, label %sw.bb84
    i64 2035054128, label %sw.bb85
    i64 2866260714, label %sw.bb86
    i64 1346978886, label %sw.bb87
    i64 1346981957, label %sw.bb88
    i64 3344373136, label %sw.bb89
    i64 2088527475, label %sw.bb90
    i64 40864, label %sw.bb91
    i64 1634035564, label %sw.bb92
    i64 47, label %sw.bb93
    i64 1746473250, label %sw.bb94
    i64 2240043254, label %sw.bb95
    i64 124082209, label %sw.bb96
    i64 1382369651, label %sw.bb97
    i64 29301, label %sw.bb98
    i64 1733912937, label %sw.bb99
    i64 1573531125, label %sw.bb100
    i64 1397048141, label %sw.bb101
    i64 1935894131, label %sw.bb102
    i64 4185718668, label %sw.bb103
    i64 1128357203, label %sw.bb104
    i64 20859, label %sw.bb105
    i64 4266872130, label %sw.bb106
    i64 3203391149, label %sw.bb107
    i64 1397703499, label %sw.bb108
    i64 1936814952, label %sw.bb109
    i64 1650812274, label %sw.bb110
    i64 19920822, label %sw.bb111
    i64 19920821, label %sw.bb112
    i64 16914836, label %sw.bb113
    i64 1953653091, label %sw.bb114
    i64 604313861, label %sw.bb115
    i64 352400198, label %sw.bb116
    i64 72020, label %sw.bb117
    i64 1410924800, label %sw.bb118
    i64 40866, label %sw.bb119
    i64 16914839, label %sw.bb120
    i64 2020557398, label %sw.bb121
    i64 3133910204, label %sw.bb122
    i64 2768370933, label %sw.bb123
    i64 1448756819, label %sw.bb124
    i64 1397114950, label %sw.bb125
    i64 2881100148, label %sw.bb126
    i64 19920820, label %sw.bb127
    i64 1481003842, label %sw.bb128
    i64 19911021, label %sw.bb129
    i64 51, label %sw.bb130
    i64 801189825, label %sw.bb131
    i64 1515144787, label %sw.bb132
    i64 1479104553, label %sw.bb133
  ], !dbg !4286

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4287
  br label %return, !dbg !4287

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4289
  br label %return, !dbg !4289

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4290
  br label %return, !dbg !4290

sw.bb3:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4291
  br label %return, !dbg !4291

sw.bb4:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4292
  br label %return, !dbg !4292

sw.bb5:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4293
  br label %return, !dbg !4293

sw.bb6:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4294
  br label %return, !dbg !4294

sw.bb7:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4295
  br label %return, !dbg !4295

sw.bb8:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4296
  br label %return, !dbg !4296

sw.bb9:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4297
  br label %return, !dbg !4297

sw.bb10:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4298
  br label %return, !dbg !4298

sw.bb11:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4299
  br label %return, !dbg !4299

sw.bb12:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4300
  br label %return, !dbg !4300

sw.bb13:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4301
  br label %return, !dbg !4301

sw.bb14:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4302
  br label %return, !dbg !4302

sw.bb15:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4303
  br label %return, !dbg !4303

sw.bb16:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4304
  br label %return, !dbg !4304

sw.bb17:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4305
  br label %return, !dbg !4305

sw.bb18:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4306
  br label %return, !dbg !4306

sw.bb19:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4307
  br label %return, !dbg !4307

sw.bb20:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4308
  br label %return, !dbg !4308

sw.bb21:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4309
  br label %return, !dbg !4309

sw.bb22:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4310
  br label %return, !dbg !4310

sw.bb23:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4311
  br label %return, !dbg !4311

sw.bb24:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4312
  br label %return, !dbg !4312

sw.bb25:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4313
  br label %return, !dbg !4313

sw.bb26:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4314
  br label %return, !dbg !4314

sw.bb27:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4315
  br label %return, !dbg !4315

sw.bb28:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4316
  br label %return, !dbg !4316

sw.bb29:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4317
  br label %return, !dbg !4317

sw.bb30:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4318
  br label %return, !dbg !4318

sw.bb31:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4319
  br label %return, !dbg !4319

sw.bb32:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4320
  br label %return, !dbg !4320

sw.bb33:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4321
  br label %return, !dbg !4321

sw.bb34:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4322
  br label %return, !dbg !4322

sw.bb35:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4323
  br label %return, !dbg !4323

sw.bb36:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4324
  br label %return, !dbg !4324

sw.bb37:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4325
  br label %return, !dbg !4325

sw.bb38:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4326
  br label %return, !dbg !4326

sw.bb39:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4327
  br label %return, !dbg !4327

sw.bb40:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4328
  br label %return, !dbg !4328

sw.bb41:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4329
  br label %return, !dbg !4329

sw.bb42:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4330
  br label %return, !dbg !4330

sw.bb43:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4331
  br label %return, !dbg !4331

sw.bb44:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4332
  br label %return, !dbg !4332

sw.bb45:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

sw.bb46:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4334
  br label %return, !dbg !4334

sw.bb47:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4335
  br label %return, !dbg !4335

sw.bb48:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4336
  br label %return, !dbg !4336

sw.bb49:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4337
  br label %return, !dbg !4337

sw.bb50:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4338
  br label %return, !dbg !4338

sw.bb51:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4339
  br label %return, !dbg !4339

sw.bb52:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4340
  br label %return, !dbg !4340

sw.bb53:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4341
  br label %return, !dbg !4341

sw.bb54:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4342
  br label %return, !dbg !4342

sw.bb55:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4343
  br label %return, !dbg !4343

sw.bb56:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4344
  br label %return, !dbg !4344

sw.bb57:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4345
  br label %return, !dbg !4345

sw.bb58:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4346
  br label %return, !dbg !4346

sw.bb59:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4347
  br label %return, !dbg !4347

sw.bb60:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4348
  br label %return, !dbg !4348

sw.bb61:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4349
  br label %return, !dbg !4349

sw.bb62:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4350
  br label %return, !dbg !4350

sw.bb63:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4351
  br label %return, !dbg !4351

sw.bb64:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4352
  br label %return, !dbg !4352

sw.bb65:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4353
  br label %return, !dbg !4353

sw.bb66:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4354
  br label %return, !dbg !4354

sw.bb67:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4355
  br label %return, !dbg !4355

sw.bb68:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4356
  br label %return, !dbg !4356

sw.bb69:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4357
  br label %return, !dbg !4357

sw.bb70:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4358
  br label %return, !dbg !4358

sw.bb71:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4359
  br label %return, !dbg !4359

sw.bb72:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4360
  br label %return, !dbg !4360

sw.bb73:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4361
  br label %return, !dbg !4361

sw.bb74:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4362
  br label %return, !dbg !4362

sw.bb75:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4363
  br label %return, !dbg !4363

sw.bb76:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4364
  br label %return, !dbg !4364

sw.bb77:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4365
  br label %return, !dbg !4365

sw.bb78:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4366
  br label %return, !dbg !4366

sw.bb79:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4367
  br label %return, !dbg !4367

sw.bb80:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4368
  br label %return, !dbg !4368

sw.bb81:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4369
  br label %return, !dbg !4369

sw.bb82:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4370
  br label %return, !dbg !4370

sw.bb83:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4371
  br label %return, !dbg !4371

sw.bb84:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4372
  br label %return, !dbg !4372

sw.bb85:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4373
  br label %return, !dbg !4373

sw.bb86:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4374
  br label %return, !dbg !4374

sw.bb87:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4375
  br label %return, !dbg !4375

sw.bb88:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4376
  br label %return, !dbg !4376

sw.bb89:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4377
  br label %return, !dbg !4377

sw.bb90:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4378
  br label %return, !dbg !4378

sw.bb91:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4379
  br label %return, !dbg !4379

sw.bb92:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4380
  br label %return, !dbg !4380

sw.bb93:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4381
  br label %return, !dbg !4381

sw.bb94:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4382
  br label %return, !dbg !4382

sw.bb95:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4383
  br label %return, !dbg !4383

sw.bb96:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4384
  br label %return, !dbg !4384

sw.bb97:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4385
  br label %return, !dbg !4385

sw.bb98:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4386
  br label %return, !dbg !4386

sw.bb99:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4387
  br label %return, !dbg !4387

sw.bb100:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4388
  br label %return, !dbg !4388

sw.bb101:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4389
  br label %return, !dbg !4389

sw.bb102:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4390
  br label %return, !dbg !4390

sw.bb103:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4391
  br label %return, !dbg !4391

sw.bb104:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4392
  br label %return, !dbg !4392

sw.bb105:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4393
  br label %return, !dbg !4393

sw.bb106:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4394
  br label %return, !dbg !4394

sw.bb107:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4395
  br label %return, !dbg !4395

sw.bb108:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4396
  br label %return, !dbg !4396

sw.bb109:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4397
  br label %return, !dbg !4397

sw.bb110:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4398
  br label %return, !dbg !4398

sw.bb111:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4399
  br label %return, !dbg !4399

sw.bb112:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4400
  br label %return, !dbg !4400

sw.bb113:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4401
  br label %return, !dbg !4401

sw.bb114:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4402
  br label %return, !dbg !4402

sw.bb115:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

sw.bb116:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4404
  br label %return, !dbg !4404

sw.bb117:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4405
  br label %return, !dbg !4405

sw.bb118:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4406
  br label %return, !dbg !4406

sw.bb119:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4407
  br label %return, !dbg !4407

sw.bb120:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4408
  br label %return, !dbg !4408

sw.bb121:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4409
  br label %return, !dbg !4409

sw.bb122:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4410
  br label %return, !dbg !4410

sw.bb123:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4, !dbg !4411
  br label %return, !dbg !4411

sw.bb124:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4412
  br label %return, !dbg !4412

sw.bb125:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4413
  br label %return, !dbg !4413

sw.bb126:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4414
  br label %return, !dbg !4414

sw.bb127:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4415
  br label %return, !dbg !4415

sw.bb128:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4416
  br label %return, !dbg !4416

sw.bb129:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4417
  br label %return, !dbg !4417

sw.bb130:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4418
  br label %return, !dbg !4418

sw.bb131:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4419
  br label %return, !dbg !4419

sw.bb132:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4420
  br label %return, !dbg !4420

sw.bb133:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4, !dbg !4421
  br label %return, !dbg !4421

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4, !dbg !4422
  br label %return, !dbg !4422

return:                                           ; preds = %sw.default, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4, !dbg !4423
  ret i32 %1, !dbg !4423
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

declare i32 @fpurge(ptr noundef) #2

declare noalias ptr @hash_initialize(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @wd_hasher(ptr noundef %entry1, i64 noundef %tabsize) #4 !dbg !4424 {
entry:
  %entry.addr = alloca ptr, align 8
  %tabsize.addr = alloca i64, align 8
  %spec = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %entry.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  store i64 %tabsize, ptr %tabsize.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %tabsize.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata ptr %spec, metadata !4431, metadata !DIExpression()), !dbg !4432
  %0 = load ptr, ptr %entry.addr, align 8, !dbg !4433
  store ptr %0, ptr %spec, align 8, !dbg !4432
  %1 = load ptr, ptr %spec, align 8, !dbg !4434
  %wd = getelementptr inbounds %struct.File_spec, ptr %1, i32 0, i32 12, !dbg !4435
  %2 = load i32, ptr %wd, align 4, !dbg !4435
  %conv = sext i32 %2 to i64, !dbg !4434
  %3 = load i64, ptr %tabsize.addr, align 8, !dbg !4436
  %rem = urem i64 %conv, %3, !dbg !4437
  ret i64 %rem, !dbg !4438
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @wd_comparator(ptr noundef %e1, ptr noundef %e2) #4 !dbg !4439 {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %spec1 = alloca ptr, align 8
  %spec2 = alloca ptr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %e1.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store ptr %e2, ptr %e2.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %e2.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.declare(metadata ptr %spec1, metadata !4446, metadata !DIExpression()), !dbg !4447
  %0 = load ptr, ptr %e1.addr, align 8, !dbg !4448
  store ptr %0, ptr %spec1, align 8, !dbg !4447
  call void @llvm.dbg.declare(metadata ptr %spec2, metadata !4449, metadata !DIExpression()), !dbg !4450
  %1 = load ptr, ptr %e2.addr, align 8, !dbg !4451
  store ptr %1, ptr %spec2, align 8, !dbg !4450
  %2 = load ptr, ptr %spec1, align 8, !dbg !4452
  %wd = getelementptr inbounds %struct.File_spec, ptr %2, i32 0, i32 12, !dbg !4453
  %3 = load i32, ptr %wd, align 4, !dbg !4453
  %4 = load ptr, ptr %spec2, align 8, !dbg !4454
  %wd1 = getelementptr inbounds %struct.File_spec, ptr %4, i32 0, i32 12, !dbg !4455
  %5 = load i32, ptr %wd1, align 4, !dbg !4455
  %cmp = icmp eq i32 %3, %5, !dbg !4456
  ret i1 %cmp, !dbg !4457
}

; Function Attrs: noreturn
declare void @xalloc_die() #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @dir_len(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @last_component(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @hash_insert(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @recheck(ptr noundef %f, i1 noundef zeroext %blocking) #4 !dbg !4458 {
entry:
  %f.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %new_stats = alloca %struct.stat, align 8
  %ok = alloca i8, align 1
  %is_stdin = alloca i8, align 1
  %was_tailable = alloca i8, align 1
  %prev_errnum = alloca i32, align 4
  %new_file = alloca i8, align 1
  %fd = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %blocking.addr, metadata !4463, metadata !DIExpression()), !dbg !4464
  call void @llvm.dbg.declare(metadata ptr %new_stats, metadata !4465, metadata !DIExpression()), !dbg !4466
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !4467, metadata !DIExpression()), !dbg !4468
  store i8 1, ptr %ok, align 1, !dbg !4468
  call void @llvm.dbg.declare(metadata ptr %is_stdin, metadata !4469, metadata !DIExpression()), !dbg !4470
  %0 = load ptr, ptr %f.addr, align 8, !dbg !4471
  %name = getelementptr inbounds %struct.File_spec, ptr %0, i32 0, i32 0, !dbg !4471
  %1 = load ptr, ptr %name, align 8, !dbg !4471
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.18) #15, !dbg !4471
  %cmp = icmp eq i32 %call, 0, !dbg !4471
  %frombool1 = zext i1 %cmp to i8, !dbg !4470
  store i8 %frombool1, ptr %is_stdin, align 1, !dbg !4470
  call void @llvm.dbg.declare(metadata ptr %was_tailable, metadata !4472, metadata !DIExpression()), !dbg !4473
  %2 = load ptr, ptr %f.addr, align 8, !dbg !4474
  %tailable = getelementptr inbounds %struct.File_spec, ptr %2, i32 0, i32 8, !dbg !4475
  %3 = load i8, ptr %tailable, align 2, !dbg !4475
  %tobool = trunc i8 %3 to i1, !dbg !4475
  %frombool2 = zext i1 %tobool to i8, !dbg !4473
  store i8 %frombool2, ptr %was_tailable, align 1, !dbg !4473
  call void @llvm.dbg.declare(metadata ptr %prev_errnum, metadata !4476, metadata !DIExpression()), !dbg !4477
  %4 = load ptr, ptr %f.addr, align 8, !dbg !4478
  %errnum = getelementptr inbounds %struct.File_spec, ptr %4, i32 0, i32 10, !dbg !4479
  %5 = load i32, ptr %errnum, align 4, !dbg !4479
  store i32 %5, ptr %prev_errnum, align 4, !dbg !4477
  call void @llvm.dbg.declare(metadata ptr %new_file, metadata !4480, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !4482, metadata !DIExpression()), !dbg !4483
  %6 = load i8, ptr %is_stdin, align 1, !dbg !4484
  %tobool3 = trunc i8 %6 to i1, !dbg !4484
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4484

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4484

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %f.addr, align 8, !dbg !4485
  %name4 = getelementptr inbounds %struct.File_spec, ptr %7, i32 0, i32 0, !dbg !4486
  %8 = load ptr, ptr %name4, align 8, !dbg !4486
  %9 = load i8, ptr %blocking.addr, align 1, !dbg !4487
  %tobool5 = trunc i8 %9 to i1, !dbg !4487
  %10 = zext i1 %tobool5 to i64, !dbg !4487
  %cond = select i1 %tobool5, i32 0, i32 2048, !dbg !4487
  %or = or i32 0, %cond, !dbg !4488
  %call6 = call i32 (ptr, i32, ...) @open_safer(ptr noundef %8, i32 noundef %or), !dbg !4489
  br label %cond.end, !dbg !4484

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ 0, %cond.true ], [ %call6, %cond.false ], !dbg !4484
  store i32 %cond7, ptr %fd, align 4, !dbg !4483
  %11 = load ptr, ptr %f.addr, align 8, !dbg !4490
  %call8 = call zeroext i1 @valid_file_spec(ptr noundef %11), !dbg !4490
  br i1 %call8, label %if.then, label %if.else, !dbg !4493

if.then:                                          ; preds = %cond.end
  br label %if.end, !dbg !4493

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.90, i32 noundef 984, ptr noundef @__PRETTY_FUNCTION__.recheck) #14, !dbg !4490
  unreachable, !dbg !4490

if.end:                                           ; preds = %if.then
  %12 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !4494
  %tobool9 = trunc i8 %12 to i1, !dbg !4494
  br i1 %tobool9, label %land.rhs, label %land.end, !dbg !4495

land.rhs:                                         ; preds = %if.end
  %13 = load i32, ptr %fd, align 4, !dbg !4496
  %cmp10 = icmp eq i32 %13, -1, !dbg !4497
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %cmp10, %land.rhs ], !dbg !4498
  %lnot = xor i1 %14, true, !dbg !4499
  %15 = load ptr, ptr %f.addr, align 8, !dbg !4500
  %tailable11 = getelementptr inbounds %struct.File_spec, ptr %15, i32 0, i32 8, !dbg !4501
  %frombool12 = zext i1 %lnot to i8, !dbg !4502
  store i8 %frombool12, ptr %tailable11, align 2, !dbg !4502
  %16 = load i8, ptr @disable_inotify, align 1, !dbg !4503
  %tobool13 = trunc i8 %16 to i1, !dbg !4503
  br i1 %tobool13, label %if.else24, label %land.lhs.true, !dbg !4505

land.lhs.true:                                    ; preds = %land.end
  %17 = load ptr, ptr %f.addr, align 8, !dbg !4506
  %name14 = getelementptr inbounds %struct.File_spec, ptr %17, i32 0, i32 0, !dbg !4507
  %18 = load ptr, ptr %name14, align 8, !dbg !4507
  %call15 = call i32 @lstat(ptr noundef %18, ptr noundef %new_stats) #13, !dbg !4508
  %tobool16 = icmp ne i32 %call15, 0, !dbg !4508
  br i1 %tobool16, label %if.else24, label %land.lhs.true17, !dbg !4509

land.lhs.true17:                                  ; preds = %land.lhs.true
  %st_mode = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 3, !dbg !4510
  %19 = load i32, ptr %st_mode, align 8, !dbg !4510
  %and = and i32 %19, 61440, !dbg !4510
  %cmp18 = icmp eq i32 %and, 40960, !dbg !4510
  br i1 %cmp18, label %if.then19, label %if.else24, !dbg !4511

if.then19:                                        ; preds = %land.lhs.true17
  store i8 0, ptr %ok, align 1, !dbg !4512
  %20 = load ptr, ptr %f.addr, align 8, !dbg !4514
  %errnum20 = getelementptr inbounds %struct.File_spec, ptr %20, i32 0, i32 10, !dbg !4515
  store i32 -1, ptr %errnum20, align 4, !dbg !4516
  %21 = load ptr, ptr %f.addr, align 8, !dbg !4517
  %ignore = getelementptr inbounds %struct.File_spec, ptr %21, i32 0, i32 6, !dbg !4518
  store i8 1, ptr %ignore, align 4, !dbg !4519
  %call21 = call ptr @gettext(ptr noundef @.str.107) #13, !dbg !4520
  %22 = load ptr, ptr %f.addr, align 8, !dbg !4520
  %call22 = call ptr @pretty_name(ptr noundef %22), !dbg !4520
  %call23 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call22), !dbg !4520
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call21, ptr noundef %call23), !dbg !4520
  br label %if.end111, !dbg !4521

if.else24:                                        ; preds = %land.lhs.true17, %land.lhs.true, %land.end
  %23 = load i32, ptr %fd, align 4, !dbg !4522
  %cmp25 = icmp eq i32 %23, -1, !dbg !4524
  br i1 %cmp25, label %if.then28, label %lor.lhs.false, !dbg !4525

lor.lhs.false:                                    ; preds = %if.else24
  %24 = load i32, ptr %fd, align 4, !dbg !4526
  %call26 = call i32 @fstat(i32 noundef %24, ptr noundef %new_stats) #13, !dbg !4527
  %cmp27 = icmp slt i32 %call26, 0, !dbg !4528
  br i1 %cmp27, label %if.then28, label %if.else51, !dbg !4529

if.then28:                                        ; preds = %lor.lhs.false, %if.else24
  store i8 0, ptr %ok, align 1, !dbg !4530
  %call29 = call ptr @__errno_location() #16, !dbg !4532
  %25 = load i32, ptr %call29, align 4, !dbg !4532
  %26 = load ptr, ptr %f.addr, align 8, !dbg !4533
  %errnum30 = getelementptr inbounds %struct.File_spec, ptr %26, i32 0, i32 10, !dbg !4534
  store i32 %25, ptr %errnum30, align 4, !dbg !4535
  %27 = load ptr, ptr %f.addr, align 8, !dbg !4536
  %tailable31 = getelementptr inbounds %struct.File_spec, ptr %27, i32 0, i32 8, !dbg !4538
  %28 = load i8, ptr %tailable31, align 2, !dbg !4538
  %tobool32 = trunc i8 %28 to i1, !dbg !4538
  br i1 %tobool32, label %if.else42, label %if.then33, !dbg !4539

if.then33:                                        ; preds = %if.then28
  %29 = load i8, ptr %was_tailable, align 1, !dbg !4540
  %tobool34 = trunc i8 %29 to i1, !dbg !4540
  br i1 %tobool34, label %if.then35, label %if.else40, !dbg !4543

if.then35:                                        ; preds = %if.then33
  %30 = load ptr, ptr %f.addr, align 8, !dbg !4544
  %errnum36 = getelementptr inbounds %struct.File_spec, ptr %30, i32 0, i32 10, !dbg !4544
  %31 = load i32, ptr %errnum36, align 4, !dbg !4544
  %call37 = call ptr @gettext(ptr noundef @.str.108) #13, !dbg !4544
  %32 = load ptr, ptr %f.addr, align 8, !dbg !4544
  %call38 = call ptr @pretty_name(ptr noundef %32), !dbg !4544
  %call39 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call38), !dbg !4544
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %31, ptr noundef %call37, ptr noundef %call39), !dbg !4544
  br label %if.end41, !dbg !4546

if.else40:                                        ; preds = %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then35
  br label %if.end50, !dbg !4547

if.else42:                                        ; preds = %if.then28
  %33 = load i32, ptr %prev_errnum, align 4, !dbg !4548
  %call43 = call ptr @__errno_location() #16, !dbg !4550
  %34 = load i32, ptr %call43, align 4, !dbg !4550
  %cmp44 = icmp ne i32 %33, %34, !dbg !4551
  br i1 %cmp44, label %if.then45, label %if.end49, !dbg !4552

if.then45:                                        ; preds = %if.else42
  %call46 = call ptr @__errno_location() #16, !dbg !4553
  %35 = load i32, ptr %call46, align 4, !dbg !4553
  %36 = load ptr, ptr %f.addr, align 8, !dbg !4553
  %call47 = call ptr @pretty_name(ptr noundef %36), !dbg !4553
  %call48 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %call47), !dbg !4553
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %35, ptr noundef @.str.109, ptr noundef %call48), !dbg !4553
  br label %if.end49, !dbg !4553

if.end49:                                         ; preds = %if.then45, %if.else42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end41
  br label %if.end110, !dbg !4554

if.else51:                                        ; preds = %lor.lhs.false
  %st_mode52 = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 3, !dbg !4555
  %37 = load i32, ptr %st_mode52, align 8, !dbg !4555
  %and53 = and i32 %37, 61440, !dbg !4555
  %cmp54 = icmp eq i32 %and53, 32768, !dbg !4555
  br i1 %cmp54, label %if.else93, label %lor.lhs.false55, !dbg !4555

lor.lhs.false55:                                  ; preds = %if.else51
  %st_mode56 = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 3, !dbg !4555
  %38 = load i32, ptr %st_mode56, align 8, !dbg !4555
  %and57 = and i32 %38, 61440, !dbg !4555
  %cmp58 = icmp eq i32 %and57, 4096, !dbg !4555
  br i1 %cmp58, label %if.else93, label %lor.lhs.false59, !dbg !4555

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %st_mode60 = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 3, !dbg !4555
  %39 = load i32, ptr %st_mode60, align 8, !dbg !4555
  %and61 = and i32 %39, 61440, !dbg !4555
  %cmp62 = icmp eq i32 %and61, 49152, !dbg !4555
  br i1 %cmp62, label %if.else93, label %lor.lhs.false63, !dbg !4555

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %st_mode64 = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 3, !dbg !4555
  %40 = load i32, ptr %st_mode64, align 8, !dbg !4555
  %and65 = and i32 %40, 61440, !dbg !4555
  %cmp66 = icmp eq i32 %and65, 8192, !dbg !4555
  br i1 %cmp66, label %if.else93, label %if.then67, !dbg !4557

if.then67:                                        ; preds = %lor.lhs.false63
  store i8 0, ptr %ok, align 1, !dbg !4558
  %41 = load ptr, ptr %f.addr, align 8, !dbg !4560
  %errnum68 = getelementptr inbounds %struct.File_spec, ptr %41, i32 0, i32 10, !dbg !4561
  store i32 -1, ptr %errnum68, align 4, !dbg !4562
  %42 = load ptr, ptr %f.addr, align 8, !dbg !4563
  %tailable69 = getelementptr inbounds %struct.File_spec, ptr %42, i32 0, i32 8, !dbg !4564
  store i8 0, ptr %tailable69, align 2, !dbg !4565
  %43 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !4566
  %tobool70 = trunc i8 %43 to i1, !dbg !4566
  br i1 %tobool70, label %land.rhs71, label %land.end73, !dbg !4567

land.rhs71:                                       ; preds = %if.then67
  %44 = load i32, ptr @follow_mode, align 4, !dbg !4568
  %cmp72 = icmp eq i32 %44, 1, !dbg !4569
  br label %land.end73

land.end73:                                       ; preds = %land.rhs71, %if.then67
  %45 = phi i1 [ false, %if.then67 ], [ %cmp72, %land.rhs71 ], !dbg !4570
  %lnot74 = xor i1 %45, true, !dbg !4571
  %46 = load ptr, ptr %f.addr, align 8, !dbg !4572
  %ignore75 = getelementptr inbounds %struct.File_spec, ptr %46, i32 0, i32 6, !dbg !4573
  %frombool76 = zext i1 %lnot74 to i8, !dbg !4574
  store i8 %frombool76, ptr %ignore75, align 4, !dbg !4574
  %47 = load i8, ptr %was_tailable, align 1, !dbg !4575
  %tobool77 = trunc i8 %47 to i1, !dbg !4575
  br i1 %tobool77, label %if.then81, label %lor.lhs.false78, !dbg !4577

lor.lhs.false78:                                  ; preds = %land.end73
  %48 = load i32, ptr %prev_errnum, align 4, !dbg !4578
  %49 = load ptr, ptr %f.addr, align 8, !dbg !4579
  %errnum79 = getelementptr inbounds %struct.File_spec, ptr %49, i32 0, i32 10, !dbg !4580
  %50 = load i32, ptr %errnum79, align 4, !dbg !4580
  %cmp80 = icmp ne i32 %48, %50, !dbg !4581
  br i1 %cmp80, label %if.then81, label %if.end92, !dbg !4582

if.then81:                                        ; preds = %lor.lhs.false78, %land.end73
  %call82 = call ptr @gettext(ptr noundef @.str.110) #13, !dbg !4583
  %51 = load ptr, ptr %f.addr, align 8, !dbg !4583
  %call83 = call ptr @pretty_name(ptr noundef %51), !dbg !4583
  %call84 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call83), !dbg !4583
  %52 = load ptr, ptr %f.addr, align 8, !dbg !4583
  %ignore85 = getelementptr inbounds %struct.File_spec, ptr %52, i32 0, i32 6, !dbg !4583
  %53 = load i8, ptr %ignore85, align 4, !dbg !4583
  %tobool86 = trunc i8 %53 to i1, !dbg !4583
  br i1 %tobool86, label %cond.true87, label %cond.false89, !dbg !4583

cond.true87:                                      ; preds = %if.then81
  %call88 = call ptr @gettext(ptr noundef @.str.83) #13, !dbg !4583
  br label %cond.end90, !dbg !4583

cond.false89:                                     ; preds = %if.then81
  br label %cond.end90, !dbg !4583

cond.end90:                                       ; preds = %cond.false89, %cond.true87
  %cond91 = phi ptr [ %call88, %cond.true87 ], [ @.str.15, %cond.false89 ], !dbg !4583
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call82, ptr noundef %call84, ptr noundef %cond91), !dbg !4583
  br label %if.end92, !dbg !4583

if.end92:                                         ; preds = %cond.end90, %lor.lhs.false78
  br label %if.end109, !dbg !4584

if.else93:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %if.else51
  %54 = load i32, ptr %fd, align 4, !dbg !4585
  %55 = load ptr, ptr %f.addr, align 8, !dbg !4587
  %call94 = call ptr @pretty_name(ptr noundef %55), !dbg !4588
  %call95 = call zeroext i1 @fremote(i32 noundef %54, ptr noundef %call94), !dbg !4589
  %56 = load ptr, ptr %f.addr, align 8, !dbg !4590
  %remote = getelementptr inbounds %struct.File_spec, ptr %56, i32 0, i32 7, !dbg !4591
  %frombool96 = zext i1 %call95 to i8, !dbg !4592
  store i8 %frombool96, ptr %remote, align 1, !dbg !4592
  br i1 %call95, label %land.lhs.true97, label %if.else106, !dbg !4593

land.lhs.true97:                                  ; preds = %if.else93
  %57 = load i8, ptr @disable_inotify, align 1, !dbg !4594
  %tobool98 = trunc i8 %57 to i1, !dbg !4594
  br i1 %tobool98, label %if.else106, label %if.then99, !dbg !4595

if.then99:                                        ; preds = %land.lhs.true97
  store i8 0, ptr %ok, align 1, !dbg !4596
  %58 = load ptr, ptr %f.addr, align 8, !dbg !4598
  %errnum100 = getelementptr inbounds %struct.File_spec, ptr %58, i32 0, i32 10, !dbg !4599
  store i32 -1, ptr %errnum100, align 4, !dbg !4600
  %call101 = call ptr @gettext(ptr noundef @.str.111) #13, !dbg !4601
  %59 = load ptr, ptr %f.addr, align 8, !dbg !4601
  %call102 = call ptr @pretty_name(ptr noundef %59), !dbg !4601
  %call103 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call102), !dbg !4601
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call101, ptr noundef %call103), !dbg !4601
  %60 = load ptr, ptr %f.addr, align 8, !dbg !4602
  %ignore104 = getelementptr inbounds %struct.File_spec, ptr %60, i32 0, i32 6, !dbg !4603
  store i8 1, ptr %ignore104, align 4, !dbg !4604
  %61 = load ptr, ptr %f.addr, align 8, !dbg !4605
  %remote105 = getelementptr inbounds %struct.File_spec, ptr %61, i32 0, i32 7, !dbg !4606
  store i8 1, ptr %remote105, align 1, !dbg !4607
  br label %if.end108, !dbg !4608

if.else106:                                       ; preds = %land.lhs.true97, %if.else93
  %62 = load ptr, ptr %f.addr, align 8, !dbg !4609
  %errnum107 = getelementptr inbounds %struct.File_spec, ptr %62, i32 0, i32 10, !dbg !4611
  store i32 0, ptr %errnum107, align 4, !dbg !4612
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then99
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end92
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end50
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then19
  store i8 0, ptr %new_file, align 1, !dbg !4613
  %63 = load i8, ptr %ok, align 1, !dbg !4614
  %tobool112 = trunc i8 %63 to i1, !dbg !4614
  br i1 %tobool112, label %if.else118, label %if.then113, !dbg !4616

if.then113:                                       ; preds = %if.end111
  %64 = load i32, ptr %fd, align 4, !dbg !4617
  %65 = load ptr, ptr %f.addr, align 8, !dbg !4619
  %call114 = call ptr @pretty_name(ptr noundef %65), !dbg !4620
  call void @close_fd(i32 noundef %64, ptr noundef %call114), !dbg !4621
  %66 = load ptr, ptr %f.addr, align 8, !dbg !4622
  %fd115 = getelementptr inbounds %struct.File_spec, ptr %66, i32 0, i32 9, !dbg !4623
  %67 = load i32, ptr %fd115, align 8, !dbg !4623
  %68 = load ptr, ptr %f.addr, align 8, !dbg !4624
  %call116 = call ptr @pretty_name(ptr noundef %68), !dbg !4625
  call void @close_fd(i32 noundef %67, ptr noundef %call116), !dbg !4626
  %69 = load ptr, ptr %f.addr, align 8, !dbg !4627
  %fd117 = getelementptr inbounds %struct.File_spec, ptr %69, i32 0, i32 9, !dbg !4628
  store i32 -1, ptr %fd117, align 8, !dbg !4629
  br label %if.end153, !dbg !4630

if.else118:                                       ; preds = %if.end111
  %70 = load i32, ptr %prev_errnum, align 4, !dbg !4631
  %tobool119 = icmp ne i32 %70, 0, !dbg !4631
  br i1 %tobool119, label %land.lhs.true120, label %if.else131, !dbg !4633

land.lhs.true120:                                 ; preds = %if.else118
  %71 = load i32, ptr %prev_errnum, align 4, !dbg !4634
  %cmp121 = icmp ne i32 %71, 2, !dbg !4635
  br i1 %cmp121, label %if.then122, label %if.else131, !dbg !4636

if.then122:                                       ; preds = %land.lhs.true120
  store i8 1, ptr %new_file, align 1, !dbg !4637
  %72 = load ptr, ptr %f.addr, align 8, !dbg !4639
  %fd123 = getelementptr inbounds %struct.File_spec, ptr %72, i32 0, i32 9, !dbg !4639
  %73 = load i32, ptr %fd123, align 8, !dbg !4639
  %cmp124 = icmp eq i32 %73, -1, !dbg !4639
  br i1 %cmp124, label %if.then125, label %if.else126, !dbg !4642

if.then125:                                       ; preds = %if.then122
  br label %if.end127, !dbg !4642

if.else126:                                       ; preds = %if.then122
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.90, i32 noundef 1061, ptr noundef @__PRETTY_FUNCTION__.recheck) #14, !dbg !4639
  unreachable, !dbg !4639

if.end127:                                        ; preds = %if.then125
  %call128 = call ptr @gettext(ptr noundef @.str.113) #13, !dbg !4643
  %74 = load ptr, ptr %f.addr, align 8, !dbg !4643
  %call129 = call ptr @pretty_name(ptr noundef %74), !dbg !4643
  %call130 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call129), !dbg !4643
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call128, ptr noundef %call130), !dbg !4643
  br label %if.end152, !dbg !4644

if.else131:                                       ; preds = %land.lhs.true120, %if.else118
  %75 = load ptr, ptr %f.addr, align 8, !dbg !4645
  %fd132 = getelementptr inbounds %struct.File_spec, ptr %75, i32 0, i32 9, !dbg !4647
  %76 = load i32, ptr %fd132, align 8, !dbg !4647
  %cmp133 = icmp eq i32 %76, -1, !dbg !4648
  br i1 %cmp133, label %if.then134, label %if.else138, !dbg !4649

if.then134:                                       ; preds = %if.else131
  store i8 1, ptr %new_file, align 1, !dbg !4650
  %call135 = call ptr @gettext(ptr noundef @.str.114) #13, !dbg !4652
  %77 = load ptr, ptr %f.addr, align 8, !dbg !4652
  %call136 = call ptr @pretty_name(ptr noundef %77), !dbg !4652
  %call137 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call136), !dbg !4652
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call135, ptr noundef %call137), !dbg !4652
  br label %if.end151, !dbg !4653

if.else138:                                       ; preds = %if.else131
  %78 = load ptr, ptr %f.addr, align 8, !dbg !4654
  %ino = getelementptr inbounds %struct.File_spec, ptr %78, i32 0, i32 4, !dbg !4656
  %79 = load i64, ptr %ino, align 8, !dbg !4656
  %st_ino = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 1, !dbg !4657
  %80 = load i64, ptr %st_ino, align 8, !dbg !4657
  %cmp139 = icmp ne i64 %79, %80, !dbg !4658
  br i1 %cmp139, label %if.then142, label %lor.lhs.false140, !dbg !4659

lor.lhs.false140:                                 ; preds = %if.else138
  %81 = load ptr, ptr %f.addr, align 8, !dbg !4660
  %dev = getelementptr inbounds %struct.File_spec, ptr %81, i32 0, i32 3, !dbg !4661
  %82 = load i64, ptr %dev, align 8, !dbg !4661
  %st_dev = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 0, !dbg !4662
  %83 = load i64, ptr %st_dev, align 8, !dbg !4662
  %cmp141 = icmp ne i64 %82, %83, !dbg !4663
  br i1 %cmp141, label %if.then142, label %if.else148, !dbg !4664

if.then142:                                       ; preds = %lor.lhs.false140, %if.else138
  store i8 1, ptr %new_file, align 1, !dbg !4665
  %call143 = call ptr @gettext(ptr noundef @.str.115) #13, !dbg !4667
  %84 = load ptr, ptr %f.addr, align 8, !dbg !4667
  %call144 = call ptr @pretty_name(ptr noundef %84), !dbg !4667
  %call145 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %call144), !dbg !4667
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call143, ptr noundef %call145), !dbg !4667
  %85 = load ptr, ptr %f.addr, align 8, !dbg !4668
  %fd146 = getelementptr inbounds %struct.File_spec, ptr %85, i32 0, i32 9, !dbg !4669
  %86 = load i32, ptr %fd146, align 8, !dbg !4669
  %87 = load ptr, ptr %f.addr, align 8, !dbg !4670
  %call147 = call ptr @pretty_name(ptr noundef %87), !dbg !4671
  call void @close_fd(i32 noundef %86, ptr noundef %call147), !dbg !4672
  br label %if.end150, !dbg !4673

if.else148:                                       ; preds = %lor.lhs.false140
  %88 = load i32, ptr %fd, align 4, !dbg !4674
  %89 = load ptr, ptr %f.addr, align 8, !dbg !4676
  %call149 = call ptr @pretty_name(ptr noundef %89), !dbg !4677
  call void @close_fd(i32 noundef %88, ptr noundef %call149), !dbg !4678
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then142
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then134
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end127
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then113
  %90 = load i8, ptr %new_file, align 1, !dbg !4679
  %tobool154 = trunc i8 %90 to i1, !dbg !4679
  br i1 %tobool154, label %if.then155, label %if.end170, !dbg !4681

if.then155:                                       ; preds = %if.end153
  %91 = load ptr, ptr %f.addr, align 8, !dbg !4682
  %92 = load i32, ptr %fd, align 4, !dbg !4684
  %93 = load i8, ptr %is_stdin, align 1, !dbg !4685
  %tobool156 = trunc i8 %93 to i1, !dbg !4685
  br i1 %tobool156, label %cond.true157, label %cond.false158, !dbg !4685

cond.true157:                                     ; preds = %if.then155
  br label %cond.end160, !dbg !4685

cond.false158:                                    ; preds = %if.then155
  %94 = load i8, ptr %blocking.addr, align 1, !dbg !4686
  %tobool159 = trunc i8 %94 to i1, !dbg !4686
  %conv = zext i1 %tobool159 to i32, !dbg !4686
  br label %cond.end160, !dbg !4685

cond.end160:                                      ; preds = %cond.false158, %cond.true157
  %cond161 = phi i32 [ -1, %cond.true157 ], [ %conv, %cond.false158 ], !dbg !4685
  call void @record_open_fd(ptr noundef %91, i32 noundef %92, i64 noundef 0, ptr noundef %new_stats, i32 noundef %cond161), !dbg !4687
  %st_mode162 = getelementptr inbounds %struct.stat, ptr %new_stats, i32 0, i32 3, !dbg !4688
  %95 = load i32, ptr %st_mode162, align 8, !dbg !4688
  %and163 = and i32 %95, 61440, !dbg !4688
  %cmp164 = icmp eq i32 %and163, 32768, !dbg !4688
  br i1 %cmp164, label %if.then166, label %if.end169, !dbg !4690

if.then166:                                       ; preds = %cond.end160
  %96 = load i32, ptr %fd, align 4, !dbg !4691
  %97 = load ptr, ptr %f.addr, align 8, !dbg !4692
  %call167 = call ptr @pretty_name(ptr noundef %97), !dbg !4693
  %call168 = call i64 @xlseek(i32 noundef %96, i64 noundef 0, i32 noundef 0, ptr noundef %call167), !dbg !4694
  br label %if.end169, !dbg !4694

if.end169:                                        ; preds = %if.then166, %cond.end160
  br label %if.end170, !dbg !4695

if.end170:                                        ; preds = %if.end169, %if.end153
  ret void, !dbg !4696
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @check_fspec(ptr noundef %fspec, ptr noundef %prev_fspec) #4 !dbg !4697 {
entry:
  %fspec.addr = alloca ptr, align 8
  %prev_fspec.addr = alloca ptr, align 8
  %stats = alloca %struct.stat, align 8
  %name = alloca ptr, align 8
  %agg.tmp = alloca %struct.timespec, align 8
  %want_header = alloca i8, align 1
  %bytes_read = alloca i64, align 8
  store ptr %fspec, ptr %fspec.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %fspec.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  store ptr %prev_fspec, ptr %prev_fspec.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %prev_fspec.addr, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata ptr %stats, metadata !4705, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.declare(metadata ptr %name, metadata !4707, metadata !DIExpression()), !dbg !4708
  %0 = load ptr, ptr %fspec.addr, align 8, !dbg !4709
  %fd = getelementptr inbounds %struct.File_spec, ptr %0, i32 0, i32 9, !dbg !4711
  %1 = load i32, ptr %fd, align 8, !dbg !4711
  %cmp = icmp eq i32 %1, -1, !dbg !4712
  br i1 %cmp, label %if.then, label %if.end, !dbg !4713

if.then:                                          ; preds = %entry
  br label %if.end42, !dbg !4714

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fspec.addr, align 8, !dbg !4715
  %call = call ptr @pretty_name(ptr noundef %2), !dbg !4716
  store ptr %call, ptr %name, align 8, !dbg !4717
  %3 = load ptr, ptr %fspec.addr, align 8, !dbg !4718
  %fd1 = getelementptr inbounds %struct.File_spec, ptr %3, i32 0, i32 9, !dbg !4720
  %4 = load i32, ptr %fd1, align 8, !dbg !4720
  %call2 = call i32 @fstat(i32 noundef %4, ptr noundef %stats) #13, !dbg !4721
  %cmp3 = icmp ne i32 %call2, 0, !dbg !4722
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !4723

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #16, !dbg !4724
  %5 = load i32, ptr %call5, align 4, !dbg !4724
  %6 = load ptr, ptr %fspec.addr, align 8, !dbg !4726
  %errnum = getelementptr inbounds %struct.File_spec, ptr %6, i32 0, i32 10, !dbg !4727
  store i32 %5, ptr %errnum, align 4, !dbg !4728
  %7 = load ptr, ptr %fspec.addr, align 8, !dbg !4729
  %fd6 = getelementptr inbounds %struct.File_spec, ptr %7, i32 0, i32 9, !dbg !4730
  %8 = load i32, ptr %fd6, align 8, !dbg !4730
  %9 = load ptr, ptr %name, align 8, !dbg !4731
  call void @close_fd(i32 noundef %8, ptr noundef %9), !dbg !4732
  %10 = load ptr, ptr %fspec.addr, align 8, !dbg !4733
  %fd7 = getelementptr inbounds %struct.File_spec, ptr %10, i32 0, i32 9, !dbg !4734
  store i32 -1, ptr %fd7, align 8, !dbg !4735
  br label %if.end42, !dbg !4736

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %fspec.addr, align 8, !dbg !4737
  %mode = getelementptr inbounds %struct.File_spec, ptr %11, i32 0, i32 5, !dbg !4737
  %12 = load i32, ptr %mode, align 8, !dbg !4737
  %and = and i32 %12, 61440, !dbg !4737
  %cmp9 = icmp eq i32 %and, 32768, !dbg !4737
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !4739

land.lhs.true:                                    ; preds = %if.end8
  %st_size = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 8, !dbg !4740
  %13 = load i64, ptr %st_size, align 8, !dbg !4740
  %14 = load ptr, ptr %fspec.addr, align 8, !dbg !4741
  %size = getelementptr inbounds %struct.File_spec, ptr %14, i32 0, i32 1, !dbg !4742
  %15 = load i64, ptr %size, align 8, !dbg !4742
  %cmp10 = icmp slt i64 %13, %15, !dbg !4743
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4744

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call ptr @gettext(ptr noundef @.str.116) #13, !dbg !4745
  %16 = load ptr, ptr %name, align 8, !dbg !4745
  %call13 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %16), !dbg !4745
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %call12, ptr noundef %call13), !dbg !4745
  %17 = load ptr, ptr %fspec.addr, align 8, !dbg !4747
  %fd14 = getelementptr inbounds %struct.File_spec, ptr %17, i32 0, i32 9, !dbg !4748
  %18 = load i32, ptr %fd14, align 8, !dbg !4748
  %19 = load ptr, ptr %name, align 8, !dbg !4749
  %call15 = call i64 @xlseek(i32 noundef %18, i64 noundef 0, i32 noundef 0, ptr noundef %19), !dbg !4750
  %20 = load ptr, ptr %fspec.addr, align 8, !dbg !4751
  %size16 = getelementptr inbounds %struct.File_spec, ptr %20, i32 0, i32 1, !dbg !4752
  store i64 0, ptr %size16, align 8, !dbg !4753
  br label %if.end30, !dbg !4754

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %21 = load ptr, ptr %fspec.addr, align 8, !dbg !4755
  %mode17 = getelementptr inbounds %struct.File_spec, ptr %21, i32 0, i32 5, !dbg !4755
  %22 = load i32, ptr %mode17, align 8, !dbg !4755
  %and18 = and i32 %22, 61440, !dbg !4755
  %cmp19 = icmp eq i32 %and18, 32768, !dbg !4755
  br i1 %cmp19, label %land.lhs.true20, label %if.end29, !dbg !4757

land.lhs.true20:                                  ; preds = %if.else
  %st_size21 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 8, !dbg !4758
  %23 = load i64, ptr %st_size21, align 8, !dbg !4758
  %24 = load ptr, ptr %fspec.addr, align 8, !dbg !4759
  %size22 = getelementptr inbounds %struct.File_spec, ptr %24, i32 0, i32 1, !dbg !4760
  %25 = load i64, ptr %size22, align 8, !dbg !4760
  %cmp23 = icmp eq i64 %23, %25, !dbg !4761
  br i1 %cmp23, label %land.lhs.true24, label %if.end29, !dbg !4762

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %26 = load ptr, ptr %fspec.addr, align 8, !dbg !4763
  %mtime = getelementptr inbounds %struct.File_spec, ptr %26, i32 0, i32 2, !dbg !4764
  %call25 = call { i64, i64 } @get_stat_mtime(ptr noundef %stats) #15, !dbg !4765
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0, !dbg !4765
  %28 = extractvalue { i64, i64 } %call25, 0, !dbg !4765
  store i64 %28, ptr %27, align 8, !dbg !4765
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1, !dbg !4765
  %30 = extractvalue { i64, i64 } %call25, 1, !dbg !4765
  store i64 %30, ptr %29, align 8, !dbg !4765
  %31 = getelementptr inbounds { i64, i64 }, ptr %mtime, i32 0, i32 0, !dbg !4766
  %32 = load i64, ptr %31, align 8, !dbg !4766
  %33 = getelementptr inbounds { i64, i64 }, ptr %mtime, i32 0, i32 1, !dbg !4766
  %34 = load i64, ptr %33, align 8, !dbg !4766
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0, !dbg !4766
  %36 = load i64, ptr %35, align 8, !dbg !4766
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1, !dbg !4766
  %38 = load i64, ptr %37, align 8, !dbg !4766
  %call26 = call i32 @timespec_cmp(i64 %32, i64 %34, i64 %36, i64 %38) #15, !dbg !4766
  %cmp27 = icmp eq i32 %call26, 0, !dbg !4767
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4768

if.then28:                                        ; preds = %land.lhs.true24
  br label %if.end42, !dbg !4769

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true20, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then11
  call void @llvm.dbg.declare(metadata ptr %want_header, metadata !4770, metadata !DIExpression()), !dbg !4771
  %39 = load i8, ptr @print_headers, align 1, !dbg !4772
  %tobool = trunc i8 %39 to i1, !dbg !4772
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4773

land.rhs:                                         ; preds = %if.end30
  %40 = load ptr, ptr %fspec.addr, align 8, !dbg !4774
  %41 = load ptr, ptr %prev_fspec.addr, align 8, !dbg !4775
  %42 = load ptr, ptr %41, align 8, !dbg !4776
  %cmp31 = icmp ne ptr %40, %42, !dbg !4777
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end30
  %43 = phi i1 [ false, %if.end30 ], [ %cmp31, %land.rhs ], !dbg !4778
  %frombool = zext i1 %43 to i8, !dbg !4771
  store i8 %frombool, ptr %want_header, align 1, !dbg !4771
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !4779, metadata !DIExpression()), !dbg !4780
  %44 = load i8, ptr %want_header, align 1, !dbg !4781
  %tobool32 = trunc i8 %44 to i1, !dbg !4781
  %45 = load ptr, ptr %name, align 8, !dbg !4782
  %46 = load ptr, ptr %fspec.addr, align 8, !dbg !4783
  %fd33 = getelementptr inbounds %struct.File_spec, ptr %46, i32 0, i32 9, !dbg !4784
  %47 = load i32, ptr %fd33, align 8, !dbg !4784
  %call34 = call i64 @dump_remainder(i1 noundef zeroext %tobool32, ptr noundef %45, i32 noundef %47, i64 noundef -1), !dbg !4785
  store i64 %call34, ptr %bytes_read, align 8, !dbg !4780
  %48 = load i64, ptr %bytes_read, align 8, !dbg !4786
  %49 = load ptr, ptr %fspec.addr, align 8, !dbg !4787
  %size35 = getelementptr inbounds %struct.File_spec, ptr %49, i32 0, i32 1, !dbg !4788
  %50 = load i64, ptr %size35, align 8, !dbg !4789
  %add = add i64 %50, %48, !dbg !4789
  store i64 %add, ptr %size35, align 8, !dbg !4789
  %51 = load i64, ptr %bytes_read, align 8, !dbg !4790
  %tobool36 = icmp ne i64 %51, 0, !dbg !4790
  br i1 %tobool36, label %if.then37, label %if.end42, !dbg !4792

if.then37:                                        ; preds = %land.end
  %52 = load ptr, ptr %fspec.addr, align 8, !dbg !4793
  %53 = load ptr, ptr %prev_fspec.addr, align 8, !dbg !4795
  store ptr %52, ptr %53, align 8, !dbg !4796
  %54 = load ptr, ptr @stdout, align 8, !dbg !4797
  %call38 = call i32 @fflush_unlocked(ptr noundef %54), !dbg !4797
  %cmp39 = icmp ne i32 %call38, 0, !dbg !4799
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !4800

if.then40:                                        ; preds = %if.then37
  call void @write_error(), !dbg !4801
  br label %if.end41, !dbg !4801

if.end41:                                         ; preds = %if.then40, %if.then37
  br label %if.end42, !dbg !4802

if.end42:                                         ; preds = %if.then, %if.then4, %if.then28, %if.end41, %land.end
  ret void, !dbg !4803
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @hash_get_n_entries(ptr noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @writers_are_dead() #4 !dbg !4804 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i32, align 4
  %0 = load i32, ptr @nbpids, align 4, !dbg !4807
  %tobool = icmp ne i32 %0, 0, !dbg !4807
  br i1 %tobool, label %if.end, label %if.then, !dbg !4809

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1, !dbg !4810
  br label %return, !dbg !4810

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !4811, metadata !DIExpression()), !dbg !4813
  store i32 0, ptr %i, align 4, !dbg !4813
  br label %for.cond, !dbg !4814

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4, !dbg !4815
  %2 = load i32, ptr @nbpids, align 4, !dbg !4817
  %cmp = icmp slt i32 %1, %2, !dbg !4818
  br i1 %cmp, label %for.body, label %for.end, !dbg !4819

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @pids, align 8, !dbg !4820
  %4 = load i32, ptr %i, align 4, !dbg !4823
  %idxprom = sext i32 %4 to i64, !dbg !4820
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom, !dbg !4820
  %5 = load i32, ptr %arrayidx, align 4, !dbg !4820
  %call = call i32 @kill(i32 noundef %5, i32 noundef 0) #13, !dbg !4824
  %cmp1 = icmp eq i32 %call, 0, !dbg !4825
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !4826

lor.lhs.false:                                    ; preds = %for.body
  %call2 = call ptr @__errno_location() #16, !dbg !4827
  %6 = load i32, ptr %call2, align 4, !dbg !4827
  %cmp3 = icmp eq i32 %6, 1, !dbg !4828
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4829

if.then4:                                         ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1, !dbg !4830
  br label %return, !dbg !4830

if.end5:                                          ; preds = %lor.lhs.false
  br label %for.inc, !dbg !4831

for.inc:                                          ; preds = %if.end5
  %7 = load i32, ptr %i, align 4, !dbg !4832
  %inc = add nsw i32 %7, 1, !dbg !4832
  store i32 %inc, ptr %i, align 4, !dbg !4832
  br label %for.cond, !dbg !4833, !llvm.loop !4834

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1, !dbg !4836
  br label %return, !dbg !4836

return:                                           ; preds = %for.end, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1, !dbg !4837
  ret i1 %8, !dbg !4837
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @die_pipe() #4 !dbg !4838 {
entry:
  %call = call i32 @raise(i32 noundef 13) #13, !dbg !4839
  call void @exit(i32 noundef 1) #14, !dbg !4840
  unreachable, !dbg !4840
}

; Function Attrs: allocsize(1)
declare ptr @xrealloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #3

declare ptr @hash_remove(ptr noundef, ptr noundef) #2

declare ptr @hash_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @valid_file_spec(ptr noundef %f) #4 !dbg !4841 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !4844, metadata !DIExpression()), !dbg !4845
  %0 = load ptr, ptr %f.addr, align 8, !dbg !4846
  %fd = getelementptr inbounds %struct.File_spec, ptr %0, i32 0, i32 9, !dbg !4847
  %1 = load i32, ptr %fd, align 8, !dbg !4847
  %cmp = icmp eq i32 %1, -1, !dbg !4848
  %conv = zext i1 %cmp to i32, !dbg !4848
  %2 = load ptr, ptr %f.addr, align 8, !dbg !4849
  %errnum = getelementptr inbounds %struct.File_spec, ptr %2, i32 0, i32 10, !dbg !4850
  %3 = load i32, ptr %errnum, align 4, !dbg !4850
  %cmp1 = icmp eq i32 %3, 0, !dbg !4851
  %conv2 = zext i1 %cmp1 to i32, !dbg !4851
  %xor = xor i32 %conv, %conv2, !dbg !4852
  %tobool = icmp ne i32 %xor, 0, !dbg !4853
  ret i1 %tobool, !dbg !4854
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @timespec_cmp(i64, i64, i64, i64) #7

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

declare i32 @rpl_fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @any_live_files(ptr noundef %f, i64 noundef %n_files) #4 !dbg !4855 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %n_files.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %f.addr, metadata !4856, metadata !DIExpression()), !dbg !4857
  store i64 %n_files, ptr %n_files.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %n_files.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  %0 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !4860
  %tobool = trunc i8 %0 to i1, !dbg !4860
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4862

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @follow_mode, align 4, !dbg !4863
  %cmp = icmp eq i32 %1, 1, !dbg !4864
  br i1 %cmp, label %if.then, label %if.end, !dbg !4865

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1, !dbg !4866
  br label %return, !dbg !4866

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !4867, metadata !DIExpression()), !dbg !4869
  store i64 0, ptr %i, align 8, !dbg !4869
  br label %for.cond, !dbg !4870

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !4871
  %3 = load i64, ptr %n_files.addr, align 8, !dbg !4873
  %cmp1 = icmp ult i64 %2, %3, !dbg !4874
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4875

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %f.addr, align 8, !dbg !4876
  %5 = load i64, ptr %i, align 8, !dbg !4879
  %arrayidx = getelementptr inbounds %struct.File_spec, ptr %4, i64 %5, !dbg !4876
  %fd = getelementptr inbounds %struct.File_spec, ptr %arrayidx, i32 0, i32 9, !dbg !4880
  %6 = load i32, ptr %fd, align 8, !dbg !4880
  %cmp2 = icmp sle i32 0, %6, !dbg !4881
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4882

if.then3:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1, !dbg !4883
  br label %return, !dbg !4883

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %f.addr, align 8, !dbg !4884
  %8 = load i64, ptr %i, align 8, !dbg !4887
  %arrayidx4 = getelementptr inbounds %struct.File_spec, ptr %7, i64 %8, !dbg !4884
  %ignore = getelementptr inbounds %struct.File_spec, ptr %arrayidx4, i32 0, i32 6, !dbg !4888
  %9 = load i8, ptr %ignore, align 4, !dbg !4888
  %tobool5 = trunc i8 %9 to i1, !dbg !4888
  br i1 %tobool5, label %if.end9, label %land.lhs.true6, !dbg !4889

land.lhs.true6:                                   ; preds = %if.else
  %10 = load i8, ptr @reopen_inaccessible_files, align 1, !dbg !4890
  %tobool7 = trunc i8 %10 to i1, !dbg !4890
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !4891

if.then8:                                         ; preds = %land.lhs.true6
  store i1 true, ptr %retval, align 1, !dbg !4892
  br label %return, !dbg !4892

if.end9:                                          ; preds = %land.lhs.true6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %for.inc, !dbg !4893

for.inc:                                          ; preds = %if.end10
  %11 = load i64, ptr %i, align 8, !dbg !4894
  %inc = add i64 %11, 1, !dbg !4894
  store i64 %inc, ptr %i, align 8, !dbg !4894
  br label %for.cond, !dbg !4895, !llvm.loop !4896

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1, !dbg !4898
  br label %return, !dbg !4898

return:                                           ; preds = %for.end, %if.then8, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1, !dbg !4899
  ret i1 %12, !dbg !4899
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @check_output_alive() #4 !dbg !4900 {
entry:
  %0 = load i8, ptr @monitor_output, align 1, !dbg !4901
  %tobool = trunc i8 %0 to i1, !dbg !4901
  br i1 %tobool, label %if.end, label %if.then, !dbg !4903

if.then:                                          ; preds = %entry
  br label %if.end2, !dbg !4904

if.end:                                           ; preds = %entry
  %call = call i32 @iopoll(i32 noundef -1, i32 noundef 1, i1 noundef zeroext false), !dbg !4905
  %cmp = icmp eq i32 %call, -2, !dbg !4907
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !4908

if.then1:                                         ; preds = %if.end
  call void @die_pipe(), !dbg !4909
  br label %if.end2, !dbg !4909

if.end2:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !4910
}

declare i32 @xnanosleep(double noundef) #2

declare i32 @iopoll(i32 noundef, i32 noundef, i1 noundef zeroext) #2

attributes #0 = { noinline noreturn nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(1) }

!llvm.dbg.cu = !{!94}
!llvm.module.flags = !{!579, !580, !581, !582, !583, !584, !585}
!llvm.ident = !{!586}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tail.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "64e916c047e00721390d78c92178436b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1056, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 132)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 280, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1160, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 145)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 284, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1872, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 234)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 290, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1248, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 156)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 296, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3192, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 399)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2320, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 290)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 312, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2648, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 331)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 319, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 63)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 48)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 57)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1752, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 219)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 332, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3496, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 437)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 5)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2383, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2384, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 10)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2384, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 24)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "page_size", scope: !94, file: !2, line: 213, type: !438, isLocal: true, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !95, producer: "clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !96, retainedTypes: !150, globals: !169, splitDebugInlining: false, nameTableKind: None)
!95 = !DIFile(filename: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils/src/tail.c", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "64e916c047e00721390d78c92178436b")
!96 = !{!97, !103, !107, !121, !129, !136, !144}
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "header_mode", file: !2, line: 192, baseType: !98, size: 32, elements: !99)
!98 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102}
!100 = !DIEnumerator(name: "multiple_files", value: 0)
!101 = !DIEnumerator(name: "always", value: 1)
!102 = !DIEnumerator(name: "never", value: 2)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Follow_mode", file: !2, line: 88, baseType: !98, size: 32, elements: !104)
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "Follow_name", value: 1)
!106 = !DIEnumerator(name: "Follow_descriptor", value: 2)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !108, line: 42, baseType: !98, size: 32, elements: !109)
!108 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "f10dd3600418f68d04449866ba8ba7b6")
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!110 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!111 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!112 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!113 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!114 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!115 = !DIEnumerator(name: "c_quoting_style", value: 5)
!116 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!117 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!118 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!119 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!120 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !122, line: 30, baseType: !98, size: 32, elements: !123)
!122 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "e15f3c21ad2fca2d396f44c7f2352262")
!123 = !{!124, !125, !126, !127, !128}
!124 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!125 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!126 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!127 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!128 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 24, baseType: !98, size: 32, elements: !131)
!130 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "44c3b0a479127d9a77d26829fa9625d0")
!131 = !{!132, !133, !134, !135}
!132 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!133 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!134 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!135 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 228, baseType: !98, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143}
!138 = !DIEnumerator(name: "RETRY_OPTION", value: 128)
!139 = !DIEnumerator(name: "MAX_UNCHANGED_STATS_OPTION", value: 129)
!140 = !DIEnumerator(name: "PID_OPTION", value: 130)
!141 = !DIEnumerator(name: "PRESUME_INPUT_PIPE_OPTION", value: 131)
!142 = !DIEnumerator(name: "LONG_FOLLOW_OPTION", value: 132)
!143 = !DIEnumerator(name: "DISABLE_INOTIFY_OPTION", value: 133)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 302, baseType: !146, size: 32, elements: !147)
!145 = !DIFile(filename: "src/system.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "a31a4b2bf5770d5ea8ef36e1a02ceb73")
!146 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!149 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!150 = !{!151, !152, !154, !158, !159, !163, !166}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !155, line: 97, baseType: !156)
!155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e62424071ad3f1b4d088c139fd9ccfd1")
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !157, line: 154, baseType: !146)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !160, line: 101, baseType: !161)
!160 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "a48e64edacc5b19f56c99745232c963c")
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !157, line: 72, baseType: !162)
!162 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !164, line: 63, baseType: !165)
!164 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "f31eefcc3f15835fc5a4023a625cf609")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !157, line: 152, baseType: !162)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 46, baseType: !168)
!167 = !DIFile(filename: "llvm-16.0.0.obj/lib/clang/16/include/stddef.h", directory: "/home/vagrant/selinux_policy_checker/SVF", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!168 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!169 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !170, !175, !182, !187, !192, !197, !202, !205, !207, !209, !211, !213, !92, !215, !217, !219, !224, !229, !231, !233, !238, !240, !245, !247, !249, !251, !256, !261, !266, !271, !276, !278, !283, !288, !293, !298, !300, !305, !307, !309, !311, !313, !315, !320, !322, !324, !329, !334, !336, !341, !346, !351, !356, !361, !363, !365, !370, !372, !374, !379, !381, !383, !385, !387, !389, !391, !393, !398, !400, !402, !404, !418, !420, !424, !426, !428, !432, !436, !441, !444, !446, !448, !450, !452, !454, !456, !458, !460, !465, !467, !469, !471, !473, !478, !480, !485, !487, !489, !491, !496, !501, !503, !505, !510, !515, !517, !519, !521, !526, !528, !533, !535, !538, !540, !542, !544, !549, !554, !556, !558, !560, !565, !567, !572, !574, !577}
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2413, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 2)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "dummy_stdin", scope: !177, file: !2, line: 2413, type: !158, isLocal: true, isDefinition: true)
!177 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2363, type: !178, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !181)
!178 = !DISubroutineType(types: !179)
!179 = !{!146, !146, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!181 = !{}
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2427, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 25)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2442, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 62)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2470, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 16)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2537, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 45)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "count_lines", scope: !94, file: !2, line: 170, type: !204, isLocal: true, isDefinition: true)
!204 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "forever", scope: !94, file: !2, line: 177, type: !204, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "monitor_output", scope: !94, file: !2, line: 180, type: !204, isLocal: true, isDefinition: true)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "from_start", scope: !94, file: !2, line: 183, type: !204, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "print_headers", scope: !94, file: !2, line: 186, type: !204, isLocal: true, isDefinition: true)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "line_end", scope: !94, file: !2, line: 189, type: !4, isLocal: true, isDefinition: true)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !94, file: !2, line: 216, type: !204, isLocal: true, isDefinition: true)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "disable_inotify", scope: !94, file: !2, line: 224, type: !204, isLocal: true, isDefinition: true)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !145, line: 535, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 56)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !145, line: 542, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 75)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !145, line: 636, type: !172, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !145, line: 636, type: !194, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !145, line: 637, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 22)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !145, line: 638, type: !84, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !145, line: 638, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 15)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !145, line: 639, type: !84, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !145, line: 640, type: !84, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !145, line: 641, type: !84, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !145, line: 654, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 23)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !145, line: 654, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 14)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !145, line: 654, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 40)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !145, line: 666, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 4)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !145, line: 672, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 71)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !145, line: 678, type: !74, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !145, line: 679, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 27)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !145, line: 681, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 51)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !145, line: 682, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 12)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2130, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 3)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2186, type: !172, isLocal: true, isDefinition: true)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2189, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 7)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2189, type: !242, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2207, type: !235, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2227, type: !242, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2229, type: !89, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2230, type: !89, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2240, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 9)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2252, type: !221, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2266, type: !290, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2281, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 30)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2297, type: !331, isLocal: true, isDefinition: true)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 11)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2297, type: !194, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2297, type: !338, isLocal: true, isDefinition: true)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 17)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2297, type: !343, isLocal: true, isDefinition: true)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 13)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2301, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 37)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2313, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 64)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2317, type: !358, isLocal: true, isDefinition: true)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 53)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2321, type: !189, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2325, type: !285, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 240, type: !367, isLocal: true, isDefinition: true)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 6)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !302, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !367, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !2, line: 243, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 20)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !2, line: 245, type: !338, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !2, line: 247, type: !268, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !2, line: 248, type: !376, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !367, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !2, line: 251, type: !367, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !2, line: 252, type: !302, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 253, type: !242, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !395, isLocal: true, isDefinition: true)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 8)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !2, line: 255, type: !194, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !74, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 257, type: !395, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "long_options", scope: !94, file: !2, line: 238, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 4096, elements: !195)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !409, line: 50, size: 256, elements: !410)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "b4f86ba96a508c530fa381ae1dafe9eb")
!410 = !{!411, !414, !415, !417}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !409, line: 52, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !408, file: !409, line: 55, baseType: !146, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !409, line: 56, baseType: !416, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !408, file: !409, line: 57, baseType: !146, size: 32, offset: 192)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "reopen_inaccessible_files", scope: !94, file: !2, line: 166, type: !204, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "follow_mode_map", scope: !94, file: !2, line: 110, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 64, elements: !173)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !331, isLocal: true, isDefinition: true)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !74, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "follow_mode_string", scope: !94, file: !2, line: 105, type: !430, isLocal: true, isDefinition: true)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 192, elements: !296)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "max_n_unchanged_stats_between_opens", scope: !94, file: !2, line: 203, type: !434, isLocal: true, isDefinition: true)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !160, line: 102, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !157, line: 73, baseType: !168)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "pids_alloc", scope: !94, file: !2, line: 210, type: !438, isLocal: true, isDefinition: true)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !439, line: 130, baseType: !440)
!439 = !DIFile(filename: "./lib/idx.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "9a27a7b69b899883fdd541cc17d53261")
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !167, line: 35, baseType: !162)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "pids", scope: !94, file: !2, line: 209, type: !443, isLocal: true, isDefinition: true)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "presume_input_pipe", scope: !94, file: !2, line: 221, type: !204, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "follow_mode", scope: !94, file: !2, line: 174, type: !103, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "nbpids", scope: !94, file: !2, line: 208, type: !146, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2037, type: !280, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2063, type: !338, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2072, type: !199, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(scope: null, file: !2, line: 2072, type: !184, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 375, type: !242, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "first_file", scope: !462, file: !2, line: 411, type: !204, isLocal: true, isDefinition: true)
!462 = distinct !DISubprogram(name: "write_header", scope: !2, file: !2, line: 409, type: !463, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !412}
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !258, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !2, line: 413, type: !172, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1930, type: !194, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !2, line: 426, type: !338, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(scope: null, file: !2, line: 540, type: !475, isLocal: true, isDefinition: true)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 43)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 540, type: !273, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 540, type: !482, isLocal: true, isDefinition: true)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 760, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 95)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !326, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !2, line: 496, type: !3, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(scope: null, file: !2, line: 500, type: !475, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(scope: null, file: !2, line: 404, type: !493, isLocal: true, isDefinition: true)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 19)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 955, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 54)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !145, line: 756, type: !290, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1531, type: !172, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !507, isLocal: true, isDefinition: true)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 36)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1544, type: !512, isLocal: true, isDefinition: true)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !513)
!513 = !{!514}
!514 = !DISubrange(count: 28)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1565, type: !194, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1609, type: !194, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1639, type: !493, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1681, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 44)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1701, type: !512, isLocal: true, isDefinition: true)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1718, type: !530, isLocal: true, isDefinition: true)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 46)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 984, type: !376, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 984, type: !537, isLocal: true, isDefinition: true)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !264)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1000, type: !498, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1015, type: !280, isLocal: true, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1024, type: !295, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1033, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 47)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1041, type: !551, isLocal: true, isDefinition: true)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 52)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1061, type: !290, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1062, type: !184, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1073, type: !348, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1083, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 42)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1445, type: !493, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1218, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 35)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1255, type: !258, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1255, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 432, elements: !499)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1329, type: !280, isLocal: true, isDefinition: true)
!579 = !{i32 7, !"Dwarf Version", i32 5}
!580 = !{i32 2, !"Debug Info Version", i32 3}
!581 = !{i32 1, !"wchar_size", i32 4}
!582 = !{i32 8, !"PIC Level", i32 2}
!583 = !{i32 7, !"PIE Level", i32 2}
!584 = !{i32 7, !"uwtable", i32 2}
!585 = !{i32 7, !"frame-pointer", i32 2}
!586 = !{!"clang version 16.0.4 (https://github.com/llvm/llvm-project ae42196bc493ffe877a7e3dff8be32035dea4d07)"}
!587 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 262, type: !588, scopeLine: 263, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !181)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !146}
!590 = !DILocalVariable(name: "status", arg: 1, scope: !587, file: !2, line: 262, type: !146)
!591 = !DILocation(line: 262, column: 12, scope: !587)
!592 = !DILocation(line: 264, column: 7, scope: !593)
!593 = distinct !DILexicalBlock(scope: !587, file: !2, line: 264, column: 7)
!594 = !DILocation(line: 264, column: 14, scope: !593)
!595 = !DILocation(line: 264, column: 7, scope: !587)
!596 = !DILocation(line: 265, column: 5, scope: !593)
!597 = !DILocation(line: 265, column: 5, scope: !598)
!598 = distinct !DILexicalBlock(scope: !593, file: !2, line: 265, column: 5)
!599 = !DILocation(line: 268, column: 15, scope: !600)
!600 = distinct !DILexicalBlock(scope: !593, file: !2, line: 267, column: 5)
!601 = !DILocation(line: 271, column: 15, scope: !600)
!602 = !DILocation(line: 268, column: 7, scope: !600)
!603 = !DILocation(line: 272, column: 15, scope: !600)
!604 = !DILocation(line: 272, column: 7, scope: !600)
!605 = !DILocation(line: 277, column: 7, scope: !600)
!606 = !DILocation(line: 278, column: 7, scope: !600)
!607 = !DILocation(line: 280, column: 6, scope: !600)
!608 = !DILocation(line: 284, column: 6, scope: !600)
!609 = !DILocation(line: 290, column: 14, scope: !600)
!610 = !DILocation(line: 290, column: 6, scope: !600)
!611 = !DILocation(line: 296, column: 14, scope: !600)
!612 = !DILocation(line: 296, column: 6, scope: !600)
!613 = !DILocation(line: 306, column: 6, scope: !600)
!614 = !DILocation(line: 312, column: 6, scope: !600)
!615 = !DILocation(line: 319, column: 6, scope: !600)
!616 = !DILocation(line: 322, column: 6, scope: !600)
!617 = !DILocation(line: 323, column: 6, scope: !600)
!618 = !DILocation(line: 324, column: 6, scope: !600)
!619 = !DILocation(line: 332, column: 6, scope: !600)
!620 = !DILocation(line: 340, column: 7, scope: !600)
!621 = !DILocation(line: 342, column: 9, scope: !587)
!622 = !DILocation(line: 342, column: 3, scope: !587)
!623 = distinct !DISubprogram(name: "emit_stdin_note", scope: !145, file: !145, line: 533, type: !624, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!624 = !DISubroutineType(types: !625)
!625 = !{null}
!626 = !DILocation(line: 535, column: 3, scope: !623)
!627 = !DILocation(line: 538, column: 1, scope: !623)
!628 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !145, file: !145, line: 540, type: !624, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!629 = !DILocation(line: 542, column: 3, scope: !628)
!630 = !DILocation(line: 545, column: 1, scope: !628)
!631 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !145, file: !145, line: 633, type: !463, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!632 = !DILocalVariable(name: "program", arg: 1, scope: !631, file: !145, line: 633, type: !412)
!633 = !DILocation(line: 633, column: 34, scope: !631)
!634 = !DILocalVariable(name: "infomap", scope: !631, file: !145, line: 635, type: !635)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 896, elements: !303)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !631, file: !145, line: 635, size: 128, elements: !638)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !637, file: !145, line: 635, baseType: !412, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !637, file: !145, line: 635, baseType: !412, size: 64, offset: 64)
!641 = !DILocation(line: 635, column: 67, scope: !631)
!642 = !DILocalVariable(name: "node", scope: !631, file: !145, line: 645, type: !412)
!643 = !DILocation(line: 645, column: 15, scope: !631)
!644 = !DILocation(line: 645, column: 22, scope: !631)
!645 = !DILocalVariable(name: "map_prog", scope: !631, file: !145, line: 646, type: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!647 = !DILocation(line: 646, column: 25, scope: !631)
!648 = !DILocation(line: 646, column: 36, scope: !631)
!649 = !DILocation(line: 648, column: 3, scope: !631)
!650 = !DILocation(line: 648, column: 10, scope: !631)
!651 = !DILocation(line: 648, column: 20, scope: !631)
!652 = !DILocation(line: 648, column: 28, scope: !631)
!653 = !DILocation(line: 648, column: 33, scope: !631)
!654 = !DILocation(line: 648, column: 31, scope: !631)
!655 = !DILocation(line: 0, scope: !631)
!656 = !DILocation(line: 649, column: 13, scope: !631)
!657 = distinct !{!657, !649, !656, !658}
!658 = !{!"llvm.loop.mustprogress"}
!659 = !DILocation(line: 651, column: 7, scope: !660)
!660 = distinct !DILexicalBlock(scope: !631, file: !145, line: 651, column: 7)
!661 = !DILocation(line: 651, column: 17, scope: !660)
!662 = !DILocation(line: 651, column: 7, scope: !631)
!663 = !DILocation(line: 652, column: 12, scope: !660)
!664 = !DILocation(line: 652, column: 22, scope: !660)
!665 = !DILocation(line: 652, column: 10, scope: !660)
!666 = !DILocation(line: 652, column: 5, scope: !660)
!667 = !DILocation(line: 654, column: 11, scope: !631)
!668 = !DILocation(line: 654, column: 3, scope: !631)
!669 = !DILocalVariable(name: "lc_messages", scope: !631, file: !145, line: 665, type: !412)
!670 = !DILocation(line: 665, column: 15, scope: !631)
!671 = !DILocation(line: 665, column: 29, scope: !631)
!672 = !DILocation(line: 666, column: 7, scope: !673)
!673 = distinct !DILexicalBlock(scope: !631, file: !145, line: 666, column: 7)
!674 = !DILocation(line: 666, column: 19, scope: !673)
!675 = !DILocation(line: 666, column: 22, scope: !673)
!676 = !DILocation(line: 666, column: 7, scope: !631)
!677 = !DILocation(line: 672, column: 7, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !145, line: 667, column: 5)
!679 = !DILocation(line: 674, column: 5, scope: !678)
!680 = !DILocalVariable(name: "url_program", scope: !631, file: !145, line: 678, type: !412)
!681 = !DILocation(line: 678, column: 15, scope: !631)
!682 = !DILocation(line: 678, column: 29, scope: !631)
!683 = !DILocation(line: 678, column: 61, scope: !631)
!684 = !DILocation(line: 679, column: 11, scope: !631)
!685 = !DILocation(line: 680, column: 24, scope: !631)
!686 = !DILocation(line: 679, column: 3, scope: !631)
!687 = !DILocation(line: 681, column: 11, scope: !631)
!688 = !DILocation(line: 682, column: 11, scope: !631)
!689 = !DILocation(line: 682, column: 17, scope: !631)
!690 = !DILocation(line: 682, column: 25, scope: !631)
!691 = !DILocation(line: 682, column: 22, scope: !631)
!692 = !DILocation(line: 681, column: 3, scope: !631)
!693 = !DILocation(line: 683, column: 1, scope: !631)
!694 = !DILocalVariable(name: "argc", arg: 1, scope: !177, file: !2, line: 2363, type: !146)
!695 = !DILocation(line: 2363, column: 11, scope: !177)
!696 = !DILocalVariable(name: "argv", arg: 2, scope: !177, file: !2, line: 2363, type: !180)
!697 = !DILocation(line: 2363, column: 24, scope: !177)
!698 = !DILocalVariable(name: "header_mode", scope: !177, file: !2, line: 2365, type: !97)
!699 = !DILocation(line: 2365, column: 20, scope: !177)
!700 = !DILocalVariable(name: "ok", scope: !177, file: !2, line: 2366, type: !204)
!701 = !DILocation(line: 2366, column: 8, scope: !177)
!702 = !DILocalVariable(name: "n_units", scope: !177, file: !2, line: 2369, type: !434)
!703 = !DILocation(line: 2369, column: 13, scope: !177)
!704 = !DILocalVariable(name: "n_files", scope: !177, file: !2, line: 2370, type: !166)
!705 = !DILocation(line: 2370, column: 10, scope: !177)
!706 = !DILocalVariable(name: "file", scope: !177, file: !2, line: 2371, type: !180)
!707 = !DILocation(line: 2371, column: 10, scope: !177)
!708 = !DILocalVariable(name: "F", scope: !177, file: !2, line: 2372, type: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "File_spec", file: !2, line: 115, size: 768, elements: !711)
!711 = !{!712, !713, !714, !722, !725, !728, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !710, file: !2, line: 118, baseType: !158, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !710, file: !2, line: 121, baseType: !163, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !710, file: !2, line: 122, baseType: !715, size: 128, offset: 128)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !716, line: 11, size: 128, elements: !717)
!716 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!717 = !{!718, !720}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !715, file: !716, line: 16, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !157, line: 160, baseType: !162)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !715, file: !716, line: 21, baseType: !721, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !157, line: 197, baseType: !162)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !710, file: !2, line: 123, baseType: !723, size: 64, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !155, line: 59, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !157, line: 145, baseType: !168)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !710, file: !2, line: 124, baseType: !726, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !155, line: 47, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !157, line: 148, baseType: !168)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !710, file: !2, line: 125, baseType: !729, size: 32, offset: 384)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !155, line: 69, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !157, line: 150, baseType: !98)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !710, file: !2, line: 130, baseType: !204, size: 8, offset: 416)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !710, file: !2, line: 133, baseType: !204, size: 8, offset: 424)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "tailable", scope: !710, file: !2, line: 137, baseType: !204, size: 8, offset: 432)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !710, file: !2, line: 140, baseType: !146, size: 32, offset: 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "errnum", scope: !710, file: !2, line: 143, baseType: !146, size: 32, offset: 480)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "blocking", scope: !710, file: !2, line: 146, baseType: !146, size: 32, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !710, file: !2, line: 150, baseType: !146, size: 32, offset: 544)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "parent_wd", scope: !710, file: !2, line: 154, baseType: !146, size: 32, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "basename_start", scope: !710, file: !2, line: 157, baseType: !166, size: 64, offset: 640)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "n_unchanged_stats", scope: !710, file: !2, line: 161, baseType: !434, size: 64, offset: 704)
!741 = !DILocation(line: 2372, column: 21, scope: !177)
!742 = !DILocalVariable(name: "i", scope: !177, file: !2, line: 2373, type: !166)
!743 = !DILocation(line: 2373, column: 10, scope: !177)
!744 = !DILocalVariable(name: "obsolete_option", scope: !177, file: !2, line: 2374, type: !204)
!745 = !DILocation(line: 2374, column: 8, scope: !177)
!746 = !DILocalVariable(name: "sleep_interval", scope: !177, file: !2, line: 2379, type: !747)
!747 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!748 = !DILocation(line: 2379, column: 10, scope: !177)
!749 = !DILocation(line: 2382, column: 21, scope: !177)
!750 = !DILocation(line: 2382, column: 3, scope: !177)
!751 = !DILocation(line: 2383, column: 3, scope: !177)
!752 = !DILocation(line: 2384, column: 3, scope: !177)
!753 = !DILocation(line: 2385, column: 3, scope: !177)
!754 = !DILocation(line: 2387, column: 3, scope: !177)
!755 = !DILocation(line: 2389, column: 15, scope: !177)
!756 = !DILocation(line: 2389, column: 13, scope: !177)
!757 = !DILocation(line: 2391, column: 19, scope: !177)
!758 = !DILocation(line: 2393, column: 15, scope: !177)
!759 = !DILocation(line: 2394, column: 40, scope: !177)
!760 = !DILocation(line: 2394, column: 24, scope: !177)
!761 = !DILocation(line: 2394, column: 11, scope: !177)
!762 = !DILocation(line: 2395, column: 12, scope: !177)
!763 = !DILocation(line: 2396, column: 44, scope: !177)
!764 = !DILocation(line: 2396, column: 50, scope: !177)
!765 = !DILocation(line: 2396, column: 21, scope: !177)
!766 = !DILocation(line: 2396, column: 19, scope: !177)
!767 = !DILocation(line: 2397, column: 11, scope: !177)
!768 = !DILocation(line: 2397, column: 8, scope: !177)
!769 = !DILocation(line: 2398, column: 11, scope: !177)
!770 = !DILocation(line: 2398, column: 8, scope: !177)
!771 = !DILocation(line: 2399, column: 18, scope: !177)
!772 = !DILocation(line: 2399, column: 24, scope: !177)
!773 = !DILocation(line: 2399, column: 3, scope: !177)
!774 = !DILocation(line: 2404, column: 14, scope: !177)
!775 = !DILocation(line: 2404, column: 25, scope: !177)
!776 = !DILocation(line: 2404, column: 32, scope: !177)
!777 = !DILocation(line: 2404, column: 30, scope: !177)
!778 = !DILocation(line: 2404, column: 40, scope: !177)
!779 = !DILocation(line: 2404, column: 43, scope: !177)
!780 = !DILocation(line: 2404, column: 51, scope: !177)
!781 = !DILocation(line: 0, scope: !177)
!782 = !DILocation(line: 2404, column: 11, scope: !177)
!783 = !DILocation(line: 2406, column: 7, scope: !784)
!784 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2406, column: 7)
!785 = !DILocation(line: 2406, column: 16, scope: !784)
!786 = !DILocation(line: 2406, column: 14, scope: !784)
!787 = !DILocation(line: 2406, column: 7, scope: !177)
!788 = !DILocation(line: 2408, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !2, line: 2407, column: 5)
!790 = !DILocation(line: 2408, column: 24, scope: !789)
!791 = !DILocation(line: 2408, column: 22, scope: !789)
!792 = !DILocation(line: 2408, column: 15, scope: !789)
!793 = !DILocation(line: 2409, column: 14, scope: !789)
!794 = !DILocation(line: 2409, column: 21, scope: !789)
!795 = !DILocation(line: 2409, column: 19, scope: !789)
!796 = !DILocation(line: 2409, column: 12, scope: !789)
!797 = !DILocation(line: 2410, column: 5, scope: !789)
!798 = !DILocation(line: 2414, column: 15, scope: !799)
!799 = distinct !DILexicalBlock(scope: !784, file: !2, line: 2412, column: 5)
!800 = !DILocation(line: 2415, column: 12, scope: !799)
!801 = !DILocalVariable(name: "found_hyphen", scope: !802, file: !2, line: 2419, type: !204)
!802 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2418, column: 3)
!803 = !DILocation(line: 2419, column: 10, scope: !802)
!804 = !DILocation(line: 2421, column: 12, scope: !805)
!805 = distinct !DILexicalBlock(scope: !802, file: !2, line: 2421, column: 5)
!806 = !DILocation(line: 2421, column: 10, scope: !805)
!807 = !DILocation(line: 2421, column: 17, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !2, line: 2421, column: 5)
!809 = !DILocation(line: 2421, column: 21, scope: !808)
!810 = !DILocation(line: 2421, column: 19, scope: !808)
!811 = !DILocation(line: 2421, column: 5, scope: !805)
!812 = !DILocation(line: 2422, column: 11, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !2, line: 2422, column: 11)
!814 = !DILocation(line: 2422, column: 11, scope: !808)
!815 = !DILocation(line: 2423, column: 22, scope: !813)
!816 = !DILocation(line: 2423, column: 9, scope: !813)
!817 = !DILocation(line: 2421, column: 31, scope: !808)
!818 = !DILocation(line: 2421, column: 5, scope: !808)
!819 = distinct !{!819, !811, !820, !658}
!820 = !DILocation(line: 2423, column: 24, scope: !805)
!821 = !DILocation(line: 2426, column: 9, scope: !822)
!822 = distinct !DILexicalBlock(scope: !802, file: !2, line: 2426, column: 9)
!823 = !DILocation(line: 2426, column: 22, scope: !822)
!824 = !DILocation(line: 2426, column: 25, scope: !822)
!825 = !DILocation(line: 2426, column: 37, scope: !822)
!826 = !DILocation(line: 2426, column: 9, scope: !802)
!827 = !DILocation(line: 2427, column: 7, scope: !822)
!828 = !DILocation(line: 2433, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !802, file: !2, line: 2433, column: 9)
!830 = !DILocation(line: 2433, column: 17, scope: !829)
!831 = !DILocation(line: 2433, column: 20, scope: !829)
!832 = !DILocation(line: 2433, column: 9, scope: !802)
!833 = !DILocalVariable(name: "in_stat", scope: !834, file: !2, line: 2435, type: !835)
!834 = distinct !DILexicalBlock(scope: !829, file: !2, line: 2434, column: 7)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !836, line: 26, size: 1152, elements: !837)
!836 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "3ba283bc334370fe631cbc82f5229ed7")
!837 = !{!838, !839, !840, !842, !843, !845, !847, !848, !849, !850, !852, !854, !855, !856, !857}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !835, file: !836, line: 31, baseType: !724, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !835, file: !836, line: 36, baseType: !727, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !835, file: !836, line: 44, baseType: !841, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !157, line: 151, baseType: !168)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !835, file: !836, line: 45, baseType: !730, size: 32, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !835, file: !836, line: 47, baseType: !844, size: 32, offset: 224)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !157, line: 146, baseType: !98)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !835, file: !836, line: 48, baseType: !846, size: 32, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !157, line: 147, baseType: !98)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !835, file: !836, line: 50, baseType: !146, size: 32, offset: 288)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !835, file: !836, line: 52, baseType: !724, size: 64, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !835, file: !836, line: 57, baseType: !165, size: 64, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !835, file: !836, line: 61, baseType: !851, size: 64, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !157, line: 175, baseType: !162)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !835, file: !836, line: 63, baseType: !853, size: 64, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !157, line: 180, baseType: !162)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !835, file: !836, line: 74, baseType: !715, size: 128, offset: 576)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !835, file: !836, line: 75, baseType: !715, size: 128, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !835, file: !836, line: 76, baseType: !715, size: 128, offset: 832)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !835, file: !836, line: 89, baseType: !858, size: 192, offset: 960)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 192, elements: !296)
!859 = !DILocation(line: 2435, column: 21, scope: !834)
!860 = !DILocalVariable(name: "blocking_stdin", scope: !834, file: !2, line: 2436, type: !204)
!861 = !DILocation(line: 2436, column: 14, scope: !834)
!862 = !DILocation(line: 2437, column: 28, scope: !834)
!863 = !DILocation(line: 2437, column: 35, scope: !834)
!864 = !DILocation(line: 2437, column: 38, scope: !834)
!865 = !DILocation(line: 2437, column: 50, scope: !834)
!866 = !DILocation(line: 2438, column: 27, scope: !834)
!867 = !DILocation(line: 2438, column: 30, scope: !834)
!868 = !DILocation(line: 2438, column: 38, scope: !834)
!869 = !DILocation(line: 2438, column: 43, scope: !834)
!870 = !DILocation(line: 2438, column: 48, scope: !834)
!871 = !DILocation(line: 2439, column: 27, scope: !834)
!872 = !DILocation(line: 2439, column: 32, scope: !834)
!873 = !DILocation(line: 2439, column: 30, scope: !834)
!874 = !DILocation(line: 0, scope: !834)
!875 = !DILocation(line: 2437, column: 24, scope: !834)
!876 = !DILocation(line: 2441, column: 15, scope: !877)
!877 = distinct !DILexicalBlock(scope: !834, file: !2, line: 2441, column: 13)
!878 = !DILocation(line: 2441, column: 30, scope: !877)
!879 = !DILocation(line: 2441, column: 33, scope: !877)
!880 = !DILocation(line: 2441, column: 13, scope: !834)
!881 = !DILocation(line: 2442, column: 11, scope: !877)
!882 = !DILocation(line: 2444, column: 7, scope: !834)
!883 = !DILocation(line: 2448, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2448, column: 7)
!885 = !DILocation(line: 2448, column: 17, scope: !884)
!886 = !DILocation(line: 2448, column: 20, scope: !884)
!887 = !DILocation(line: 2448, column: 32, scope: !884)
!888 = !DILocation(line: 2448, column: 28, scope: !884)
!889 = !DILocation(line: 2448, column: 7, scope: !177)
!890 = !DILocation(line: 2449, column: 5, scope: !884)
!891 = !DILocation(line: 2451, column: 17, scope: !177)
!892 = !DILocation(line: 2451, column: 7, scope: !177)
!893 = !DILocation(line: 2451, column: 5, scope: !177)
!894 = !DILocation(line: 2452, column: 10, scope: !895)
!895 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2452, column: 3)
!896 = !DILocation(line: 2452, column: 8, scope: !895)
!897 = !DILocation(line: 2452, column: 15, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !2, line: 2452, column: 3)
!899 = !DILocation(line: 2452, column: 19, scope: !898)
!900 = !DILocation(line: 2452, column: 17, scope: !898)
!901 = !DILocation(line: 2452, column: 3, scope: !895)
!902 = !DILocation(line: 2453, column: 17, scope: !898)
!903 = !DILocation(line: 2453, column: 22, scope: !898)
!904 = !DILocation(line: 2453, column: 5, scope: !898)
!905 = !DILocation(line: 2453, column: 7, scope: !898)
!906 = !DILocation(line: 2453, column: 10, scope: !898)
!907 = !DILocation(line: 2453, column: 15, scope: !898)
!908 = !DILocation(line: 2452, column: 29, scope: !898)
!909 = !DILocation(line: 2452, column: 3, scope: !898)
!910 = distinct !{!910, !901, !911, !658}
!911 = !DILocation(line: 2453, column: 23, scope: !895)
!912 = !DILocation(line: 2455, column: 7, scope: !913)
!913 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2455, column: 7)
!914 = !DILocation(line: 2455, column: 19, scope: !913)
!915 = !DILocation(line: 2456, column: 7, scope: !913)
!916 = !DILocation(line: 2456, column: 11, scope: !913)
!917 = !DILocation(line: 2456, column: 23, scope: !913)
!918 = !DILocation(line: 2456, column: 41, scope: !913)
!919 = !DILocation(line: 2456, column: 44, scope: !913)
!920 = !DILocation(line: 2456, column: 52, scope: !913)
!921 = !DILocation(line: 2455, column: 7, scope: !177)
!922 = !DILocation(line: 2457, column: 19, scope: !913)
!923 = !DILocation(line: 2457, column: 5, scope: !913)
!924 = !DILocation(line: 2459, column: 3, scope: !177)
!925 = !DILocation(line: 2461, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2461, column: 3)
!927 = !DILocation(line: 2461, column: 8, scope: !926)
!928 = !DILocation(line: 2461, column: 15, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !2, line: 2461, column: 3)
!930 = !DILocation(line: 2461, column: 19, scope: !929)
!931 = !DILocation(line: 2461, column: 17, scope: !929)
!932 = !DILocation(line: 2461, column: 3, scope: !926)
!933 = !DILocation(line: 2462, column: 23, scope: !929)
!934 = !DILocation(line: 2462, column: 25, scope: !929)
!935 = !DILocation(line: 2462, column: 29, scope: !929)
!936 = !DILocation(line: 2462, column: 38, scope: !929)
!937 = !DILocation(line: 2462, column: 11, scope: !929)
!938 = !DILocation(line: 2462, column: 8, scope: !929)
!939 = !DILocation(line: 2462, column: 5, scope: !929)
!940 = !DILocation(line: 2461, column: 29, scope: !929)
!941 = !DILocation(line: 2461, column: 3, scope: !929)
!942 = distinct !{!942, !932, !943, !658}
!943 = !DILocation(line: 2462, column: 45, scope: !926)
!944 = !DILocation(line: 2464, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2464, column: 7)
!946 = !DILocation(line: 2464, column: 15, scope: !945)
!947 = !DILocation(line: 2464, column: 40, scope: !945)
!948 = !DILocation(line: 2464, column: 43, scope: !945)
!949 = !DILocation(line: 2464, column: 18, scope: !945)
!950 = !DILocation(line: 2464, column: 7, scope: !177)
!951 = !DILocalVariable(name: "out_stat", scope: !952, file: !2, line: 2468, type: !835)
!952 = distinct !DILexicalBlock(scope: !945, file: !2, line: 2465, column: 5)
!953 = !DILocation(line: 2468, column: 19, scope: !952)
!954 = !DILocation(line: 2469, column: 11, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !2, line: 2469, column: 11)
!956 = !DILocation(line: 2469, column: 44, scope: !955)
!957 = !DILocation(line: 2469, column: 11, scope: !952)
!958 = !DILocation(line: 2470, column: 9, scope: !955)
!959 = !DILocation(line: 2471, column: 25, scope: !952)
!960 = !DILocation(line: 2472, column: 25, scope: !952)
!961 = !DILocation(line: 2471, column: 22, scope: !952)
!962 = !DILocation(line: 2512, column: 12, scope: !963)
!963 = distinct !DILexicalBlock(scope: !952, file: !2, line: 2512, column: 11)
!964 = !DILocation(line: 2512, column: 28, scope: !963)
!965 = !DILocation(line: 2512, column: 48, scope: !963)
!966 = !DILocation(line: 2512, column: 51, scope: !963)
!967 = !DILocation(line: 2512, column: 32, scope: !963)
!968 = !DILocation(line: 2513, column: 32, scope: !963)
!969 = !DILocation(line: 2513, column: 52, scope: !963)
!970 = !DILocation(line: 2513, column: 55, scope: !963)
!971 = !DILocation(line: 2513, column: 35, scope: !963)
!972 = !DILocation(line: 2514, column: 32, scope: !963)
!973 = !DILocation(line: 2514, column: 58, scope: !963)
!974 = !DILocation(line: 2514, column: 61, scope: !963)
!975 = !DILocation(line: 2514, column: 37, scope: !963)
!976 = !DILocation(line: 2515, column: 32, scope: !963)
!977 = !DILocation(line: 2515, column: 49, scope: !963)
!978 = !DILocation(line: 2515, column: 52, scope: !963)
!979 = !DILocation(line: 2515, column: 35, scope: !963)
!980 = !DILocation(line: 2516, column: 32, scope: !963)
!981 = !DILocation(line: 2516, column: 57, scope: !963)
!982 = !DILocation(line: 2516, column: 60, scope: !963)
!983 = !DILocation(line: 2516, column: 35, scope: !963)
!984 = !DILocation(line: 2517, column: 32, scope: !963)
!985 = !DILocation(line: 2517, column: 37, scope: !963)
!986 = !DILocation(line: 2517, column: 40, scope: !963)
!987 = !DILocation(line: 2517, column: 43, scope: !963)
!988 = !DILocation(line: 2517, column: 55, scope: !963)
!989 = !DILocation(line: 2512, column: 11, scope: !952)
!990 = !DILocation(line: 2518, column: 25, scope: !963)
!991 = !DILocation(line: 2518, column: 9, scope: !963)
!992 = !DILocation(line: 2520, column: 12, scope: !993)
!993 = distinct !DILexicalBlock(scope: !952, file: !2, line: 2520, column: 11)
!994 = !DILocation(line: 2520, column: 11, scope: !952)
!995 = !DILocalVariable(name: "wd", scope: !996, file: !2, line: 2522, type: !146)
!996 = distinct !DILexicalBlock(scope: !993, file: !2, line: 2521, column: 9)
!997 = !DILocation(line: 2522, column: 15, scope: !996)
!998 = !DILocation(line: 2522, column: 20, scope: !996)
!999 = !DILocation(line: 2523, column: 20, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !2, line: 2523, column: 15)
!1001 = !DILocation(line: 2523, column: 17, scope: !1000)
!1002 = !DILocation(line: 2523, column: 15, scope: !996)
!1003 = !DILocation(line: 2528, column: 19, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 2528, column: 19)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 2524, column: 13)
!1006 = !DILocation(line: 2528, column: 35, scope: !1004)
!1007 = !DILocation(line: 2528, column: 19, scope: !1005)
!1008 = !DILocation(line: 2529, column: 17, scope: !1004)
!1009 = !DILocalVariable(name: "ht", scope: !1005, file: !2, line: 2531, type: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !1012, line: 56, baseType: !1013)
!1012 = !DIFile(filename: "./lib/hash.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "f24582d4f3064138eaf9acc2d57a4c6a")
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !1012, line: 54, flags: DIFlagFwdDecl)
!1014 = !DILocation(line: 2531, column: 27, scope: !1005)
!1015 = !DILocation(line: 2532, column: 37, scope: !1005)
!1016 = !DILocation(line: 2532, column: 41, scope: !1005)
!1017 = !DILocation(line: 2532, column: 44, scope: !1005)
!1018 = !DILocation(line: 2532, column: 53, scope: !1005)
!1019 = !DILocation(line: 2532, column: 15, scope: !1005)
!1020 = !DILocation(line: 2533, column: 26, scope: !1005)
!1021 = !DILocation(line: 2533, column: 15, scope: !1005)
!1022 = !DILocation(line: 2534, column: 22, scope: !1005)
!1023 = !DILocation(line: 2534, column: 15, scope: !1005)
!1024 = !DILocation(line: 2535, column: 15, scope: !1005)
!1025 = !DILocation(line: 2535, column: 21, scope: !1005)
!1026 = !DILocation(line: 2536, column: 13, scope: !1005)
!1027 = !DILocation(line: 2537, column: 11, scope: !996)
!1028 = !DILocation(line: 2538, column: 9, scope: !996)
!1029 = !DILocation(line: 2540, column: 23, scope: !952)
!1030 = !DILocation(line: 2541, column: 21, scope: !952)
!1031 = !DILocation(line: 2541, column: 24, scope: !952)
!1032 = !DILocation(line: 2541, column: 33, scope: !952)
!1033 = !DILocation(line: 2541, column: 7, scope: !952)
!1034 = !DILocation(line: 2542, column: 5, scope: !952)
!1035 = !DILocation(line: 2544, column: 7, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !177, file: !2, line: 2544, column: 7)
!1037 = !DILocation(line: 2544, column: 23, scope: !1036)
!1038 = !DILocation(line: 2544, column: 26, scope: !1036)
!1039 = !DILocation(line: 2544, column: 47, scope: !1036)
!1040 = !DILocation(line: 2544, column: 7, scope: !177)
!1041 = !DILocation(line: 2545, column: 5, scope: !1036)
!1042 = !DILocation(line: 2546, column: 3, scope: !177)
!1043 = !DILocation(line: 2547, column: 1, scope: !177)
!1044 = distinct !DISubprogram(name: "parse_obsolete_option", scope: !2, file: !2, line: 2116, type: !1045, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!204, !146, !1047, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1050 = !DILocalVariable(name: "argc", arg: 1, scope: !1044, file: !2, line: 2116, type: !146)
!1051 = !DILocation(line: 2116, column: 28, scope: !1044)
!1052 = !DILocalVariable(name: "argv", arg: 2, scope: !1044, file: !2, line: 2116, type: !1047)
!1053 = !DILocation(line: 2116, column: 48, scope: !1044)
!1054 = !DILocalVariable(name: "n_units", arg: 3, scope: !1044, file: !2, line: 2116, type: !1049)
!1055 = !DILocation(line: 2116, column: 65, scope: !1044)
!1056 = !DILocalVariable(name: "p", scope: !1044, file: !2, line: 2118, type: !412)
!1057 = !DILocation(line: 2118, column: 15, scope: !1044)
!1058 = !DILocalVariable(name: "n_string", scope: !1044, file: !2, line: 2119, type: !412)
!1059 = !DILocation(line: 2119, column: 15, scope: !1044)
!1060 = !DILocalVariable(name: "n_string_end", scope: !1044, file: !2, line: 2120, type: !412)
!1061 = !DILocation(line: 2120, column: 15, scope: !1044)
!1062 = !DILocalVariable(name: "default_count", scope: !1044, file: !2, line: 2121, type: !146)
!1063 = !DILocation(line: 2121, column: 7, scope: !1044)
!1064 = !DILocalVariable(name: "t_from_start", scope: !1044, file: !2, line: 2122, type: !204)
!1065 = !DILocation(line: 2122, column: 8, scope: !1044)
!1066 = !DILocalVariable(name: "t_count_lines", scope: !1044, file: !2, line: 2123, type: !204)
!1067 = !DILocation(line: 2123, column: 8, scope: !1044)
!1068 = !DILocalVariable(name: "t_forever", scope: !1044, file: !2, line: 2124, type: !204)
!1069 = !DILocation(line: 2124, column: 8, scope: !1044)
!1070 = !DILocation(line: 2128, column: 10, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 2128, column: 7)
!1072 = !DILocation(line: 2128, column: 15, scope: !1071)
!1073 = !DILocation(line: 2129, column: 10, scope: !1071)
!1074 = !DILocation(line: 2129, column: 14, scope: !1071)
!1075 = !DILocation(line: 2129, column: 19, scope: !1071)
!1076 = !DILocation(line: 2129, column: 24, scope: !1071)
!1077 = !DILocation(line: 2129, column: 30, scope: !1071)
!1078 = !DILocation(line: 2129, column: 41, scope: !1071)
!1079 = !DILocation(line: 2129, column: 48, scope: !1071)
!1080 = !DILocation(line: 2129, column: 51, scope: !1071)
!1081 = !DILocation(line: 2130, column: 10, scope: !1071)
!1082 = !DILocation(line: 2130, column: 19, scope: !1071)
!1083 = !DILocation(line: 2130, column: 16, scope: !1071)
!1084 = !DILocation(line: 2130, column: 24, scope: !1071)
!1085 = !DILocation(line: 2130, column: 27, scope: !1071)
!1086 = !DILocation(line: 2130, column: 32, scope: !1071)
!1087 = !DILocation(line: 2130, column: 37, scope: !1071)
!1088 = !DILocation(line: 2130, column: 40, scope: !1071)
!1089 = !DILocation(line: 2128, column: 7, scope: !1044)
!1090 = !DILocation(line: 2131, column: 5, scope: !1071)
!1091 = !DILocalVariable(name: "posix_ver", scope: !1044, file: !2, line: 2133, type: !146)
!1092 = !DILocation(line: 2133, column: 7, scope: !1044)
!1093 = !DILocation(line: 2133, column: 19, scope: !1044)
!1094 = !DILocalVariable(name: "obsolete_usage", scope: !1044, file: !2, line: 2134, type: !204)
!1095 = !DILocation(line: 2134, column: 8, scope: !1044)
!1096 = !DILocation(line: 2134, column: 25, scope: !1044)
!1097 = !DILocation(line: 2134, column: 35, scope: !1044)
!1098 = !DILocalVariable(name: "traditional_usage", scope: !1044, file: !2, line: 2135, type: !204)
!1099 = !DILocation(line: 2135, column: 8, scope: !1044)
!1100 = !DILocation(line: 2135, column: 28, scope: !1044)
!1101 = !DILocation(line: 2135, column: 43, scope: !1044)
!1102 = !DILocation(line: 2135, column: 56, scope: !1044)
!1103 = !DILocation(line: 2135, column: 53, scope: !1044)
!1104 = !DILocation(line: 2136, column: 7, scope: !1044)
!1105 = !DILocation(line: 2136, column: 5, scope: !1044)
!1106 = !DILocation(line: 2138, column: 13, scope: !1044)
!1107 = !DILocation(line: 2138, column: 11, scope: !1044)
!1108 = !DILocation(line: 2138, column: 3, scope: !1044)
!1109 = !DILocation(line: 2141, column: 7, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 2139, column: 5)
!1111 = !DILocation(line: 2145, column: 12, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 2145, column: 11)
!1113 = !DILocation(line: 2145, column: 11, scope: !1110)
!1114 = !DILocation(line: 2146, column: 9, scope: !1112)
!1115 = !DILocation(line: 2148, column: 20, scope: !1110)
!1116 = !DILocation(line: 2149, column: 7, scope: !1110)
!1117 = !DILocation(line: 2156, column: 12, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1110, file: !2, line: 2156, column: 11)
!1119 = !DILocation(line: 2156, column: 27, scope: !1118)
!1120 = !DILocation(line: 2156, column: 31, scope: !1118)
!1121 = !DILocation(line: 2156, column: 33, scope: !1118)
!1122 = !DILocation(line: 2156, column: 38, scope: !1118)
!1123 = !DILocation(line: 2156, column: 11, scope: !1110)
!1124 = !DILocation(line: 2157, column: 9, scope: !1118)
!1125 = !DILocation(line: 2159, column: 20, scope: !1110)
!1126 = !DILocation(line: 2160, column: 7, scope: !1110)
!1127 = !DILocation(line: 2163, column: 14, scope: !1044)
!1128 = !DILocation(line: 2163, column: 12, scope: !1044)
!1129 = !DILocation(line: 2164, column: 3, scope: !1044)
!1130 = !DILocation(line: 2164, column: 22, scope: !1044)
!1131 = !DILocation(line: 2164, column: 21, scope: !1044)
!1132 = !DILocation(line: 2164, column: 10, scope: !1044)
!1133 = !DILocation(line: 2165, column: 6, scope: !1044)
!1134 = distinct !{!1134, !1129, !1133, !658}
!1135 = !DILocation(line: 2166, column: 18, scope: !1044)
!1136 = !DILocation(line: 2166, column: 16, scope: !1044)
!1137 = !DILocation(line: 2168, column: 12, scope: !1044)
!1138 = !DILocation(line: 2168, column: 11, scope: !1044)
!1139 = !DILocation(line: 2168, column: 3, scope: !1044)
!1140 = !DILocation(line: 2170, column: 29, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 2169, column: 5)
!1142 = !DILocation(line: 2170, column: 15, scope: !1141)
!1143 = !DILocation(line: 2171, column: 29, scope: !1141)
!1144 = !DILocation(line: 2171, column: 15, scope: !1141)
!1145 = !DILocation(line: 2172, column: 16, scope: !1141)
!1146 = !DILocation(line: 2172, column: 20, scope: !1141)
!1147 = !DILocation(line: 2175, column: 8, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 2175, column: 7)
!1149 = !DILocation(line: 2175, column: 7, scope: !1148)
!1150 = !DILocation(line: 2175, column: 10, scope: !1148)
!1151 = !DILocation(line: 2175, column: 7, scope: !1044)
!1152 = !DILocation(line: 2177, column: 17, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !2, line: 2176, column: 5)
!1154 = !DILocation(line: 2178, column: 7, scope: !1153)
!1155 = !DILocation(line: 2179, column: 5, scope: !1153)
!1156 = !DILocation(line: 2181, column: 8, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 2181, column: 7)
!1158 = !DILocation(line: 2181, column: 7, scope: !1157)
!1159 = !DILocation(line: 2181, column: 7, scope: !1044)
!1160 = !DILocation(line: 2182, column: 5, scope: !1157)
!1161 = !DILocation(line: 2184, column: 7, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1044, file: !2, line: 2184, column: 7)
!1163 = !DILocation(line: 2184, column: 19, scope: !1162)
!1164 = !DILocation(line: 2184, column: 16, scope: !1162)
!1165 = !DILocation(line: 2184, column: 7, scope: !1044)
!1166 = !DILocation(line: 2185, column: 16, scope: !1162)
!1167 = !DILocation(line: 2185, column: 6, scope: !1162)
!1168 = !DILocation(line: 2185, column: 14, scope: !1162)
!1169 = !DILocation(line: 2185, column: 5, scope: !1162)
!1170 = !DILocation(line: 2186, column: 25, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1162, file: !2, line: 2186, column: 12)
!1172 = !DILocation(line: 2186, column: 48, scope: !1171)
!1173 = !DILocation(line: 2186, column: 13, scope: !1171)
!1174 = !DILocation(line: 2187, column: 13, scope: !1171)
!1175 = !DILocation(line: 2188, column: 12, scope: !1171)
!1176 = !DILocation(line: 2186, column: 12, scope: !1162)
!1177 = !DILocation(line: 2189, column: 5, scope: !1171)
!1178 = !DILocation(line: 2193, column: 16, scope: !1044)
!1179 = !DILocation(line: 2193, column: 14, scope: !1044)
!1180 = !DILocation(line: 2194, column: 17, scope: !1044)
!1181 = !DILocation(line: 2194, column: 15, scope: !1044)
!1182 = !DILocation(line: 2195, column: 13, scope: !1044)
!1183 = !DILocation(line: 2195, column: 11, scope: !1044)
!1184 = !DILocation(line: 2197, column: 3, scope: !1044)
!1185 = !DILocation(line: 2198, column: 1, scope: !1044)
!1186 = distinct !DISubprogram(name: "parse_options", scope: !2, file: !2, line: 2201, type: !1187, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !146, !180, !1049, !1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1191 = !DILocalVariable(name: "argc", arg: 1, scope: !1186, file: !2, line: 2201, type: !146)
!1192 = !DILocation(line: 2201, column: 20, scope: !1186)
!1193 = !DILocalVariable(name: "argv", arg: 2, scope: !1186, file: !2, line: 2201, type: !180)
!1194 = !DILocation(line: 2201, column: 33, scope: !1186)
!1195 = !DILocalVariable(name: "n_units", arg: 3, scope: !1186, file: !2, line: 2202, type: !1049)
!1196 = !DILocation(line: 2202, column: 27, scope: !1186)
!1197 = !DILocalVariable(name: "header_mode", arg: 4, scope: !1186, file: !2, line: 2202, type: !1189)
!1198 = !DILocation(line: 2202, column: 54, scope: !1186)
!1199 = !DILocalVariable(name: "sleep_interval", arg: 5, scope: !1186, file: !2, line: 2203, type: !1190)
!1200 = !DILocation(line: 2203, column: 24, scope: !1186)
!1201 = !DILocalVariable(name: "c", scope: !1186, file: !2, line: 2205, type: !146)
!1202 = !DILocation(line: 2205, column: 7, scope: !1186)
!1203 = !DILocation(line: 2207, column: 3, scope: !1186)
!1204 = !DILocation(line: 2207, column: 28, scope: !1186)
!1205 = !DILocation(line: 2207, column: 34, scope: !1186)
!1206 = !DILocation(line: 2207, column: 15, scope: !1186)
!1207 = !DILocation(line: 2207, column: 13, scope: !1186)
!1208 = !DILocation(line: 2209, column: 10, scope: !1186)
!1209 = !DILocation(line: 2211, column: 15, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2210, column: 5)
!1211 = !DILocation(line: 2211, column: 7, scope: !1210)
!1212 = !DILocation(line: 2214, column: 19, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !2, line: 2212, column: 9)
!1214 = !DILocation(line: 2215, column: 23, scope: !1213)
!1215 = !DILocation(line: 2216, column: 37, scope: !1213)
!1216 = !DILocation(line: 2217, column: 11, scope: !1213)
!1217 = !DILocation(line: 2221, column: 26, scope: !1213)
!1218 = !DILocation(line: 2221, column: 28, scope: !1213)
!1219 = !DILocation(line: 2221, column: 23, scope: !1213)
!1220 = !DILocation(line: 2222, column: 16, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 2222, column: 15)
!1222 = !DILocation(line: 2222, column: 15, scope: !1221)
!1223 = !DILocation(line: 2222, column: 23, scope: !1221)
!1224 = !DILocation(line: 2222, column: 15, scope: !1213)
!1225 = !DILocation(line: 2223, column: 24, scope: !1221)
!1226 = !DILocation(line: 2223, column: 13, scope: !1221)
!1227 = !DILocation(line: 2224, column: 21, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1221, file: !2, line: 2224, column: 20)
!1229 = !DILocation(line: 2224, column: 20, scope: !1228)
!1230 = !DILocation(line: 2224, column: 28, scope: !1228)
!1231 = !DILocation(line: 2224, column: 20, scope: !1221)
!1232 = !DILocation(line: 2225, column: 13, scope: !1228)
!1233 = !DILocation(line: 2227, column: 34, scope: !1213)
!1234 = !DILocation(line: 2228, column: 35, scope: !1213)
!1235 = !DILocation(line: 2229, column: 37, scope: !1213)
!1236 = !DILocation(line: 2230, column: 37, scope: !1213)
!1237 = !DILocation(line: 2227, column: 22, scope: !1213)
!1238 = !DILocation(line: 2227, column: 12, scope: !1213)
!1239 = !DILocation(line: 2227, column: 20, scope: !1213)
!1240 = !DILocation(line: 2232, column: 11, scope: !1213)
!1241 = !DILocation(line: 2236, column: 19, scope: !1213)
!1242 = !DILocation(line: 2237, column: 15, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 2237, column: 15)
!1244 = !DILocation(line: 2237, column: 22, scope: !1243)
!1245 = !DILocation(line: 2237, column: 15, scope: !1213)
!1246 = !DILocation(line: 2238, column: 25, scope: !1243)
!1247 = !DILocation(line: 2238, column: 13, scope: !1243)
!1248 = !DILocation(line: 2240, column: 27, scope: !1243)
!1249 = !DILocation(line: 2240, column: 25, scope: !1243)
!1250 = !DILocation(line: 2242, column: 11, scope: !1213)
!1251 = !DILocation(line: 2245, column: 37, scope: !1213)
!1252 = !DILocation(line: 2246, column: 11, scope: !1213)
!1253 = !DILocation(line: 2251, column: 25, scope: !1213)
!1254 = !DILocation(line: 2252, column: 25, scope: !1213)
!1255 = !DILocation(line: 2251, column: 13, scope: !1213)
!1256 = !DILocation(line: 2250, column: 47, scope: !1213)
!1257 = !DILocation(line: 2255, column: 11, scope: !1213)
!1258 = !DILocation(line: 2258, column: 27, scope: !1213)
!1259 = !DILocation(line: 2259, column: 11, scope: !1213)
!1260 = !DILocation(line: 2262, column: 15, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 2262, column: 15)
!1262 = !DILocation(line: 2262, column: 25, scope: !1261)
!1263 = !DILocation(line: 2262, column: 22, scope: !1261)
!1264 = !DILocation(line: 2262, column: 15, scope: !1213)
!1265 = !DILocation(line: 2263, column: 29, scope: !1261)
!1266 = !DILocation(line: 2263, column: 20, scope: !1261)
!1267 = !DILocation(line: 2263, column: 18, scope: !1261)
!1268 = !DILocation(line: 2263, column: 13, scope: !1261)
!1269 = !DILocation(line: 2265, column: 40, scope: !1213)
!1270 = !DILocation(line: 2266, column: 40, scope: !1213)
!1271 = !DILocation(line: 2265, column: 28, scope: !1213)
!1272 = !DILocation(line: 2265, column: 11, scope: !1213)
!1273 = !DILocation(line: 2265, column: 22, scope: !1213)
!1274 = !DILocation(line: 2265, column: 26, scope: !1213)
!1275 = !DILocation(line: 2267, column: 11, scope: !1213)
!1276 = !DILocation(line: 2270, column: 30, scope: !1213)
!1277 = !DILocation(line: 2271, column: 11, scope: !1213)
!1278 = !DILocation(line: 2274, column: 12, scope: !1213)
!1279 = !DILocation(line: 2274, column: 24, scope: !1213)
!1280 = !DILocation(line: 2275, column: 11, scope: !1213)
!1281 = !DILocalVariable(name: "s", scope: !1282, file: !2, line: 2279, type: !747)
!1282 = distinct !DILexicalBlock(scope: !1213, file: !2, line: 2278, column: 11)
!1283 = !DILocation(line: 2279, column: 20, scope: !1282)
!1284 = !DILocation(line: 2280, column: 29, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 2280, column: 17)
!1286 = !DILocation(line: 2280, column: 20, scope: !1285)
!1287 = !DILocation(line: 2280, column: 61, scope: !1285)
!1288 = !DILocation(line: 2280, column: 69, scope: !1285)
!1289 = !DILocation(line: 2280, column: 66, scope: !1285)
!1290 = !DILocation(line: 2280, column: 17, scope: !1282)
!1291 = !DILocation(line: 2281, column: 15, scope: !1285)
!1292 = !DILocation(line: 2283, column: 31, scope: !1282)
!1293 = !DILocation(line: 2283, column: 14, scope: !1282)
!1294 = !DILocation(line: 2283, column: 29, scope: !1282)
!1295 = !DILocation(line: 2285, column: 11, scope: !1213)
!1296 = !DILocation(line: 2288, column: 12, scope: !1213)
!1297 = !DILocation(line: 2288, column: 24, scope: !1213)
!1298 = !DILocation(line: 2289, column: 11, scope: !1213)
!1299 = !DILocation(line: 2292, column: 20, scope: !1213)
!1300 = !DILocation(line: 2293, column: 11, scope: !1213)
!1301 = !DILocation(line: 2295, column: 9, scope: !1213)
!1302 = !DILocation(line: 2297, column: 9, scope: !1213)
!1303 = !DILocation(line: 2301, column: 11, scope: !1213)
!1304 = !DILocation(line: 2304, column: 11, scope: !1213)
!1305 = distinct !{!1305, !1203, !1306, !658}
!1306 = !DILocation(line: 2306, column: 5, scope: !1186)
!1307 = !DILocation(line: 2308, column: 7, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2308, column: 7)
!1309 = !DILocation(line: 2308, column: 7, scope: !1186)
!1310 = !DILocation(line: 2310, column: 12, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 2310, column: 11)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !2, line: 2309, column: 5)
!1313 = !DILocation(line: 2310, column: 11, scope: !1312)
!1314 = !DILocation(line: 2312, column: 37, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 2311, column: 9)
!1316 = !DILocation(line: 2313, column: 11, scope: !1315)
!1317 = !DILocation(line: 2315, column: 9, scope: !1315)
!1318 = !DILocation(line: 2316, column: 16, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1311, file: !2, line: 2316, column: 16)
!1320 = !DILocation(line: 2316, column: 28, scope: !1319)
!1321 = !DILocation(line: 2316, column: 16, scope: !1311)
!1322 = !DILocation(line: 2317, column: 9, scope: !1319)
!1323 = !DILocation(line: 2318, column: 5, scope: !1312)
!1324 = !DILocation(line: 2320, column: 7, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 2320, column: 7)
!1326 = !DILocation(line: 2320, column: 14, scope: !1325)
!1327 = !DILocation(line: 2320, column: 18, scope: !1325)
!1328 = !DILocation(line: 2320, column: 7, scope: !1186)
!1329 = !DILocation(line: 2321, column: 5, scope: !1325)
!1330 = !DILocation(line: 2323, column: 12, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1325, file: !2, line: 2323, column: 12)
!1332 = !DILocation(line: 2323, column: 19, scope: !1331)
!1333 = !DILocation(line: 2323, column: 28, scope: !1331)
!1334 = !DILocation(line: 2323, column: 22, scope: !1331)
!1335 = !DILocation(line: 2323, column: 40, scope: !1331)
!1336 = !DILocation(line: 2323, column: 45, scope: !1331)
!1337 = !DILocation(line: 2323, column: 48, scope: !1331)
!1338 = !DILocation(line: 2323, column: 54, scope: !1331)
!1339 = !DILocation(line: 2323, column: 12, scope: !1325)
!1340 = !DILocation(line: 2325, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 2324, column: 5)
!1342 = !DILocation(line: 2326, column: 14, scope: !1341)
!1343 = !DILocation(line: 2327, column: 13, scope: !1341)
!1344 = !DILocation(line: 2327, column: 7, scope: !1341)
!1345 = !DILocation(line: 2328, column: 5, scope: !1341)
!1346 = !DILocation(line: 2329, column: 1, scope: !1186)
!1347 = distinct !DISubprogram(name: "tail_file", scope: !2, file: !2, line: 2006, type: !1348, scopeLine: 2007, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!204, !709, !434, !434}
!1350 = !DILocalVariable(name: "f", arg: 1, scope: !1347, file: !2, line: 2006, type: !709)
!1351 = !DILocation(line: 2006, column: 30, scope: !1347)
!1352 = !DILocalVariable(name: "n_files", arg: 2, scope: !1347, file: !2, line: 2006, type: !434)
!1353 = !DILocation(line: 2006, column: 43, scope: !1347)
!1354 = !DILocalVariable(name: "n_units", arg: 3, scope: !1347, file: !2, line: 2006, type: !434)
!1355 = !DILocation(line: 2006, column: 62, scope: !1347)
!1356 = !DILocalVariable(name: "fd", scope: !1347, file: !2, line: 2008, type: !146)
!1357 = !DILocation(line: 2008, column: 7, scope: !1347)
!1358 = !DILocalVariable(name: "ok", scope: !1347, file: !2, line: 2009, type: !204)
!1359 = !DILocation(line: 2009, column: 8, scope: !1347)
!1360 = !DILocalVariable(name: "nonblocking", scope: !1347, file: !2, line: 2012, type: !204)
!1361 = !DILocation(line: 2012, column: 8, scope: !1347)
!1362 = !DILocation(line: 2012, column: 22, scope: !1347)
!1363 = !DILocation(line: 2012, column: 30, scope: !1347)
!1364 = !DILocation(line: 2012, column: 34, scope: !1347)
!1365 = !DILocation(line: 2012, column: 41, scope: !1347)
!1366 = !DILocation(line: 2012, column: 44, scope: !1347)
!1367 = !DILocation(line: 2012, column: 52, scope: !1347)
!1368 = !DILocation(line: 0, scope: !1347)
!1369 = !DILocalVariable(name: "is_stdin", scope: !1347, file: !2, line: 2014, type: !204)
!1370 = !DILocation(line: 2014, column: 8, scope: !1347)
!1371 = !DILocation(line: 2014, column: 20, scope: !1347)
!1372 = !DILocation(line: 2016, column: 7, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 2016, column: 7)
!1374 = !DILocation(line: 2016, column: 7, scope: !1347)
!1375 = !DILocation(line: 2018, column: 23, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !2, line: 2017, column: 5)
!1377 = !DILocation(line: 2019, column: 10, scope: !1376)
!1378 = !DILocation(line: 2020, column: 7, scope: !1376)
!1379 = !DILocation(line: 2021, column: 5, scope: !1376)
!1380 = !DILocation(line: 2023, column: 16, scope: !1373)
!1381 = !DILocation(line: 2023, column: 19, scope: !1373)
!1382 = !DILocation(line: 2023, column: 48, scope: !1373)
!1383 = !DILocation(line: 2023, column: 45, scope: !1373)
!1384 = !DILocation(line: 2023, column: 10, scope: !1373)
!1385 = !DILocation(line: 2023, column: 8, scope: !1373)
!1386 = !DILocation(line: 2025, column: 19, scope: !1347)
!1387 = !DILocation(line: 2025, column: 45, scope: !1347)
!1388 = !DILocation(line: 2025, column: 48, scope: !1347)
!1389 = !DILocation(line: 2025, column: 51, scope: !1347)
!1390 = !DILocation(line: 2025, column: 17, scope: !1347)
!1391 = !DILocation(line: 2025, column: 3, scope: !1347)
!1392 = !DILocation(line: 2025, column: 6, scope: !1347)
!1393 = !DILocation(line: 2025, column: 15, scope: !1347)
!1394 = !DILocation(line: 2027, column: 7, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 2027, column: 7)
!1396 = !DILocation(line: 2027, column: 10, scope: !1395)
!1397 = !DILocation(line: 2027, column: 7, scope: !1347)
!1398 = !DILocation(line: 2029, column: 11, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 2029, column: 11)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 2028, column: 5)
!1401 = !DILocation(line: 2029, column: 11, scope: !1400)
!1402 = !DILocation(line: 2031, column: 11, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !2, line: 2030, column: 9)
!1404 = !DILocation(line: 2031, column: 14, scope: !1403)
!1405 = !DILocation(line: 2031, column: 17, scope: !1403)
!1406 = !DILocation(line: 2032, column: 23, scope: !1403)
!1407 = !DILocation(line: 2032, column: 11, scope: !1403)
!1408 = !DILocation(line: 2032, column: 14, scope: !1403)
!1409 = !DILocation(line: 2032, column: 21, scope: !1403)
!1410 = !DILocation(line: 2033, column: 25, scope: !1403)
!1411 = !DILocation(line: 2033, column: 23, scope: !1403)
!1412 = !DILocation(line: 2033, column: 11, scope: !1403)
!1413 = !DILocation(line: 2033, column: 14, scope: !1403)
!1414 = !DILocation(line: 2033, column: 21, scope: !1403)
!1415 = !DILocation(line: 2034, column: 11, scope: !1403)
!1416 = !DILocation(line: 2034, column: 14, scope: !1403)
!1417 = !DILocation(line: 2034, column: 18, scope: !1403)
!1418 = !DILocation(line: 2035, column: 11, scope: !1403)
!1419 = !DILocation(line: 2035, column: 14, scope: !1403)
!1420 = !DILocation(line: 2035, column: 18, scope: !1403)
!1421 = !DILocation(line: 2036, column: 9, scope: !1403)
!1422 = !DILocation(line: 2037, column: 7, scope: !1400)
!1423 = !DILocation(line: 2039, column: 10, scope: !1400)
!1424 = !DILocation(line: 2040, column: 5, scope: !1400)
!1425 = !DILocalVariable(name: "read_pos", scope: !1426, file: !2, line: 2043, type: !434)
!1426 = distinct !DILexicalBlock(scope: !1395, file: !2, line: 2042, column: 5)
!1427 = !DILocation(line: 2043, column: 17, scope: !1426)
!1428 = !DILocation(line: 2045, column: 11, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 2045, column: 11)
!1430 = !DILocation(line: 2045, column: 11, scope: !1426)
!1431 = !DILocation(line: 2046, column: 36, scope: !1429)
!1432 = !DILocation(line: 2046, column: 23, scope: !1429)
!1433 = !DILocation(line: 2046, column: 9, scope: !1429)
!1434 = !DILocation(line: 2047, column: 31, scope: !1426)
!1435 = !DILocation(line: 2047, column: 18, scope: !1426)
!1436 = !DILocation(line: 2047, column: 35, scope: !1426)
!1437 = !DILocation(line: 2047, column: 39, scope: !1426)
!1438 = !DILocation(line: 2047, column: 12, scope: !1426)
!1439 = !DILocation(line: 2047, column: 10, scope: !1426)
!1440 = !DILocation(line: 2048, column: 11, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 2048, column: 11)
!1442 = !DILocation(line: 2048, column: 11, scope: !1426)
!1443 = !DILocalVariable(name: "stats", scope: !1444, file: !2, line: 2050, type: !835)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 2049, column: 9)
!1445 = !DILocation(line: 2050, column: 23, scope: !1444)
!1446 = !DILocation(line: 2058, column: 23, scope: !1444)
!1447 = !DILocation(line: 2058, column: 26, scope: !1444)
!1448 = !DILocation(line: 2058, column: 11, scope: !1444)
!1449 = !DILocation(line: 2058, column: 14, scope: !1444)
!1450 = !DILocation(line: 2058, column: 21, scope: !1444)
!1451 = !DILocation(line: 2059, column: 22, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !2, line: 2059, column: 15)
!1453 = !DILocation(line: 2059, column: 15, scope: !1452)
!1454 = !DILocation(line: 2059, column: 34, scope: !1452)
!1455 = !DILocation(line: 2059, column: 15, scope: !1444)
!1456 = !DILocation(line: 2061, column: 18, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 2060, column: 13)
!1458 = !DILocation(line: 2062, column: 27, scope: !1457)
!1459 = !DILocation(line: 2062, column: 15, scope: !1457)
!1460 = !DILocation(line: 2062, column: 18, scope: !1457)
!1461 = !DILocation(line: 2062, column: 25, scope: !1457)
!1462 = !DILocation(line: 2063, column: 15, scope: !1457)
!1463 = !DILocation(line: 2065, column: 13, scope: !1457)
!1464 = !DILocation(line: 2066, column: 21, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 2066, column: 20)
!1466 = !DILocation(line: 2066, column: 20, scope: !1452)
!1467 = !DILocation(line: 2068, column: 18, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 2067, column: 13)
!1469 = !DILocation(line: 2069, column: 15, scope: !1468)
!1470 = !DILocation(line: 2069, column: 18, scope: !1468)
!1471 = !DILocation(line: 2069, column: 25, scope: !1468)
!1472 = !DILocation(line: 2070, column: 15, scope: !1468)
!1473 = !DILocation(line: 2070, column: 18, scope: !1468)
!1474 = !DILocation(line: 2070, column: 27, scope: !1468)
!1475 = !DILocation(line: 2071, column: 29, scope: !1468)
!1476 = !DILocation(line: 2071, column: 27, scope: !1468)
!1477 = !DILocation(line: 2071, column: 15, scope: !1468)
!1478 = !DILocation(line: 2071, column: 18, scope: !1468)
!1479 = !DILocation(line: 2071, column: 25, scope: !1468)
!1480 = !DILocation(line: 2072, column: 15, scope: !1468)
!1481 = !DILocation(line: 2075, column: 13, scope: !1468)
!1482 = !DILocation(line: 2077, column: 16, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1444, file: !2, line: 2077, column: 15)
!1484 = !DILocation(line: 2077, column: 15, scope: !1444)
!1485 = !DILocation(line: 2079, column: 29, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 2078, column: 13)
!1487 = !DILocation(line: 2079, column: 27, scope: !1486)
!1488 = !DILocation(line: 2079, column: 15, scope: !1486)
!1489 = !DILocation(line: 2079, column: 18, scope: !1486)
!1490 = !DILocation(line: 2079, column: 25, scope: !1486)
!1491 = !DILocation(line: 2080, column: 25, scope: !1486)
!1492 = !DILocation(line: 2080, column: 42, scope: !1486)
!1493 = !DILocation(line: 2080, column: 29, scope: !1486)
!1494 = !DILocation(line: 2080, column: 15, scope: !1486)
!1495 = !DILocation(line: 2081, column: 15, scope: !1486)
!1496 = !DILocation(line: 2081, column: 18, scope: !1486)
!1497 = !DILocation(line: 2081, column: 21, scope: !1486)
!1498 = !DILocation(line: 2082, column: 13, scope: !1486)
!1499 = !DILocation(line: 2088, column: 31, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 2084, column: 13)
!1501 = !DILocation(line: 2088, column: 34, scope: !1500)
!1502 = !DILocation(line: 2088, column: 38, scope: !1500)
!1503 = !DILocation(line: 2088, column: 57, scope: !1500)
!1504 = !DILocation(line: 2088, column: 15, scope: !1500)
!1505 = !DILocation(line: 2089, column: 36, scope: !1500)
!1506 = !DILocation(line: 2089, column: 53, scope: !1500)
!1507 = !DILocation(line: 2089, column: 40, scope: !1500)
!1508 = !DILocation(line: 2089, column: 27, scope: !1500)
!1509 = !DILocation(line: 2089, column: 15, scope: !1500)
!1510 = !DILocation(line: 2089, column: 18, scope: !1500)
!1511 = !DILocation(line: 2089, column: 25, scope: !1500)
!1512 = !DILocation(line: 2091, column: 9, scope: !1444)
!1513 = !DILocation(line: 2094, column: 16, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !2, line: 2094, column: 15)
!1515 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 2093, column: 9)
!1516 = !DILocation(line: 2094, column: 25, scope: !1514)
!1517 = !DILocation(line: 2094, column: 35, scope: !1514)
!1518 = !DILocation(line: 2094, column: 28, scope: !1514)
!1519 = !DILocation(line: 2094, column: 15, scope: !1515)
!1520 = !DILocation(line: 2096, column: 15, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1514, file: !2, line: 2095, column: 13)
!1522 = !DILocation(line: 2098, column: 18, scope: !1521)
!1523 = !DILocation(line: 2099, column: 13, scope: !1521)
!1524 = !DILocation(line: 2103, column: 10, scope: !1347)
!1525 = !DILocation(line: 2103, column: 3, scope: !1347)
!1526 = distinct !DISubprogram(name: "ignore_fifo_and_pipe", scope: !2, file: !2, line: 2334, type: !1527, scopeLine: 2335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!166, !709, !166}
!1529 = !DILocalVariable(name: "f", arg: 1, scope: !1526, file: !2, line: 2334, type: !709)
!1530 = !DILocation(line: 2334, column: 41, scope: !1526)
!1531 = !DILocalVariable(name: "n_files", arg: 2, scope: !1526, file: !2, line: 2334, type: !166)
!1532 = !DILocation(line: 2334, column: 51, scope: !1526)
!1533 = !DILocalVariable(name: "n_viable", scope: !1526, file: !2, line: 2340, type: !166)
!1534 = !DILocation(line: 2340, column: 10, scope: !1526)
!1535 = !DILocalVariable(name: "i", scope: !1536, file: !2, line: 2342, type: !166)
!1536 = distinct !DILexicalBlock(scope: !1526, file: !2, line: 2342, column: 3)
!1537 = !DILocation(line: 2342, column: 15, scope: !1536)
!1538 = !DILocation(line: 2342, column: 8, scope: !1536)
!1539 = !DILocation(line: 2342, column: 22, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 2342, column: 3)
!1541 = !DILocation(line: 2342, column: 26, scope: !1540)
!1542 = !DILocation(line: 2342, column: 24, scope: !1540)
!1543 = !DILocation(line: 2342, column: 3, scope: !1536)
!1544 = !DILocalVariable(name: "is_a_fifo_or_pipe", scope: !1545, file: !2, line: 2344, type: !204)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !2, line: 2343, column: 5)
!1546 = !DILocation(line: 2344, column: 12, scope: !1545)
!1547 = !DILocation(line: 2345, column: 10, scope: !1545)
!1548 = !DILocation(line: 2346, column: 10, scope: !1545)
!1549 = !DILocation(line: 2346, column: 14, scope: !1545)
!1550 = !DILocation(line: 2346, column: 16, scope: !1545)
!1551 = !DILocation(line: 2346, column: 19, scope: !1545)
!1552 = !DILocation(line: 2347, column: 10, scope: !1545)
!1553 = !DILocation(line: 2347, column: 18, scope: !1545)
!1554 = !DILocation(line: 2347, column: 20, scope: !1545)
!1555 = !DILocation(line: 2347, column: 23, scope: !1545)
!1556 = !DILocation(line: 2347, column: 15, scope: !1545)
!1557 = !DILocation(line: 2348, column: 10, scope: !1545)
!1558 = !DILocation(line: 2348, column: 14, scope: !1545)
!1559 = !DILocation(line: 2349, column: 14, scope: !1545)
!1560 = !DILocation(line: 0, scope: !1545)
!1561 = !DILocation(line: 2350, column: 11, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 2350, column: 11)
!1563 = !DILocation(line: 2350, column: 11, scope: !1545)
!1564 = !DILocation(line: 2352, column: 11, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 2351, column: 9)
!1566 = !DILocation(line: 2352, column: 13, scope: !1565)
!1567 = !DILocation(line: 2352, column: 16, scope: !1565)
!1568 = !DILocation(line: 2352, column: 19, scope: !1565)
!1569 = !DILocation(line: 2353, column: 11, scope: !1565)
!1570 = !DILocation(line: 2353, column: 13, scope: !1565)
!1571 = !DILocation(line: 2353, column: 16, scope: !1565)
!1572 = !DILocation(line: 2353, column: 23, scope: !1565)
!1573 = !DILocation(line: 2354, column: 9, scope: !1565)
!1574 = !DILocation(line: 2356, column: 9, scope: !1562)
!1575 = !DILocation(line: 2357, column: 5, scope: !1545)
!1576 = !DILocation(line: 2342, column: 36, scope: !1540)
!1577 = !DILocation(line: 2342, column: 3, scope: !1540)
!1578 = distinct !{!1578, !1543, !1579, !658}
!1579 = !DILocation(line: 2357, column: 5, scope: !1536)
!1580 = !DILocation(line: 2359, column: 10, scope: !1526)
!1581 = !DILocation(line: 2359, column: 3, scope: !1526)
!1582 = distinct !DISubprogram(name: "tailable_stdin", scope: !2, file: !2, line: 1394, type: !1583, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!204, !1585, !166}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!1587 = !DILocalVariable(name: "f", arg: 1, scope: !1582, file: !2, line: 1394, type: !1585)
!1588 = !DILocation(line: 1394, column: 41, scope: !1582)
!1589 = !DILocalVariable(name: "n_files", arg: 2, scope: !1582, file: !2, line: 1394, type: !166)
!1590 = !DILocation(line: 1394, column: 51, scope: !1582)
!1591 = !DILocalVariable(name: "i", scope: !1592, file: !2, line: 1396, type: !166)
!1592 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 1396, column: 3)
!1593 = !DILocation(line: 1396, column: 15, scope: !1592)
!1594 = !DILocation(line: 1396, column: 8, scope: !1592)
!1595 = !DILocation(line: 1396, column: 22, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 1396, column: 3)
!1597 = !DILocation(line: 1396, column: 26, scope: !1596)
!1598 = !DILocation(line: 1396, column: 24, scope: !1596)
!1599 = !DILocation(line: 1396, column: 3, scope: !1592)
!1600 = !DILocation(line: 1397, column: 10, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 1397, column: 9)
!1602 = !DILocation(line: 1397, column: 12, scope: !1601)
!1603 = !DILocation(line: 1397, column: 15, scope: !1601)
!1604 = !DILocation(line: 1397, column: 22, scope: !1601)
!1605 = !DILocation(line: 1397, column: 25, scope: !1601)
!1606 = !DILocation(line: 1397, column: 9, scope: !1596)
!1607 = !DILocation(line: 1398, column: 7, scope: !1601)
!1608 = !DILocation(line: 1396, column: 36, scope: !1596)
!1609 = !DILocation(line: 1396, column: 3, scope: !1596)
!1610 = distinct !{!1610, !1599, !1611, !658}
!1611 = !DILocation(line: 1398, column: 14, scope: !1592)
!1612 = !DILocation(line: 1399, column: 3, scope: !1582)
!1613 = !DILocation(line: 1400, column: 1, scope: !1582)
!1614 = distinct !DISubprogram(name: "any_remote_file", scope: !2, file: !2, line: 1341, type: !1583, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1615 = !DILocalVariable(name: "f", arg: 1, scope: !1614, file: !2, line: 1341, type: !1585)
!1616 = !DILocation(line: 1341, column: 42, scope: !1614)
!1617 = !DILocalVariable(name: "n_files", arg: 2, scope: !1614, file: !2, line: 1341, type: !166)
!1618 = !DILocation(line: 1341, column: 52, scope: !1614)
!1619 = !DILocalVariable(name: "i", scope: !1620, file: !2, line: 1343, type: !166)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !2, line: 1343, column: 3)
!1621 = !DILocation(line: 1343, column: 15, scope: !1620)
!1622 = !DILocation(line: 1343, column: 8, scope: !1620)
!1623 = !DILocation(line: 1343, column: 22, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !2, line: 1343, column: 3)
!1625 = !DILocation(line: 1343, column: 26, scope: !1624)
!1626 = !DILocation(line: 1343, column: 24, scope: !1624)
!1627 = !DILocation(line: 1343, column: 3, scope: !1620)
!1628 = !DILocation(line: 1344, column: 14, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !2, line: 1344, column: 9)
!1630 = !DILocation(line: 1344, column: 16, scope: !1629)
!1631 = !DILocation(line: 1344, column: 19, scope: !1629)
!1632 = !DILocation(line: 1344, column: 11, scope: !1629)
!1633 = !DILocation(line: 1344, column: 22, scope: !1629)
!1634 = !DILocation(line: 1344, column: 25, scope: !1629)
!1635 = !DILocation(line: 1344, column: 27, scope: !1629)
!1636 = !DILocation(line: 1344, column: 30, scope: !1629)
!1637 = !DILocation(line: 1344, column: 9, scope: !1624)
!1638 = !DILocation(line: 1345, column: 7, scope: !1629)
!1639 = !DILocation(line: 1343, column: 36, scope: !1624)
!1640 = !DILocation(line: 1343, column: 3, scope: !1624)
!1641 = distinct !{!1641, !1627, !1642, !658}
!1642 = !DILocation(line: 1345, column: 14, scope: !1620)
!1643 = !DILocation(line: 1346, column: 3, scope: !1614)
!1644 = !DILocation(line: 1347, column: 1, scope: !1614)
!1645 = distinct !DISubprogram(name: "any_non_remote_file", scope: !2, file: !2, line: 1353, type: !1583, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1646 = !DILocalVariable(name: "f", arg: 1, scope: !1645, file: !2, line: 1353, type: !1585)
!1647 = !DILocation(line: 1353, column: 46, scope: !1645)
!1648 = !DILocalVariable(name: "n_files", arg: 2, scope: !1645, file: !2, line: 1353, type: !166)
!1649 = !DILocation(line: 1353, column: 56, scope: !1645)
!1650 = !DILocalVariable(name: "i", scope: !1651, file: !2, line: 1355, type: !166)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !2, line: 1355, column: 3)
!1652 = !DILocation(line: 1355, column: 15, scope: !1651)
!1653 = !DILocation(line: 1355, column: 8, scope: !1651)
!1654 = !DILocation(line: 1355, column: 22, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !2, line: 1355, column: 3)
!1656 = !DILocation(line: 1355, column: 26, scope: !1655)
!1657 = !DILocation(line: 1355, column: 24, scope: !1655)
!1658 = !DILocation(line: 1355, column: 3, scope: !1651)
!1659 = !DILocation(line: 1356, column: 14, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !2, line: 1356, column: 9)
!1661 = !DILocation(line: 1356, column: 16, scope: !1660)
!1662 = !DILocation(line: 1356, column: 19, scope: !1660)
!1663 = !DILocation(line: 1356, column: 11, scope: !1660)
!1664 = !DILocation(line: 1356, column: 22, scope: !1660)
!1665 = !DILocation(line: 1356, column: 27, scope: !1660)
!1666 = !DILocation(line: 1356, column: 29, scope: !1660)
!1667 = !DILocation(line: 1356, column: 32, scope: !1660)
!1668 = !DILocation(line: 1356, column: 9, scope: !1655)
!1669 = !DILocation(line: 1357, column: 7, scope: !1660)
!1670 = !DILocation(line: 1355, column: 36, scope: !1655)
!1671 = !DILocation(line: 1355, column: 3, scope: !1655)
!1672 = distinct !{!1672, !1658, !1673, !658}
!1673 = !DILocation(line: 1357, column: 14, scope: !1651)
!1674 = !DILocation(line: 1358, column: 3, scope: !1645)
!1675 = !DILocation(line: 1359, column: 1, scope: !1645)
!1676 = distinct !DISubprogram(name: "any_symlinks", scope: !2, file: !2, line: 1367, type: !1583, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1677 = !DILocalVariable(name: "f", arg: 1, scope: !1676, file: !2, line: 1367, type: !1585)
!1678 = !DILocation(line: 1367, column: 39, scope: !1676)
!1679 = !DILocalVariable(name: "n_files", arg: 2, scope: !1676, file: !2, line: 1367, type: !166)
!1680 = !DILocation(line: 1367, column: 49, scope: !1676)
!1681 = !DILocalVariable(name: "st", scope: !1676, file: !2, line: 1369, type: !835)
!1682 = !DILocation(line: 1369, column: 15, scope: !1676)
!1683 = !DILocalVariable(name: "i", scope: !1684, file: !2, line: 1370, type: !166)
!1684 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 1370, column: 3)
!1685 = !DILocation(line: 1370, column: 15, scope: !1684)
!1686 = !DILocation(line: 1370, column: 8, scope: !1684)
!1687 = !DILocation(line: 1370, column: 22, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !2, line: 1370, column: 3)
!1689 = !DILocation(line: 1370, column: 26, scope: !1688)
!1690 = !DILocation(line: 1370, column: 24, scope: !1688)
!1691 = !DILocation(line: 1370, column: 3, scope: !1684)
!1692 = !DILocation(line: 1371, column: 16, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 1371, column: 9)
!1694 = !DILocation(line: 1371, column: 18, scope: !1693)
!1695 = !DILocation(line: 1371, column: 21, scope: !1693)
!1696 = !DILocation(line: 1371, column: 9, scope: !1693)
!1697 = !DILocation(line: 1371, column: 32, scope: !1693)
!1698 = !DILocation(line: 1371, column: 37, scope: !1693)
!1699 = !DILocation(line: 1371, column: 40, scope: !1693)
!1700 = !DILocation(line: 1371, column: 9, scope: !1688)
!1701 = !DILocation(line: 1372, column: 7, scope: !1693)
!1702 = !DILocation(line: 1370, column: 36, scope: !1688)
!1703 = !DILocation(line: 1370, column: 3, scope: !1688)
!1704 = distinct !{!1704, !1691, !1705, !658}
!1705 = !DILocation(line: 1372, column: 14, scope: !1684)
!1706 = !DILocation(line: 1373, column: 3, scope: !1676)
!1707 = !DILocation(line: 1374, column: 1, scope: !1676)
!1708 = distinct !DISubprogram(name: "any_non_regular_fifo", scope: !2, file: !2, line: 1382, type: !1583, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1709 = !DILocalVariable(name: "f", arg: 1, scope: !1708, file: !2, line: 1382, type: !1585)
!1710 = !DILocation(line: 1382, column: 47, scope: !1708)
!1711 = !DILocalVariable(name: "n_files", arg: 2, scope: !1708, file: !2, line: 1382, type: !166)
!1712 = !DILocation(line: 1382, column: 57, scope: !1708)
!1713 = !DILocalVariable(name: "i", scope: !1714, file: !2, line: 1384, type: !166)
!1714 = distinct !DILexicalBlock(scope: !1708, file: !2, line: 1384, column: 3)
!1715 = !DILocation(line: 1384, column: 15, scope: !1714)
!1716 = !DILocation(line: 1384, column: 8, scope: !1714)
!1717 = !DILocation(line: 1384, column: 22, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 1384, column: 3)
!1719 = !DILocation(line: 1384, column: 26, scope: !1718)
!1720 = !DILocation(line: 1384, column: 24, scope: !1718)
!1721 = !DILocation(line: 1384, column: 3, scope: !1714)
!1722 = !DILocation(line: 1385, column: 14, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 1385, column: 9)
!1724 = !DILocation(line: 1385, column: 16, scope: !1723)
!1725 = !DILocation(line: 1385, column: 19, scope: !1723)
!1726 = !DILocation(line: 1385, column: 11, scope: !1723)
!1727 = !DILocation(line: 1385, column: 22, scope: !1723)
!1728 = !DILocation(line: 1385, column: 27, scope: !1723)
!1729 = !DILocation(line: 1385, column: 47, scope: !1723)
!1730 = !DILocation(line: 1385, column: 52, scope: !1723)
!1731 = !DILocation(line: 1385, column: 9, scope: !1718)
!1732 = !DILocation(line: 1386, column: 7, scope: !1723)
!1733 = !DILocation(line: 1384, column: 36, scope: !1718)
!1734 = !DILocation(line: 1384, column: 3, scope: !1718)
!1735 = distinct !{!1735, !1721, !1736, !658}
!1736 = !DILocation(line: 1386, column: 14, scope: !1714)
!1737 = !DILocation(line: 1387, column: 3, scope: !1708)
!1738 = !DILocation(line: 1388, column: 1, scope: !1708)
!1739 = distinct !DISubprogram(name: "write_error", scope: !145, file: !145, line: 750, type: !624, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1740 = !DILocalVariable(name: "saved_errno", scope: !1739, file: !145, line: 752, type: !146)
!1741 = !DILocation(line: 752, column: 7, scope: !1739)
!1742 = !DILocation(line: 752, column: 21, scope: !1739)
!1743 = !DILocation(line: 753, column: 3, scope: !1739)
!1744 = !DILocation(line: 754, column: 11, scope: !1739)
!1745 = !DILocation(line: 754, column: 3, scope: !1739)
!1746 = !DILocation(line: 755, column: 3, scope: !1739)
!1747 = !DILocation(line: 756, column: 3, scope: !1739)
!1748 = distinct !DISubprogram(name: "tail_forever_inotify", scope: !2, file: !2, line: 1471, type: !1749, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !146, !709, !166, !747, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1752 = !DILocalVariable(name: "wd", arg: 1, scope: !1748, file: !2, line: 1471, type: !146)
!1753 = !DILocation(line: 1471, column: 27, scope: !1748)
!1754 = !DILocalVariable(name: "f", arg: 2, scope: !1748, file: !2, line: 1471, type: !709)
!1755 = !DILocation(line: 1471, column: 49, scope: !1748)
!1756 = !DILocalVariable(name: "n_files", arg: 3, scope: !1748, file: !2, line: 1471, type: !166)
!1757 = !DILocation(line: 1471, column: 59, scope: !1748)
!1758 = !DILocalVariable(name: "sleep_interval", arg: 4, scope: !1748, file: !2, line: 1472, type: !747)
!1759 = !DILocation(line: 1472, column: 30, scope: !1748)
!1760 = !DILocalVariable(name: "wd_to_namep", arg: 5, scope: !1748, file: !2, line: 1472, type: !1751)
!1761 = !DILocation(line: 1472, column: 59, scope: !1748)
!1762 = !DILocalVariable(name: "max_realloc", scope: !1748, file: !2, line: 1479, type: !98)
!1763 = !DILocation(line: 1479, column: 16, scope: !1748)
!1764 = !DILocalVariable(name: "wd_to_name", scope: !1748, file: !2, line: 1482, type: !1010)
!1765 = !DILocation(line: 1482, column: 15, scope: !1748)
!1766 = !DILocalVariable(name: "found_watchable_file", scope: !1748, file: !2, line: 1484, type: !204)
!1767 = !DILocation(line: 1484, column: 8, scope: !1748)
!1768 = !DILocalVariable(name: "tailed_but_unwatchable", scope: !1748, file: !2, line: 1485, type: !204)
!1769 = !DILocation(line: 1485, column: 8, scope: !1748)
!1770 = !DILocalVariable(name: "found_unwatchable_dir", scope: !1748, file: !2, line: 1486, type: !204)
!1771 = !DILocation(line: 1486, column: 8, scope: !1748)
!1772 = !DILocalVariable(name: "no_inotify_resources", scope: !1748, file: !2, line: 1487, type: !204)
!1773 = !DILocation(line: 1487, column: 8, scope: !1748)
!1774 = !DILocalVariable(name: "writers_dead", scope: !1748, file: !2, line: 1488, type: !204)
!1775 = !DILocation(line: 1488, column: 8, scope: !1748)
!1776 = !DILocalVariable(name: "prev_fspec", scope: !1748, file: !2, line: 1489, type: !709)
!1777 = !DILocation(line: 1489, column: 21, scope: !1748)
!1778 = !DILocalVariable(name: "evlen", scope: !1748, file: !2, line: 1490, type: !166)
!1779 = !DILocation(line: 1490, column: 10, scope: !1748)
!1780 = !DILocalVariable(name: "evbuf", scope: !1748, file: !2, line: 1491, type: !158)
!1781 = !DILocation(line: 1491, column: 9, scope: !1748)
!1782 = !DILocalVariable(name: "evbuf_off", scope: !1748, file: !2, line: 1492, type: !166)
!1783 = !DILocation(line: 1492, column: 10, scope: !1748)
!1784 = !DILocation(line: 1494, column: 33, scope: !1748)
!1785 = !DILocation(line: 1494, column: 16, scope: !1748)
!1786 = !DILocation(line: 1494, column: 14, scope: !1748)
!1787 = !DILocation(line: 1496, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1496, column: 7)
!1789 = !DILocation(line: 1496, column: 7, scope: !1748)
!1790 = !DILocation(line: 1497, column: 5, scope: !1788)
!1791 = !DILocation(line: 1498, column: 18, scope: !1748)
!1792 = !DILocation(line: 1498, column: 4, scope: !1748)
!1793 = !DILocation(line: 1498, column: 16, scope: !1748)
!1794 = !DILocalVariable(name: "inotify_wd_mask", scope: !1748, file: !2, line: 1501, type: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1796, line: 26, baseType: !1797)
!1796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "2bf2ae53c58c01b1a1b9383b5195125c")
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !157, line: 42, baseType: !98)
!1798 = !DILocation(line: 1501, column: 12, scope: !1748)
!1799 = !DILocation(line: 1504, column: 7, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1504, column: 7)
!1801 = !DILocation(line: 1504, column: 19, scope: !1800)
!1802 = !DILocation(line: 1504, column: 7, scope: !1748)
!1803 = !DILocation(line: 1505, column: 21, scope: !1800)
!1804 = !DILocation(line: 1505, column: 5, scope: !1800)
!1805 = !DILocalVariable(name: "i", scope: !1748, file: !2, line: 1510, type: !166)
!1806 = !DILocation(line: 1510, column: 10, scope: !1748)
!1807 = !DILocation(line: 1511, column: 10, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1511, column: 3)
!1809 = !DILocation(line: 1511, column: 8, scope: !1808)
!1810 = !DILocation(line: 1511, column: 15, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 1511, column: 3)
!1812 = !DILocation(line: 1511, column: 19, scope: !1811)
!1813 = !DILocation(line: 1511, column: 17, scope: !1811)
!1814 = !DILocation(line: 1511, column: 3, scope: !1808)
!1815 = !DILocation(line: 1513, column: 12, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1513, column: 11)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !2, line: 1512, column: 5)
!1818 = !DILocation(line: 1513, column: 14, scope: !1816)
!1819 = !DILocation(line: 1513, column: 17, scope: !1816)
!1820 = !DILocation(line: 1513, column: 11, scope: !1817)
!1821 = !DILocalVariable(name: "fnlen", scope: !1822, file: !2, line: 1515, type: !166)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 1514, column: 9)
!1823 = !DILocation(line: 1515, column: 18, scope: !1822)
!1824 = !DILocation(line: 1515, column: 34, scope: !1822)
!1825 = !DILocation(line: 1515, column: 36, scope: !1822)
!1826 = !DILocation(line: 1515, column: 39, scope: !1822)
!1827 = !DILocation(line: 1515, column: 26, scope: !1822)
!1828 = !DILocation(line: 1516, column: 15, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1516, column: 15)
!1830 = !DILocation(line: 1516, column: 23, scope: !1829)
!1831 = !DILocation(line: 1516, column: 21, scope: !1829)
!1832 = !DILocation(line: 1516, column: 15, scope: !1822)
!1833 = !DILocation(line: 1517, column: 21, scope: !1829)
!1834 = !DILocation(line: 1517, column: 19, scope: !1829)
!1835 = !DILocation(line: 1517, column: 13, scope: !1829)
!1836 = !DILocation(line: 1519, column: 11, scope: !1822)
!1837 = !DILocation(line: 1519, column: 13, scope: !1822)
!1838 = !DILocation(line: 1519, column: 16, scope: !1822)
!1839 = !DILocation(line: 1519, column: 19, scope: !1822)
!1840 = !DILocation(line: 1521, column: 15, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1521, column: 15)
!1842 = !DILocation(line: 1521, column: 27, scope: !1841)
!1843 = !DILocation(line: 1521, column: 15, scope: !1822)
!1844 = !DILocalVariable(name: "dirlen", scope: !1845, file: !2, line: 1523, type: !166)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 1522, column: 13)
!1846 = !DILocation(line: 1523, column: 22, scope: !1845)
!1847 = !DILocation(line: 1523, column: 40, scope: !1845)
!1848 = !DILocation(line: 1523, column: 42, scope: !1845)
!1849 = !DILocation(line: 1523, column: 45, scope: !1845)
!1850 = !DILocation(line: 1523, column: 31, scope: !1845)
!1851 = !DILocalVariable(name: "prev", scope: !1845, file: !2, line: 1524, type: !4)
!1852 = !DILocation(line: 1524, column: 20, scope: !1845)
!1853 = !DILocation(line: 1524, column: 27, scope: !1845)
!1854 = !DILocation(line: 1524, column: 29, scope: !1845)
!1855 = !DILocation(line: 1524, column: 32, scope: !1845)
!1856 = !DILocation(line: 1524, column: 37, scope: !1845)
!1857 = !DILocation(line: 1525, column: 53, scope: !1845)
!1858 = !DILocation(line: 1525, column: 55, scope: !1845)
!1859 = !DILocation(line: 1525, column: 58, scope: !1845)
!1860 = !DILocation(line: 1525, column: 37, scope: !1845)
!1861 = !DILocation(line: 1525, column: 66, scope: !1845)
!1862 = !DILocation(line: 1525, column: 68, scope: !1845)
!1863 = !DILocation(line: 1525, column: 71, scope: !1845)
!1864 = !DILocation(line: 1525, column: 64, scope: !1845)
!1865 = !DILocation(line: 1525, column: 15, scope: !1845)
!1866 = !DILocation(line: 1525, column: 17, scope: !1845)
!1867 = !DILocation(line: 1525, column: 20, scope: !1845)
!1868 = !DILocation(line: 1525, column: 35, scope: !1845)
!1869 = !DILocation(line: 1527, column: 15, scope: !1845)
!1870 = !DILocation(line: 1527, column: 17, scope: !1845)
!1871 = !DILocation(line: 1527, column: 20, scope: !1845)
!1872 = !DILocation(line: 1527, column: 25, scope: !1845)
!1873 = !DILocation(line: 1527, column: 33, scope: !1845)
!1874 = !DILocation(line: 1531, column: 51, scope: !1845)
!1875 = !DILocation(line: 1531, column: 55, scope: !1845)
!1876 = !DILocation(line: 1531, column: 64, scope: !1845)
!1877 = !DILocation(line: 1531, column: 66, scope: !1845)
!1878 = !DILocation(line: 1531, column: 69, scope: !1845)
!1879 = !DILocation(line: 1531, column: 32, scope: !1845)
!1880 = !DILocation(line: 1531, column: 15, scope: !1845)
!1881 = !DILocation(line: 1531, column: 17, scope: !1845)
!1882 = !DILocation(line: 1531, column: 20, scope: !1845)
!1883 = !DILocation(line: 1531, column: 30, scope: !1845)
!1884 = !DILocation(line: 1536, column: 35, scope: !1845)
!1885 = !DILocation(line: 1536, column: 15, scope: !1845)
!1886 = !DILocation(line: 1536, column: 17, scope: !1845)
!1887 = !DILocation(line: 1536, column: 20, scope: !1845)
!1888 = !DILocation(line: 1536, column: 25, scope: !1845)
!1889 = !DILocation(line: 1536, column: 33, scope: !1845)
!1890 = !DILocation(line: 1538, column: 19, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 1538, column: 19)
!1892 = !DILocation(line: 1538, column: 21, scope: !1891)
!1893 = !DILocation(line: 1538, column: 24, scope: !1891)
!1894 = !DILocation(line: 1538, column: 34, scope: !1891)
!1895 = !DILocation(line: 1538, column: 19, scope: !1845)
!1896 = !DILocation(line: 1540, column: 23, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !2, line: 1540, column: 23)
!1898 = distinct !DILexicalBlock(scope: !1891, file: !2, line: 1539, column: 17)
!1899 = !DILocation(line: 1540, column: 29, scope: !1897)
!1900 = !DILocation(line: 1540, column: 23, scope: !1898)
!1901 = !DILocation(line: 1541, column: 21, scope: !1897)
!1902 = !DILocation(line: 1544, column: 21, scope: !1897)
!1903 = !DILocation(line: 1545, column: 41, scope: !1898)
!1904 = !DILocation(line: 1548, column: 19, scope: !1898)
!1905 = !DILocation(line: 1550, column: 13, scope: !1845)
!1906 = !DILocation(line: 1552, column: 40, scope: !1822)
!1907 = !DILocation(line: 1552, column: 44, scope: !1822)
!1908 = !DILocation(line: 1552, column: 46, scope: !1822)
!1909 = !DILocation(line: 1552, column: 49, scope: !1822)
!1910 = !DILocation(line: 1552, column: 55, scope: !1822)
!1911 = !DILocation(line: 1552, column: 21, scope: !1822)
!1912 = !DILocation(line: 1552, column: 11, scope: !1822)
!1913 = !DILocation(line: 1552, column: 13, scope: !1822)
!1914 = !DILocation(line: 1552, column: 16, scope: !1822)
!1915 = !DILocation(line: 1552, column: 19, scope: !1822)
!1916 = !DILocation(line: 1554, column: 15, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1554, column: 15)
!1918 = !DILocation(line: 1554, column: 17, scope: !1917)
!1919 = !DILocation(line: 1554, column: 20, scope: !1917)
!1920 = !DILocation(line: 1554, column: 23, scope: !1917)
!1921 = !DILocation(line: 1554, column: 15, scope: !1822)
!1922 = !DILocation(line: 1556, column: 19, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !2, line: 1556, column: 19)
!1924 = distinct !DILexicalBlock(scope: !1917, file: !2, line: 1555, column: 13)
!1925 = !DILocation(line: 1556, column: 21, scope: !1923)
!1926 = !DILocation(line: 1556, column: 24, scope: !1923)
!1927 = !DILocation(line: 1556, column: 27, scope: !1923)
!1928 = !DILocation(line: 1556, column: 19, scope: !1924)
!1929 = !DILocation(line: 1557, column: 40, scope: !1923)
!1930 = !DILocation(line: 1557, column: 17, scope: !1923)
!1931 = !DILocation(line: 1558, column: 19, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !2, line: 1558, column: 19)
!1933 = !DILocation(line: 1558, column: 25, scope: !1932)
!1934 = !DILocation(line: 1558, column: 35, scope: !1932)
!1935 = !DILocation(line: 1558, column: 38, scope: !1932)
!1936 = !DILocation(line: 1558, column: 44, scope: !1932)
!1937 = !DILocation(line: 1558, column: 19, scope: !1924)
!1938 = !DILocation(line: 1560, column: 40, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1932, file: !2, line: 1559, column: 17)
!1940 = !DILocation(line: 1561, column: 19, scope: !1939)
!1941 = !DILocation(line: 1562, column: 19, scope: !1939)
!1942 = !DILocation(line: 1564, column: 24, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1932, file: !2, line: 1564, column: 24)
!1944 = !DILocation(line: 1564, column: 33, scope: !1943)
!1945 = !DILocation(line: 1564, column: 35, scope: !1943)
!1946 = !DILocation(line: 1564, column: 38, scope: !1943)
!1947 = !DILocation(line: 1564, column: 30, scope: !1943)
!1948 = !DILocation(line: 1564, column: 24, scope: !1932)
!1949 = !DILocation(line: 1565, column: 17, scope: !1943)
!1950 = !DILocation(line: 1566, column: 15, scope: !1924)
!1951 = !DILocation(line: 1569, column: 28, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1569, column: 15)
!1953 = !DILocation(line: 1569, column: 42, scope: !1952)
!1954 = !DILocation(line: 1569, column: 44, scope: !1952)
!1955 = !DILocation(line: 1569, column: 15, scope: !1952)
!1956 = !DILocation(line: 1569, column: 49, scope: !1952)
!1957 = !DILocation(line: 1569, column: 15, scope: !1822)
!1958 = !DILocation(line: 1570, column: 13, scope: !1952)
!1959 = !DILocation(line: 1572, column: 32, scope: !1822)
!1960 = !DILocation(line: 1573, column: 9, scope: !1822)
!1961 = !DILocation(line: 1574, column: 5, scope: !1817)
!1962 = !DILocation(line: 1511, column: 29, scope: !1811)
!1963 = !DILocation(line: 1511, column: 3, scope: !1811)
!1964 = distinct !{!1964, !1814, !1965, !658}
!1965 = !DILocation(line: 1574, column: 5, scope: !1808)
!1966 = !DILocation(line: 1581, column: 7, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1581, column: 7)
!1968 = !DILocation(line: 1581, column: 28, scope: !1967)
!1969 = !DILocation(line: 1581, column: 31, scope: !1967)
!1970 = !DILocation(line: 1582, column: 7, scope: !1967)
!1971 = !DILocation(line: 1582, column: 11, scope: !1967)
!1972 = !DILocation(line: 1582, column: 23, scope: !1967)
!1973 = !DILocation(line: 1582, column: 44, scope: !1967)
!1974 = !DILocation(line: 1582, column: 47, scope: !1967)
!1975 = !DILocation(line: 1581, column: 7, scope: !1748)
!1976 = !DILocation(line: 1583, column: 5, scope: !1967)
!1977 = !DILocation(line: 1584, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1584, column: 7)
!1979 = !DILocation(line: 1584, column: 19, scope: !1978)
!1980 = !DILocation(line: 1584, column: 40, scope: !1978)
!1981 = !DILocation(line: 1584, column: 44, scope: !1978)
!1982 = !DILocation(line: 1584, column: 7, scope: !1748)
!1983 = !DILocation(line: 1585, column: 5, scope: !1978)
!1984 = !DILocation(line: 1587, column: 18, scope: !1748)
!1985 = !DILocation(line: 1587, column: 20, scope: !1748)
!1986 = !DILocation(line: 1587, column: 28, scope: !1748)
!1987 = !DILocation(line: 1587, column: 14, scope: !1748)
!1988 = !DILocation(line: 1591, column: 10, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1591, column: 3)
!1990 = !DILocation(line: 1591, column: 8, scope: !1989)
!1991 = !DILocation(line: 1591, column: 15, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 1591, column: 3)
!1993 = !DILocation(line: 1591, column: 19, scope: !1992)
!1994 = !DILocation(line: 1591, column: 17, scope: !1992)
!1995 = !DILocation(line: 1591, column: 3, scope: !1989)
!1996 = !DILocation(line: 1593, column: 13, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !2, line: 1593, column: 11)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !2, line: 1592, column: 5)
!1999 = !DILocation(line: 1593, column: 15, scope: !1997)
!2000 = !DILocation(line: 1593, column: 18, scope: !1997)
!2001 = !DILocation(line: 1593, column: 11, scope: !1998)
!2002 = !DILocation(line: 1596, column: 15, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 1596, column: 15)
!2004 = distinct !DILexicalBlock(scope: !1997, file: !2, line: 1594, column: 9)
!2005 = !DILocation(line: 1596, column: 27, scope: !2003)
!2006 = !DILocation(line: 1596, column: 15, scope: !2004)
!2007 = !DILocation(line: 1597, column: 24, scope: !2003)
!2008 = !DILocation(line: 1597, column: 26, scope: !2003)
!2009 = !DILocation(line: 1597, column: 13, scope: !2003)
!2010 = !DILocation(line: 1598, column: 20, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2003, file: !2, line: 1598, column: 20)
!2012 = !DILocation(line: 1598, column: 22, scope: !2011)
!2013 = !DILocation(line: 1598, column: 25, scope: !2011)
!2014 = !DILocation(line: 1598, column: 28, scope: !2011)
!2015 = !DILocation(line: 1598, column: 20, scope: !2003)
!2016 = !DILocalVariable(name: "stats", scope: !2017, file: !2, line: 1604, type: !835)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !2, line: 1599, column: 13)
!2018 = !DILocation(line: 1604, column: 27, scope: !2017)
!2019 = !DILocation(line: 1606, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 1606, column: 19)
!2021 = !DILocation(line: 1606, column: 27, scope: !2020)
!2022 = !DILocation(line: 1606, column: 30, scope: !2020)
!2023 = !DILocation(line: 1606, column: 19, scope: !2020)
!2024 = !DILocation(line: 1606, column: 44, scope: !2020)
!2025 = !DILocation(line: 1607, column: 19, scope: !2020)
!2026 = !DILocation(line: 1607, column: 23, scope: !2020)
!2027 = !DILocation(line: 1607, column: 25, scope: !2020)
!2028 = !DILocation(line: 1607, column: 28, scope: !2020)
!2029 = !DILocation(line: 1607, column: 41, scope: !2020)
!2030 = !DILocation(line: 1607, column: 32, scope: !2020)
!2031 = !DILocation(line: 1607, column: 48, scope: !2020)
!2032 = !DILocation(line: 1607, column: 51, scope: !2020)
!2033 = !DILocation(line: 1607, column: 53, scope: !2020)
!2034 = !DILocation(line: 1607, column: 56, scope: !2020)
!2035 = !DILocation(line: 1607, column: 69, scope: !2020)
!2036 = !DILocation(line: 1607, column: 60, scope: !2020)
!2037 = !DILocation(line: 1606, column: 19, scope: !2017)
!2038 = !DILocation(line: 1609, column: 19, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2020, file: !2, line: 1608, column: 17)
!2040 = !DILocation(line: 1611, column: 19, scope: !2039)
!2041 = !DILocation(line: 1613, column: 13, scope: !2017)
!2042 = !DILocation(line: 1616, column: 25, scope: !2004)
!2043 = !DILocation(line: 1616, column: 27, scope: !2004)
!2044 = !DILocation(line: 1616, column: 11, scope: !2004)
!2045 = !DILocation(line: 1617, column: 9, scope: !2004)
!2046 = !DILocation(line: 1618, column: 5, scope: !1998)
!2047 = !DILocation(line: 1591, column: 29, scope: !1992)
!2048 = !DILocation(line: 1591, column: 3, scope: !1992)
!2049 = distinct !{!2049, !1995, !2050, !658}
!2050 = !DILocation(line: 1618, column: 5, scope: !1989)
!2051 = !DILocation(line: 1620, column: 9, scope: !1748)
!2052 = !DILocation(line: 1621, column: 20, scope: !1748)
!2053 = !DILocation(line: 1621, column: 11, scope: !1748)
!2054 = !DILocation(line: 1621, column: 9, scope: !1748)
!2055 = !DILocalVariable(name: "len", scope: !1748, file: !2, line: 1627, type: !440)
!2056 = !DILocation(line: 1627, column: 13, scope: !1748)
!2057 = !DILocation(line: 1628, column: 3, scope: !1748)
!2058 = !DILocalVariable(name: "fspec", scope: !2059, file: !2, line: 1630, type: !709)
!2059 = distinct !DILexicalBlock(scope: !1748, file: !2, line: 1629, column: 5)
!2060 = !DILocation(line: 1630, column: 25, scope: !2059)
!2061 = !DILocalVariable(name: "ev", scope: !2059, file: !2, line: 1631, type: !2062)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inotify_event", file: !2064, line: 28, size: 128, elements: !2065)
!2064 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/inotify.h", directory: "", checksumkind: CSK_MD5, checksum: "86631d568263ac31b2261f7707e93e51")
!2065 = !{!2066, !2067, !2068, !2069, !2070}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !2063, file: !2064, line: 30, baseType: !146, size: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2063, file: !2064, line: 31, baseType: !1795, size: 32, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2063, file: !2064, line: 32, baseType: !1795, size: 32, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2063, file: !2064, line: 33, baseType: !1795, size: 32, offset: 96)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2063, file: !2064, line: 34, baseType: !2071, offset: 128)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !2072)
!2072 = !{!2073}
!2073 = !DISubrange(count: -1)
!2074 = !DILocation(line: 1631, column: 29, scope: !2059)
!2075 = !DILocalVariable(name: "void_ev", scope: !2059, file: !2, line: 1632, type: !151)
!2076 = !DILocation(line: 1632, column: 13, scope: !2059)
!2077 = !DILocation(line: 1636, column: 11, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 1636, column: 11)
!2079 = !DILocation(line: 1636, column: 23, scope: !2078)
!2080 = !DILocation(line: 1637, column: 11, scope: !2078)
!2081 = !DILocation(line: 1637, column: 16, scope: !2078)
!2082 = !DILocation(line: 1638, column: 11, scope: !2078)
!2083 = !DILocation(line: 1638, column: 34, scope: !2078)
!2084 = !DILocation(line: 1638, column: 14, scope: !2078)
!2085 = !DILocation(line: 1638, column: 46, scope: !2078)
!2086 = !DILocation(line: 1636, column: 11, scope: !2059)
!2087 = !DILocation(line: 1639, column: 9, scope: !2078)
!2088 = !DILocation(line: 1641, column: 11, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 1641, column: 11)
!2090 = !DILocation(line: 1641, column: 18, scope: !2089)
!2091 = !DILocation(line: 1641, column: 15, scope: !2089)
!2092 = !DILocation(line: 1641, column: 11, scope: !2059)
!2093 = !DILocalVariable(name: "file_change", scope: !2094, file: !2, line: 1647, type: !146)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !2, line: 1642, column: 9)
!2095 = !DILocation(line: 1647, column: 15, scope: !2094)
!2096 = !DILocalVariable(name: "pfd", scope: !2094, file: !2, line: 1648, type: !2097)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2098, size: 128, elements: !173)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2099, line: 36, size: 64, elements: !2100)
!2099 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "", checksumkind: CSK_MD5, checksum: "8fae87e980509ab4e228a56ef7f0a295")
!2100 = !{!2101, !2102, !2104}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2098, file: !2099, line: 38, baseType: !146, size: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2098, file: !2099, line: 39, baseType: !2103, size: 16, offset: 32)
!2103 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2098, file: !2099, line: 40, baseType: !2103, size: 16, offset: 48)
!2105 = !DILocation(line: 1648, column: 25, scope: !2094)
!2106 = !DILocation(line: 1649, column: 11, scope: !2094)
!2107 = !DILocalVariable(name: "delay", scope: !2108, file: !2, line: 1652, type: !146)
!2108 = distinct !DILexicalBlock(scope: !2094, file: !2, line: 1650, column: 13)
!2109 = !DILocation(line: 1652, column: 19, scope: !2108)
!2110 = !DILocation(line: 1654, column: 19, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 1654, column: 19)
!2112 = !DILocation(line: 1654, column: 19, scope: !2108)
!2113 = !DILocation(line: 1656, column: 23, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !2, line: 1656, column: 23)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 1655, column: 17)
!2116 = !DILocation(line: 1656, column: 23, scope: !2115)
!2117 = !DILocation(line: 1657, column: 21, scope: !2114)
!2118 = !DILocation(line: 1659, column: 34, scope: !2115)
!2119 = !DILocation(line: 1659, column: 32, scope: !2115)
!2120 = !DILocation(line: 1661, column: 23, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !2, line: 1661, column: 23)
!2122 = !DILocation(line: 1661, column: 36, scope: !2121)
!2123 = !DILocation(line: 1661, column: 39, scope: !2121)
!2124 = !DILocation(line: 1661, column: 54, scope: !2121)
!2125 = !DILocation(line: 1661, column: 23, scope: !2115)
!2126 = !DILocation(line: 1662, column: 27, scope: !2121)
!2127 = !DILocation(line: 1662, column: 21, scope: !2121)
!2128 = !DILocation(line: 1663, column: 28, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2121, file: !2, line: 1663, column: 28)
!2130 = !DILocation(line: 1663, column: 43, scope: !2129)
!2131 = !DILocation(line: 1663, column: 28, scope: !2121)
!2132 = !DILocalVariable(name: "ddelay", scope: !2133, file: !2, line: 1666, type: !747)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !2, line: 1664, column: 21)
!2134 = !DILocation(line: 1666, column: 30, scope: !2133)
!2135 = !DILocation(line: 1666, column: 39, scope: !2133)
!2136 = !DILocation(line: 1666, column: 54, scope: !2133)
!2137 = !DILocation(line: 1667, column: 31, scope: !2133)
!2138 = !DILocation(line: 1667, column: 29, scope: !2133)
!2139 = !DILocation(line: 1668, column: 32, scope: !2133)
!2140 = !DILocation(line: 1668, column: 40, scope: !2133)
!2141 = !DILocation(line: 1668, column: 38, scope: !2133)
!2142 = !DILocation(line: 1668, column: 29, scope: !2133)
!2143 = !DILocation(line: 1669, column: 21, scope: !2133)
!2144 = !DILocation(line: 1670, column: 17, scope: !2115)
!2145 = !DILocation(line: 1672, column: 27, scope: !2108)
!2146 = !DILocation(line: 1672, column: 15, scope: !2108)
!2147 = !DILocation(line: 1672, column: 22, scope: !2108)
!2148 = !DILocation(line: 1672, column: 25, scope: !2108)
!2149 = !DILocation(line: 1673, column: 15, scope: !2108)
!2150 = !DILocation(line: 1673, column: 22, scope: !2108)
!2151 = !DILocation(line: 1673, column: 29, scope: !2108)
!2152 = !DILocation(line: 1674, column: 15, scope: !2108)
!2153 = !DILocation(line: 1674, column: 22, scope: !2108)
!2154 = !DILocation(line: 1674, column: 25, scope: !2108)
!2155 = !DILocation(line: 1675, column: 31, scope: !2108)
!2156 = !DILocation(line: 1675, column: 38, scope: !2108)
!2157 = !DILocation(line: 1675, column: 46, scope: !2108)
!2158 = !DILocation(line: 1675, column: 15, scope: !2108)
!2159 = !DILocation(line: 1675, column: 22, scope: !2108)
!2160 = !DILocation(line: 1675, column: 29, scope: !2108)
!2161 = !DILocation(line: 1676, column: 35, scope: !2108)
!2162 = !DILocation(line: 1676, column: 40, scope: !2108)
!2163 = !DILocation(line: 1676, column: 55, scope: !2108)
!2164 = !DILocation(line: 1676, column: 60, scope: !2108)
!2165 = !DILocation(line: 1676, column: 29, scope: !2108)
!2166 = !DILocation(line: 1676, column: 27, scope: !2108)
!2167 = !DILocation(line: 1677, column: 13, scope: !2108)
!2168 = !DILocation(line: 1678, column: 18, scope: !2094)
!2169 = !DILocation(line: 1678, column: 30, scope: !2094)
!2170 = distinct !{!2170, !2106, !2171, !658}
!2171 = !DILocation(line: 1678, column: 34, scope: !2094)
!2172 = !DILocation(line: 1680, column: 15, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2094, file: !2, line: 1680, column: 15)
!2174 = !DILocation(line: 1680, column: 27, scope: !2173)
!2175 = !DILocation(line: 1680, column: 15, scope: !2094)
!2176 = !DILocation(line: 1681, column: 13, scope: !2173)
!2177 = !DILocation(line: 1683, column: 15, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2094, file: !2, line: 1683, column: 15)
!2179 = !DILocation(line: 1683, column: 22, scope: !2178)
!2180 = !DILocation(line: 1683, column: 15, scope: !2094)
!2181 = !DILocation(line: 1684, column: 13, scope: !2178)
!2182 = !DILocation(line: 1686, column: 28, scope: !2094)
!2183 = !DILocation(line: 1686, column: 32, scope: !2094)
!2184 = !DILocation(line: 1686, column: 39, scope: !2094)
!2185 = !DILocation(line: 1686, column: 17, scope: !2094)
!2186 = !DILocation(line: 1686, column: 15, scope: !2094)
!2187 = !DILocation(line: 1687, column: 21, scope: !2094)
!2188 = !DILocation(line: 1691, column: 16, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2094, file: !2, line: 1691, column: 15)
!2190 = !DILocation(line: 1691, column: 20, scope: !2189)
!2191 = !DILocation(line: 1691, column: 25, scope: !2189)
!2192 = !DILocation(line: 1691, column: 29, scope: !2189)
!2193 = !DILocation(line: 1691, column: 33, scope: !2189)
!2194 = !DILocation(line: 1691, column: 37, scope: !2189)
!2195 = !DILocation(line: 1691, column: 40, scope: !2189)
!2196 = !DILocation(line: 1691, column: 46, scope: !2189)
!2197 = !DILocation(line: 1692, column: 15, scope: !2189)
!2198 = !DILocation(line: 1692, column: 29, scope: !2189)
!2199 = !DILocation(line: 1691, column: 15, scope: !2094)
!2200 = !DILocation(line: 1694, column: 19, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2189, file: !2, line: 1693, column: 13)
!2202 = !DILocation(line: 1695, column: 21, scope: !2201)
!2203 = !DILocation(line: 1696, column: 33, scope: !2201)
!2204 = !DILocation(line: 1696, column: 40, scope: !2201)
!2205 = !DILocation(line: 1696, column: 23, scope: !2201)
!2206 = !DILocation(line: 1696, column: 21, scope: !2201)
!2207 = !DILocation(line: 1697, column: 15, scope: !2201)
!2208 = distinct !{!2208, !2057, !2209}
!2209 = !DILocation(line: 1839, column: 5, scope: !1748)
!2210 = !DILocation(line: 1700, column: 15, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2094, file: !2, line: 1700, column: 15)
!2212 = !DILocation(line: 1700, column: 19, scope: !2211)
!2213 = !DILocation(line: 1700, column: 15, scope: !2094)
!2214 = !DILocation(line: 1701, column: 13, scope: !2211)
!2215 = !DILocation(line: 1702, column: 9, scope: !2094)
!2216 = !DILocation(line: 1704, column: 17, scope: !2059)
!2217 = !DILocation(line: 1704, column: 25, scope: !2059)
!2218 = !DILocation(line: 1704, column: 23, scope: !2059)
!2219 = !DILocation(line: 1704, column: 15, scope: !2059)
!2220 = !DILocation(line: 1705, column: 12, scope: !2059)
!2221 = !DILocation(line: 1705, column: 10, scope: !2059)
!2222 = !DILocation(line: 1706, column: 35, scope: !2059)
!2223 = !DILocation(line: 1706, column: 39, scope: !2059)
!2224 = !DILocation(line: 1706, column: 33, scope: !2059)
!2225 = !DILocation(line: 1706, column: 17, scope: !2059)
!2226 = !DILocation(line: 1712, column: 12, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 1712, column: 11)
!2228 = !DILocation(line: 1712, column: 16, scope: !2227)
!2229 = !DILocation(line: 1712, column: 21, scope: !2227)
!2230 = !DILocation(line: 1712, column: 39, scope: !2227)
!2231 = !DILocation(line: 1712, column: 44, scope: !2227)
!2232 = !DILocation(line: 1712, column: 48, scope: !2227)
!2233 = !DILocation(line: 1712, column: 11, scope: !2059)
!2234 = !DILocation(line: 1714, column: 18, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !2, line: 1714, column: 11)
!2236 = distinct !DILexicalBlock(scope: !2227, file: !2, line: 1713, column: 9)
!2237 = !DILocation(line: 1714, column: 16, scope: !2235)
!2238 = !DILocation(line: 1714, column: 23, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !2, line: 1714, column: 11)
!2240 = !DILocation(line: 1714, column: 27, scope: !2239)
!2241 = !DILocation(line: 1714, column: 25, scope: !2239)
!2242 = !DILocation(line: 1714, column: 11, scope: !2235)
!2243 = !DILocation(line: 1716, column: 19, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !2, line: 1716, column: 19)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !2, line: 1715, column: 13)
!2246 = !DILocation(line: 1716, column: 23, scope: !2244)
!2247 = !DILocation(line: 1716, column: 29, scope: !2244)
!2248 = !DILocation(line: 1716, column: 31, scope: !2244)
!2249 = !DILocation(line: 1716, column: 34, scope: !2244)
!2250 = !DILocation(line: 1716, column: 26, scope: !2244)
!2251 = !DILocation(line: 1716, column: 19, scope: !2245)
!2252 = !DILocation(line: 1718, column: 19, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2244, file: !2, line: 1717, column: 17)
!2254 = !DILocation(line: 1720, column: 19, scope: !2253)
!2255 = !DILocation(line: 1722, column: 13, scope: !2245)
!2256 = !DILocation(line: 1714, column: 37, scope: !2239)
!2257 = !DILocation(line: 1714, column: 11, scope: !2239)
!2258 = distinct !{!2258, !2242, !2259, !658}
!2259 = !DILocation(line: 1722, column: 13, scope: !2235)
!2260 = !DILocation(line: 1723, column: 9, scope: !2236)
!2261 = !DILocation(line: 1725, column: 11, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 1725, column: 11)
!2263 = !DILocation(line: 1725, column: 15, scope: !2262)
!2264 = !DILocation(line: 1725, column: 11, scope: !2059)
!2265 = !DILocalVariable(name: "j", scope: !2266, file: !2, line: 1727, type: !166)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !2, line: 1726, column: 9)
!2267 = !DILocation(line: 1727, column: 18, scope: !2266)
!2268 = !DILocation(line: 1728, column: 18, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1728, column: 11)
!2270 = !DILocation(line: 1728, column: 16, scope: !2269)
!2271 = !DILocation(line: 1728, column: 23, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2269, file: !2, line: 1728, column: 11)
!2273 = !DILocation(line: 1728, column: 27, scope: !2272)
!2274 = !DILocation(line: 1728, column: 25, scope: !2272)
!2275 = !DILocation(line: 1728, column: 11, scope: !2269)
!2276 = !DILocation(line: 1732, column: 19, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !2, line: 1732, column: 19)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !2, line: 1729, column: 13)
!2279 = !DILocation(line: 1732, column: 21, scope: !2277)
!2280 = !DILocation(line: 1732, column: 24, scope: !2277)
!2281 = !DILocation(line: 1732, column: 37, scope: !2277)
!2282 = !DILocation(line: 1732, column: 41, scope: !2277)
!2283 = !DILocation(line: 1732, column: 34, scope: !2277)
!2284 = !DILocation(line: 1733, column: 19, scope: !2277)
!2285 = !DILocation(line: 1733, column: 22, scope: !2277)
!2286 = !DILocation(line: 1732, column: 19, scope: !2278)
!2287 = !DILocation(line: 1734, column: 17, scope: !2277)
!2288 = !DILocation(line: 1735, column: 13, scope: !2278)
!2289 = !DILocation(line: 1728, column: 37, scope: !2272)
!2290 = !DILocation(line: 1728, column: 11, scope: !2272)
!2291 = distinct !{!2291, !2275, !2292, !658}
!2292 = !DILocation(line: 1735, column: 13, scope: !2269)
!2293 = !DILocation(line: 1738, column: 15, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1738, column: 15)
!2295 = !DILocation(line: 1738, column: 20, scope: !2294)
!2296 = !DILocation(line: 1738, column: 17, scope: !2294)
!2297 = !DILocation(line: 1738, column: 15, scope: !2266)
!2298 = !DILocation(line: 1739, column: 13, scope: !2294)
!2299 = !DILocation(line: 1741, column: 21, scope: !2266)
!2300 = !DILocation(line: 1741, column: 23, scope: !2266)
!2301 = !DILocation(line: 1741, column: 17, scope: !2266)
!2302 = !DILocalVariable(name: "new_wd", scope: !2266, file: !2, line: 1743, type: !146)
!2303 = !DILocation(line: 1743, column: 15, scope: !2266)
!2304 = !DILocalVariable(name: "deleting", scope: !2266, file: !2, line: 1744, type: !204)
!2305 = !DILocation(line: 1744, column: 16, scope: !2266)
!2306 = !DILocation(line: 1744, column: 31, scope: !2266)
!2307 = !DILocation(line: 1744, column: 35, scope: !2266)
!2308 = !DILocation(line: 1744, column: 40, scope: !2266)
!2309 = !DILocation(line: 1744, column: 28, scope: !2266)
!2310 = !DILocation(line: 1744, column: 27, scope: !2266)
!2311 = !DILocation(line: 1746, column: 17, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1746, column: 15)
!2313 = !DILocation(line: 1746, column: 15, scope: !2266)
!2314 = !DILocation(line: 1749, column: 43, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !2, line: 1747, column: 13)
!2316 = !DILocation(line: 1749, column: 47, scope: !2315)
!2317 = !DILocation(line: 1749, column: 49, scope: !2315)
!2318 = !DILocation(line: 1749, column: 52, scope: !2315)
!2319 = !DILocation(line: 1749, column: 58, scope: !2315)
!2320 = !DILocation(line: 1749, column: 24, scope: !2315)
!2321 = !DILocation(line: 1749, column: 22, scope: !2315)
!2322 = !DILocation(line: 1750, column: 13, scope: !2315)
!2323 = !DILocation(line: 1752, column: 17, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1752, column: 15)
!2325 = !DILocation(line: 1752, column: 26, scope: !2324)
!2326 = !DILocation(line: 1752, column: 29, scope: !2324)
!2327 = !DILocation(line: 1752, column: 36, scope: !2324)
!2328 = !DILocation(line: 1752, column: 15, scope: !2266)
!2329 = !DILocation(line: 1754, column: 19, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !2, line: 1754, column: 19)
!2331 = distinct !DILexicalBlock(scope: !2324, file: !2, line: 1753, column: 13)
!2332 = !DILocation(line: 1754, column: 25, scope: !2330)
!2333 = !DILocation(line: 1754, column: 35, scope: !2330)
!2334 = !DILocation(line: 1754, column: 38, scope: !2330)
!2335 = !DILocation(line: 1754, column: 44, scope: !2330)
!2336 = !DILocation(line: 1754, column: 19, scope: !2331)
!2337 = !DILocation(line: 1756, column: 19, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2330, file: !2, line: 1755, column: 17)
!2339 = !DILocation(line: 1757, column: 19, scope: !2338)
!2340 = !DILocation(line: 1762, column: 19, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2330, file: !2, line: 1760, column: 17)
!2342 = !DILocation(line: 1765, column: 13, scope: !2331)
!2343 = !DILocalVariable(name: "new_watch", scope: !2266, file: !2, line: 1768, type: !204)
!2344 = !DILocation(line: 1768, column: 16, scope: !2266)
!2345 = !DILocation(line: 1769, column: 26, scope: !2266)
!2346 = !DILocation(line: 1769, column: 36, scope: !2266)
!2347 = !DILocation(line: 1769, column: 40, scope: !2266)
!2348 = !DILocation(line: 1769, column: 47, scope: !2266)
!2349 = !DILocation(line: 1769, column: 50, scope: !2266)
!2350 = !DILocation(line: 1769, column: 54, scope: !2266)
!2351 = !DILocation(line: 1769, column: 57, scope: !2266)
!2352 = !DILocation(line: 1769, column: 67, scope: !2266)
!2353 = !DILocation(line: 1769, column: 74, scope: !2266)
!2354 = !DILocation(line: 1769, column: 64, scope: !2266)
!2355 = !DILocation(line: 0, scope: !2266)
!2356 = !DILocation(line: 1769, column: 21, scope: !2266)
!2357 = !DILocation(line: 1771, column: 15, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1771, column: 15)
!2359 = !DILocation(line: 1771, column: 15, scope: !2266)
!2360 = !DILocation(line: 1773, column: 24, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 1773, column: 19)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 1772, column: 13)
!2363 = !DILocation(line: 1773, column: 31, scope: !2361)
!2364 = !DILocation(line: 1773, column: 21, scope: !2361)
!2365 = !DILocation(line: 1773, column: 19, scope: !2362)
!2366 = !DILocation(line: 1775, column: 37, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1774, column: 17)
!2368 = !DILocation(line: 1775, column: 41, scope: !2367)
!2369 = !DILocation(line: 1775, column: 48, scope: !2367)
!2370 = !DILocation(line: 1775, column: 19, scope: !2367)
!2371 = !DILocation(line: 1776, column: 32, scope: !2367)
!2372 = !DILocation(line: 1776, column: 44, scope: !2367)
!2373 = !DILocation(line: 1776, column: 19, scope: !2367)
!2374 = !DILocation(line: 1777, column: 17, scope: !2367)
!2375 = !DILocation(line: 1779, column: 27, scope: !2362)
!2376 = !DILocation(line: 1779, column: 15, scope: !2362)
!2377 = !DILocation(line: 1779, column: 22, scope: !2362)
!2378 = !DILocation(line: 1779, column: 25, scope: !2362)
!2379 = !DILocation(line: 1781, column: 19, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 1781, column: 19)
!2381 = !DILocation(line: 1781, column: 26, scope: !2380)
!2382 = !DILocation(line: 1781, column: 19, scope: !2362)
!2383 = !DILocation(line: 1782, column: 17, scope: !2380)
!2384 = !DILocalVariable(name: "prev", scope: !2362, file: !2, line: 1787, type: !709)
!2385 = !DILocation(line: 1787, column: 33, scope: !2362)
!2386 = !DILocation(line: 1787, column: 53, scope: !2362)
!2387 = !DILocation(line: 1787, column: 65, scope: !2362)
!2388 = !DILocation(line: 1787, column: 40, scope: !2362)
!2389 = !DILocation(line: 1788, column: 19, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 1788, column: 19)
!2391 = !DILocation(line: 1788, column: 24, scope: !2390)
!2392 = !DILocation(line: 1788, column: 27, scope: !2390)
!2393 = !DILocation(line: 1788, column: 35, scope: !2390)
!2394 = !DILocation(line: 1788, column: 32, scope: !2390)
!2395 = !DILocation(line: 1788, column: 19, scope: !2362)
!2396 = !DILocation(line: 1790, column: 23, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !2, line: 1790, column: 23)
!2398 = distinct !DILexicalBlock(scope: !2390, file: !2, line: 1789, column: 17)
!2399 = !DILocation(line: 1790, column: 35, scope: !2397)
!2400 = !DILocation(line: 1790, column: 23, scope: !2398)
!2401 = !DILocation(line: 1791, column: 30, scope: !2397)
!2402 = !DILocation(line: 1791, column: 21, scope: !2397)
!2403 = !DILocation(line: 1792, column: 19, scope: !2398)
!2404 = !DILocation(line: 1792, column: 25, scope: !2398)
!2405 = !DILocation(line: 1792, column: 28, scope: !2398)
!2406 = !DILocation(line: 1793, column: 29, scope: !2398)
!2407 = !DILocation(line: 1793, column: 35, scope: !2398)
!2408 = !DILocation(line: 1793, column: 52, scope: !2398)
!2409 = !DILocation(line: 1793, column: 39, scope: !2398)
!2410 = !DILocation(line: 1793, column: 19, scope: !2398)
!2411 = !DILocation(line: 1794, column: 17, scope: !2398)
!2412 = !DILocation(line: 1796, column: 32, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2362, file: !2, line: 1796, column: 19)
!2414 = !DILocation(line: 1796, column: 44, scope: !2413)
!2415 = !DILocation(line: 1796, column: 19, scope: !2413)
!2416 = !DILocation(line: 1796, column: 51, scope: !2413)
!2417 = !DILocation(line: 1796, column: 19, scope: !2362)
!2418 = !DILocation(line: 1797, column: 17, scope: !2413)
!2419 = !DILocation(line: 1798, column: 13, scope: !2362)
!2420 = !DILocation(line: 1800, column: 15, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1800, column: 15)
!2422 = !DILocation(line: 1800, column: 27, scope: !2421)
!2423 = !DILocation(line: 1800, column: 15, scope: !2266)
!2424 = !DILocation(line: 1801, column: 22, scope: !2421)
!2425 = !DILocation(line: 1801, column: 13, scope: !2421)
!2426 = !DILocation(line: 1802, column: 9, scope: !2266)
!2427 = !DILocalVariable(name: "key", scope: !2428, file: !2, line: 1805, type: !710)
!2428 = distinct !DILexicalBlock(scope: !2262, file: !2, line: 1804, column: 9)
!2429 = !DILocation(line: 1805, column: 28, scope: !2428)
!2430 = !DILocation(line: 1806, column: 20, scope: !2428)
!2431 = !DILocation(line: 1806, column: 24, scope: !2428)
!2432 = !DILocation(line: 1806, column: 15, scope: !2428)
!2433 = !DILocation(line: 1806, column: 18, scope: !2428)
!2434 = !DILocation(line: 1807, column: 32, scope: !2428)
!2435 = !DILocation(line: 1807, column: 19, scope: !2428)
!2436 = !DILocation(line: 1807, column: 17, scope: !2428)
!2437 = !DILocation(line: 1810, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 1810, column: 11)
!2439 = !DILocation(line: 1810, column: 11, scope: !2059)
!2440 = !DILocation(line: 1811, column: 9, scope: !2438)
!2441 = !DILocation(line: 1813, column: 11, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 1813, column: 11)
!2443 = !DILocation(line: 1813, column: 15, scope: !2442)
!2444 = !DILocation(line: 1813, column: 20, scope: !2442)
!2445 = !DILocation(line: 1813, column: 11, scope: !2059)
!2446 = !DILocation(line: 1819, column: 15, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !2, line: 1819, column: 15)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !2, line: 1814, column: 9)
!2449 = !DILocation(line: 1819, column: 19, scope: !2447)
!2450 = !DILocation(line: 1819, column: 24, scope: !2447)
!2451 = !DILocation(line: 1820, column: 15, scope: !2447)
!2452 = !DILocation(line: 1820, column: 20, scope: !2447)
!2453 = !DILocation(line: 1820, column: 46, scope: !2447)
!2454 = !DILocation(line: 1820, column: 50, scope: !2447)
!2455 = !DILocation(line: 1820, column: 54, scope: !2447)
!2456 = !DILocation(line: 1820, column: 59, scope: !2447)
!2457 = !DILocation(line: 1819, column: 15, scope: !2448)
!2458 = !DILocation(line: 1822, column: 33, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2447, file: !2, line: 1821, column: 13)
!2460 = !DILocation(line: 1822, column: 37, scope: !2459)
!2461 = !DILocation(line: 1822, column: 44, scope: !2459)
!2462 = !DILocation(line: 1822, column: 15, scope: !2459)
!2463 = !DILocation(line: 1823, column: 28, scope: !2459)
!2464 = !DILocation(line: 1823, column: 40, scope: !2459)
!2465 = !DILocation(line: 1823, column: 15, scope: !2459)
!2466 = !DILocation(line: 1824, column: 13, scope: !2459)
!2467 = !DILocation(line: 1834, column: 20, scope: !2448)
!2468 = !DILocation(line: 1834, column: 11, scope: !2448)
!2469 = !DILocation(line: 1836, column: 11, scope: !2448)
!2470 = !DILocation(line: 1838, column: 20, scope: !2059)
!2471 = !DILocation(line: 1838, column: 7, scope: !2059)
!2472 = !DILocation(line: 1840, column: 1, scope: !1748)
!2473 = distinct !DISubprogram(name: "tail_forever", scope: !2, file: !2, line: 1167, type: !2474, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !709, !166, !747}
!2476 = !DILocalVariable(name: "f", arg: 1, scope: !2473, file: !2, line: 1167, type: !709)
!2477 = !DILocation(line: 1167, column: 33, scope: !2473)
!2478 = !DILocalVariable(name: "n_files", arg: 2, scope: !2473, file: !2, line: 1167, type: !166)
!2479 = !DILocation(line: 1167, column: 43, scope: !2473)
!2480 = !DILocalVariable(name: "sleep_interval", arg: 3, scope: !2473, file: !2, line: 1167, type: !747)
!2481 = !DILocation(line: 1167, column: 59, scope: !2473)
!2482 = !DILocalVariable(name: "blocking", scope: !2473, file: !2, line: 1170, type: !204)
!2483 = !DILocation(line: 1170, column: 8, scope: !2473)
!2484 = !DILocation(line: 1170, column: 21, scope: !2473)
!2485 = !DILocation(line: 1170, column: 28, scope: !2473)
!2486 = !DILocation(line: 1170, column: 31, scope: !2473)
!2487 = !DILocation(line: 1170, column: 43, scope: !2473)
!2488 = !DILocation(line: 1171, column: 20, scope: !2473)
!2489 = !DILocation(line: 1171, column: 23, scope: !2473)
!2490 = !DILocation(line: 1171, column: 31, scope: !2473)
!2491 = !DILocation(line: 1171, column: 36, scope: !2473)
!2492 = !DILocation(line: 1171, column: 39, scope: !2473)
!2493 = !DILocation(line: 1171, column: 44, scope: !2473)
!2494 = !DILocation(line: 1171, column: 47, scope: !2473)
!2495 = !DILocation(line: 1171, column: 53, scope: !2473)
!2496 = !DILocation(line: 1171, column: 58, scope: !2473)
!2497 = !DILocation(line: 1171, column: 56, scope: !2473)
!2498 = !DILocation(line: 0, scope: !2473)
!2499 = !DILocalVariable(name: "last", scope: !2473, file: !2, line: 1172, type: !166)
!2500 = !DILocation(line: 1172, column: 10, scope: !2473)
!2501 = !DILocalVariable(name: "writers_dead", scope: !2473, file: !2, line: 1173, type: !204)
!2502 = !DILocation(line: 1173, column: 8, scope: !2473)
!2503 = !DILocation(line: 1175, column: 10, scope: !2473)
!2504 = !DILocation(line: 1175, column: 18, scope: !2473)
!2505 = !DILocation(line: 1175, column: 8, scope: !2473)
!2506 = !DILocation(line: 1177, column: 3, scope: !2473)
!2507 = !DILocalVariable(name: "i", scope: !2508, file: !2, line: 1179, type: !166)
!2508 = distinct !DILexicalBlock(scope: !2473, file: !2, line: 1178, column: 5)
!2509 = !DILocation(line: 1179, column: 14, scope: !2508)
!2510 = !DILocalVariable(name: "any_input", scope: !2508, file: !2, line: 1180, type: !204)
!2511 = !DILocation(line: 1180, column: 12, scope: !2508)
!2512 = !DILocation(line: 1182, column: 14, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2508, file: !2, line: 1182, column: 7)
!2514 = !DILocation(line: 1182, column: 12, scope: !2513)
!2515 = !DILocation(line: 1182, column: 19, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !2, line: 1182, column: 7)
!2517 = !DILocation(line: 1182, column: 23, scope: !2516)
!2518 = !DILocation(line: 1182, column: 21, scope: !2516)
!2519 = !DILocation(line: 1182, column: 7, scope: !2513)
!2520 = !DILocalVariable(name: "fd", scope: !2521, file: !2, line: 1184, type: !146)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 1183, column: 9)
!2522 = !DILocation(line: 1184, column: 15, scope: !2521)
!2523 = !DILocalVariable(name: "name", scope: !2521, file: !2, line: 1185, type: !412)
!2524 = !DILocation(line: 1185, column: 23, scope: !2521)
!2525 = !DILocalVariable(name: "mode", scope: !2521, file: !2, line: 1186, type: !729)
!2526 = !DILocation(line: 1186, column: 18, scope: !2521)
!2527 = !DILocalVariable(name: "stats", scope: !2521, file: !2, line: 1187, type: !835)
!2528 = !DILocation(line: 1187, column: 23, scope: !2521)
!2529 = !DILocalVariable(name: "bytes_read", scope: !2521, file: !2, line: 1188, type: !434)
!2530 = !DILocation(line: 1188, column: 21, scope: !2521)
!2531 = !DILocation(line: 1190, column: 15, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2521, file: !2, line: 1190, column: 15)
!2533 = !DILocation(line: 1190, column: 17, scope: !2532)
!2534 = !DILocation(line: 1190, column: 20, scope: !2532)
!2535 = !DILocation(line: 1190, column: 15, scope: !2521)
!2536 = !DILocation(line: 1191, column: 13, scope: !2532)
!2537 = !DILocation(line: 1193, column: 15, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2521, file: !2, line: 1193, column: 15)
!2539 = !DILocation(line: 1193, column: 17, scope: !2538)
!2540 = !DILocation(line: 1193, column: 20, scope: !2538)
!2541 = !DILocation(line: 1193, column: 23, scope: !2538)
!2542 = !DILocation(line: 1193, column: 15, scope: !2521)
!2543 = !DILocation(line: 1195, column: 25, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !2, line: 1194, column: 13)
!2545 = !DILocation(line: 1195, column: 27, scope: !2544)
!2546 = !DILocation(line: 1195, column: 31, scope: !2544)
!2547 = !DILocation(line: 1195, column: 15, scope: !2544)
!2548 = !DILocation(line: 1196, column: 15, scope: !2544)
!2549 = !DILocation(line: 1199, column: 16, scope: !2521)
!2550 = !DILocation(line: 1199, column: 18, scope: !2521)
!2551 = !DILocation(line: 1199, column: 21, scope: !2521)
!2552 = !DILocation(line: 1199, column: 14, scope: !2521)
!2553 = !DILocation(line: 1200, column: 32, scope: !2521)
!2554 = !DILocation(line: 1200, column: 34, scope: !2521)
!2555 = !DILocation(line: 1200, column: 18, scope: !2521)
!2556 = !DILocation(line: 1200, column: 16, scope: !2521)
!2557 = !DILocation(line: 1201, column: 18, scope: !2521)
!2558 = !DILocation(line: 1201, column: 20, scope: !2521)
!2559 = !DILocation(line: 1201, column: 23, scope: !2521)
!2560 = !DILocation(line: 1201, column: 16, scope: !2521)
!2561 = !DILocation(line: 1203, column: 15, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2521, file: !2, line: 1203, column: 15)
!2563 = !DILocation(line: 1203, column: 17, scope: !2562)
!2564 = !DILocation(line: 1203, column: 20, scope: !2562)
!2565 = !DILocation(line: 1203, column: 32, scope: !2562)
!2566 = !DILocation(line: 1203, column: 29, scope: !2562)
!2567 = !DILocation(line: 1203, column: 15, scope: !2521)
!2568 = !DILocalVariable(name: "old_flags", scope: !2569, file: !2, line: 1205, type: !146)
!2569 = distinct !DILexicalBlock(scope: !2562, file: !2, line: 1204, column: 13)
!2570 = !DILocation(line: 1205, column: 19, scope: !2569)
!2571 = !DILocation(line: 1205, column: 38, scope: !2569)
!2572 = !DILocation(line: 1205, column: 31, scope: !2569)
!2573 = !DILocalVariable(name: "new_flags", scope: !2569, file: !2, line: 1206, type: !146)
!2574 = !DILocation(line: 1206, column: 19, scope: !2569)
!2575 = !DILocation(line: 1206, column: 31, scope: !2569)
!2576 = !DILocation(line: 1206, column: 44, scope: !2569)
!2577 = !DILocation(line: 1206, column: 41, scope: !2569)
!2578 = !DILocation(line: 1207, column: 19, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2569, file: !2, line: 1207, column: 19)
!2580 = !DILocation(line: 1207, column: 29, scope: !2579)
!2581 = !DILocation(line: 1208, column: 19, scope: !2579)
!2582 = !DILocation(line: 1208, column: 23, scope: !2579)
!2583 = !DILocation(line: 1208, column: 36, scope: !2579)
!2584 = !DILocation(line: 1208, column: 33, scope: !2579)
!2585 = !DILocation(line: 1209, column: 23, scope: !2579)
!2586 = !DILocation(line: 1209, column: 33, scope: !2579)
!2587 = !DILocation(line: 1209, column: 46, scope: !2579)
!2588 = !DILocation(line: 1209, column: 26, scope: !2579)
!2589 = !DILocation(line: 1209, column: 57, scope: !2579)
!2590 = !DILocation(line: 1207, column: 19, scope: !2569)
!2591 = !DILocation(line: 1212, column: 23, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !2, line: 1212, column: 23)
!2593 = distinct !DILexicalBlock(scope: !2579, file: !2, line: 1210, column: 17)
!2594 = !DILocation(line: 1212, column: 43, scope: !2592)
!2595 = !DILocation(line: 1212, column: 46, scope: !2592)
!2596 = !DILocation(line: 1212, column: 52, scope: !2592)
!2597 = !DILocation(line: 1212, column: 23, scope: !2593)
!2598 = !DILocation(line: 1216, column: 21, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2592, file: !2, line: 1213, column: 21)
!2600 = !DILocation(line: 1218, column: 21, scope: !2592)
!2601 = !DILocation(line: 1221, column: 17, scope: !2593)
!2602 = !DILocation(line: 1223, column: 33, scope: !2579)
!2603 = !DILocation(line: 1223, column: 17, scope: !2579)
!2604 = !DILocation(line: 1223, column: 19, scope: !2579)
!2605 = !DILocation(line: 1223, column: 22, scope: !2579)
!2606 = !DILocation(line: 1223, column: 31, scope: !2579)
!2607 = !DILocation(line: 1224, column: 13, scope: !2569)
!2608 = !DILocalVariable(name: "read_unchanged", scope: !2521, file: !2, line: 1226, type: !204)
!2609 = !DILocation(line: 1226, column: 16, scope: !2521)
!2610 = !DILocation(line: 1227, column: 16, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2521, file: !2, line: 1227, column: 15)
!2612 = !DILocation(line: 1227, column: 18, scope: !2611)
!2613 = !DILocation(line: 1227, column: 21, scope: !2611)
!2614 = !DILocation(line: 1227, column: 15, scope: !2521)
!2615 = !DILocation(line: 1229, column: 26, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1229, column: 19)
!2617 = distinct !DILexicalBlock(scope: !2611, file: !2, line: 1228, column: 13)
!2618 = !DILocation(line: 1229, column: 19, scope: !2616)
!2619 = !DILocation(line: 1229, column: 38, scope: !2616)
!2620 = !DILocation(line: 1229, column: 19, scope: !2617)
!2621 = !DILocation(line: 1231, column: 19, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2616, file: !2, line: 1230, column: 17)
!2623 = !DILocation(line: 1231, column: 21, scope: !2622)
!2624 = !DILocation(line: 1231, column: 24, scope: !2622)
!2625 = !DILocation(line: 1231, column: 27, scope: !2622)
!2626 = !DILocation(line: 1232, column: 33, scope: !2622)
!2627 = !DILocation(line: 1232, column: 19, scope: !2622)
!2628 = !DILocation(line: 1232, column: 21, scope: !2622)
!2629 = !DILocation(line: 1232, column: 24, scope: !2622)
!2630 = !DILocation(line: 1232, column: 31, scope: !2622)
!2631 = !DILocation(line: 1233, column: 19, scope: !2622)
!2632 = !DILocation(line: 1234, column: 26, scope: !2622)
!2633 = !DILocation(line: 1234, column: 19, scope: !2622)
!2634 = !DILocation(line: 1235, column: 19, scope: !2622)
!2635 = !DILocation(line: 1238, column: 19, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1238, column: 19)
!2637 = !DILocation(line: 1238, column: 21, scope: !2636)
!2638 = !DILocation(line: 1238, column: 24, scope: !2636)
!2639 = !DILocation(line: 1238, column: 38, scope: !2636)
!2640 = !DILocation(line: 1238, column: 29, scope: !2636)
!2641 = !DILocation(line: 1239, column: 19, scope: !2636)
!2642 = !DILocation(line: 1239, column: 25, scope: !2636)
!2643 = !DILocation(line: 1239, column: 49, scope: !2636)
!2644 = !DILocation(line: 1239, column: 52, scope: !2636)
!2645 = !DILocation(line: 1239, column: 54, scope: !2636)
!2646 = !DILocation(line: 1239, column: 57, scope: !2636)
!2647 = !DILocation(line: 1239, column: 71, scope: !2636)
!2648 = !DILocation(line: 1239, column: 62, scope: !2636)
!2649 = !DILocation(line: 1240, column: 19, scope: !2636)
!2650 = !DILocation(line: 1240, column: 36, scope: !2636)
!2651 = !DILocation(line: 1240, column: 38, scope: !2636)
!2652 = !DILocation(line: 1240, column: 41, scope: !2636)
!2653 = !DILocation(line: 1240, column: 48, scope: !2636)
!2654 = !DILocation(line: 1240, column: 22, scope: !2636)
!2655 = !DILocation(line: 1240, column: 73, scope: !2636)
!2656 = !DILocation(line: 1238, column: 19, scope: !2617)
!2657 = !DILocation(line: 1242, column: 24, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !2, line: 1242, column: 23)
!2659 = distinct !DILexicalBlock(scope: !2636, file: !2, line: 1241, column: 17)
!2660 = !DILocation(line: 1243, column: 27, scope: !2658)
!2661 = !DILocation(line: 1243, column: 29, scope: !2658)
!2662 = !DILocation(line: 1243, column: 32, scope: !2658)
!2663 = !DILocation(line: 1243, column: 49, scope: !2658)
!2664 = !DILocation(line: 1243, column: 24, scope: !2658)
!2665 = !DILocation(line: 1244, column: 23, scope: !2658)
!2666 = !DILocation(line: 1244, column: 26, scope: !2658)
!2667 = !DILocation(line: 1244, column: 38, scope: !2658)
!2668 = !DILocation(line: 1242, column: 23, scope: !2659)
!2669 = !DILocation(line: 1246, column: 33, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2658, file: !2, line: 1245, column: 21)
!2671 = !DILocation(line: 1246, column: 35, scope: !2670)
!2672 = !DILocation(line: 1246, column: 39, scope: !2670)
!2673 = !DILocation(line: 1246, column: 41, scope: !2670)
!2674 = !DILocation(line: 1246, column: 44, scope: !2670)
!2675 = !DILocation(line: 1246, column: 23, scope: !2670)
!2676 = !DILocation(line: 1247, column: 23, scope: !2670)
!2677 = !DILocation(line: 1247, column: 25, scope: !2670)
!2678 = !DILocation(line: 1247, column: 28, scope: !2670)
!2679 = !DILocation(line: 1247, column: 46, scope: !2670)
!2680 = !DILocation(line: 1248, column: 21, scope: !2670)
!2681 = !DILocation(line: 1249, column: 23, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2659, file: !2, line: 1249, column: 23)
!2683 = !DILocation(line: 1249, column: 29, scope: !2682)
!2684 = !DILocation(line: 1249, column: 31, scope: !2682)
!2685 = !DILocation(line: 1249, column: 34, scope: !2682)
!2686 = !DILocation(line: 1249, column: 26, scope: !2682)
!2687 = !DILocation(line: 1249, column: 37, scope: !2682)
!2688 = !DILocation(line: 1249, column: 40, scope: !2682)
!2689 = !DILocation(line: 1249, column: 64, scope: !2682)
!2690 = !DILocation(line: 1249, column: 71, scope: !2682)
!2691 = !DILocation(line: 1249, column: 69, scope: !2682)
!2692 = !DILocation(line: 1249, column: 23, scope: !2659)
!2693 = !DILocation(line: 1250, column: 21, scope: !2682)
!2694 = !DILocation(line: 1252, column: 36, scope: !2682)
!2695 = !DILocation(line: 1253, column: 17, scope: !2659)
!2696 = !DILocation(line: 1255, column: 15, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !2, line: 1255, column: 15)
!2698 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1255, column: 15)
!2699 = !DILocation(line: 1255, column: 15, scope: !2698)
!2700 = !DILocation(line: 1260, column: 15, scope: !2617)
!2701 = !DILocation(line: 1260, column: 17, scope: !2617)
!2702 = !DILocation(line: 1260, column: 20, scope: !2617)
!2703 = !DILocation(line: 1260, column: 28, scope: !2617)
!2704 = !DILocation(line: 1261, column: 33, scope: !2617)
!2705 = !DILocation(line: 1261, column: 15, scope: !2617)
!2706 = !DILocation(line: 1261, column: 17, scope: !2617)
!2707 = !DILocation(line: 1261, column: 20, scope: !2617)
!2708 = !DILocation(line: 1261, column: 25, scope: !2617)
!2709 = !DILocation(line: 1264, column: 21, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1264, column: 19)
!2711 = !DILocation(line: 1264, column: 19, scope: !2617)
!2712 = !DILocation(line: 1265, column: 17, scope: !2710)
!2713 = !DILocation(line: 1265, column: 19, scope: !2710)
!2714 = !DILocation(line: 1265, column: 22, scope: !2710)
!2715 = !DILocation(line: 1265, column: 40, scope: !2710)
!2716 = !DILocation(line: 1270, column: 19, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1270, column: 19)
!2718 = !DILocation(line: 1270, column: 34, scope: !2717)
!2719 = !DILocation(line: 1270, column: 43, scope: !2717)
!2720 = !DILocation(line: 1270, column: 53, scope: !2717)
!2721 = !DILocation(line: 1270, column: 55, scope: !2717)
!2722 = !DILocation(line: 1270, column: 58, scope: !2717)
!2723 = !DILocation(line: 1270, column: 51, scope: !2717)
!2724 = !DILocation(line: 1270, column: 19, scope: !2617)
!2725 = !DILocation(line: 1272, column: 19, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2717, file: !2, line: 1271, column: 17)
!2727 = !DILocation(line: 1275, column: 27, scope: !2726)
!2728 = !DILocation(line: 1275, column: 44, scope: !2726)
!2729 = !DILocation(line: 1275, column: 19, scope: !2726)
!2730 = !DILocation(line: 1276, column: 19, scope: !2726)
!2731 = !DILocation(line: 1276, column: 21, scope: !2726)
!2732 = !DILocation(line: 1276, column: 24, scope: !2726)
!2733 = !DILocation(line: 1276, column: 29, scope: !2726)
!2734 = !DILocation(line: 1277, column: 17, scope: !2726)
!2735 = !DILocation(line: 1279, column: 19, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2617, file: !2, line: 1279, column: 19)
!2737 = !DILocation(line: 1279, column: 24, scope: !2736)
!2738 = !DILocation(line: 1279, column: 21, scope: !2736)
!2739 = !DILocation(line: 1279, column: 19, scope: !2617)
!2740 = !DILocation(line: 1281, column: 23, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !2, line: 1281, column: 23)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !2, line: 1280, column: 17)
!2743 = !DILocation(line: 1281, column: 23, scope: !2742)
!2744 = !DILocation(line: 1282, column: 35, scope: !2741)
!2745 = !DILocation(line: 1282, column: 21, scope: !2741)
!2746 = !DILocation(line: 1283, column: 26, scope: !2742)
!2747 = !DILocation(line: 1283, column: 24, scope: !2742)
!2748 = !DILocation(line: 1284, column: 17, scope: !2742)
!2749 = !DILocation(line: 1285, column: 13, scope: !2617)
!2750 = !DILocalVariable(name: "bytes_to_read", scope: !2521, file: !2, line: 1290, type: !434)
!2751 = !DILocation(line: 1290, column: 21, scope: !2521)
!2752 = !DILocation(line: 1291, column: 15, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2521, file: !2, line: 1291, column: 15)
!2754 = !DILocation(line: 1291, column: 17, scope: !2753)
!2755 = !DILocation(line: 1291, column: 20, scope: !2753)
!2756 = !DILocation(line: 1291, column: 15, scope: !2521)
!2757 = !DILocation(line: 1292, column: 27, scope: !2753)
!2758 = !DILocation(line: 1292, column: 13, scope: !2753)
!2759 = !DILocation(line: 1293, column: 20, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !2, line: 1293, column: 20)
!2761 = !DILocation(line: 1293, column: 35, scope: !2760)
!2762 = !DILocation(line: 1293, column: 38, scope: !2760)
!2763 = !DILocation(line: 1293, column: 40, scope: !2760)
!2764 = !DILocation(line: 1293, column: 43, scope: !2760)
!2765 = !DILocation(line: 1293, column: 20, scope: !2753)
!2766 = !DILocation(line: 1294, column: 35, scope: !2760)
!2767 = !DILocation(line: 1294, column: 45, scope: !2760)
!2768 = !DILocation(line: 1294, column: 47, scope: !2760)
!2769 = !DILocation(line: 1294, column: 50, scope: !2760)
!2770 = !DILocation(line: 1294, column: 43, scope: !2760)
!2771 = !DILocation(line: 1294, column: 27, scope: !2760)
!2772 = !DILocation(line: 1294, column: 13, scope: !2760)
!2773 = !DILocation(line: 1296, column: 27, scope: !2760)
!2774 = !DILocation(line: 1298, column: 47, scope: !2521)
!2775 = !DILocation(line: 1298, column: 53, scope: !2521)
!2776 = !DILocation(line: 1298, column: 57, scope: !2521)
!2777 = !DILocation(line: 1298, column: 24, scope: !2521)
!2778 = !DILocation(line: 1298, column: 22, scope: !2521)
!2779 = !DILocation(line: 1300, column: 15, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2521, file: !2, line: 1300, column: 15)
!2781 = !DILocation(line: 1300, column: 30, scope: !2780)
!2782 = !DILocation(line: 1300, column: 33, scope: !2780)
!2783 = !DILocation(line: 1300, column: 15, scope: !2521)
!2784 = !DILocation(line: 1301, column: 13, scope: !2780)
!2785 = !DILocation(line: 1301, column: 15, scope: !2780)
!2786 = !DILocation(line: 1301, column: 18, scope: !2780)
!2787 = !DILocation(line: 1301, column: 36, scope: !2780)
!2788 = !DILocation(line: 1303, column: 25, scope: !2521)
!2789 = !DILocation(line: 1303, column: 36, scope: !2521)
!2790 = !DILocation(line: 1303, column: 21, scope: !2521)
!2791 = !DILocation(line: 1304, column: 24, scope: !2521)
!2792 = !DILocation(line: 1304, column: 11, scope: !2521)
!2793 = !DILocation(line: 1304, column: 13, scope: !2521)
!2794 = !DILocation(line: 1304, column: 16, scope: !2521)
!2795 = !DILocation(line: 1304, column: 21, scope: !2521)
!2796 = !DILocation(line: 1305, column: 9, scope: !2521)
!2797 = !DILocation(line: 1182, column: 33, scope: !2516)
!2798 = !DILocation(line: 1182, column: 7, scope: !2516)
!2799 = distinct !{!2799, !2519, !2800, !658}
!2800 = !DILocation(line: 1305, column: 9, scope: !2513)
!2801 = !DILocation(line: 1307, column: 29, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2508, file: !2, line: 1307, column: 11)
!2803 = !DILocation(line: 1307, column: 32, scope: !2802)
!2804 = !DILocation(line: 1307, column: 13, scope: !2802)
!2805 = !DILocation(line: 1307, column: 11, scope: !2508)
!2806 = !DILocation(line: 1309, column: 11, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2802, file: !2, line: 1308, column: 9)
!2808 = !DILocation(line: 1313, column: 13, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2508, file: !2, line: 1313, column: 11)
!2810 = !DILocation(line: 1313, column: 23, scope: !2809)
!2811 = !DILocation(line: 1313, column: 26, scope: !2809)
!2812 = !DILocation(line: 1313, column: 36, scope: !2809)
!2813 = !DILocation(line: 1313, column: 39, scope: !2809)
!2814 = !DILocation(line: 1313, column: 55, scope: !2809)
!2815 = !DILocation(line: 1313, column: 11, scope: !2508)
!2816 = !DILocation(line: 1314, column: 9, scope: !2809)
!2817 = !DILocation(line: 1316, column: 7, scope: !2508)
!2818 = !DILocation(line: 1319, column: 12, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2508, file: !2, line: 1319, column: 11)
!2820 = !DILocation(line: 1319, column: 11, scope: !2508)
!2821 = !DILocation(line: 1321, column: 15, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !2, line: 1321, column: 15)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !2, line: 1320, column: 9)
!2824 = !DILocation(line: 1321, column: 15, scope: !2823)
!2825 = !DILocation(line: 1322, column: 13, scope: !2822)
!2826 = !DILocation(line: 1326, column: 26, scope: !2823)
!2827 = !DILocation(line: 1326, column: 24, scope: !2823)
!2828 = !DILocation(line: 1328, column: 16, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !2, line: 1328, column: 15)
!2830 = !DILocation(line: 1328, column: 29, scope: !2829)
!2831 = !DILocation(line: 1328, column: 44, scope: !2829)
!2832 = !DILocation(line: 1328, column: 32, scope: !2829)
!2833 = !DILocation(line: 1328, column: 15, scope: !2823)
!2834 = !DILocation(line: 1329, column: 13, scope: !2829)
!2835 = !DILocation(line: 1331, column: 9, scope: !2823)
!2836 = distinct !{!2836, !2506, !2837}
!2837 = !DILocation(line: 1332, column: 5, scope: !2473)
!2838 = !DILocation(line: 1333, column: 1, scope: !2473)
!2839 = distinct !DISubprogram(name: "pretty_name", scope: !2, file: !2, line: 373, type: !2840, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!412, !1585}
!2842 = !DILocalVariable(name: "f", arg: 1, scope: !2839, file: !2, line: 373, type: !1585)
!2843 = !DILocation(line: 373, column: 38, scope: !2839)
!2844 = !DILocation(line: 375, column: 11, scope: !2839)
!2845 = !DILocation(line: 375, column: 34, scope: !2839)
!2846 = !DILocation(line: 375, column: 56, scope: !2839)
!2847 = !DILocation(line: 375, column: 59, scope: !2839)
!2848 = !DILocation(line: 375, column: 3, scope: !2839)
!2849 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !462, file: !2, line: 409, type: !412)
!2850 = !DILocation(line: 409, column: 27, scope: !462)
!2851 = !DILocation(line: 413, column: 30, scope: !462)
!2852 = !DILocation(line: 413, column: 55, scope: !462)
!2853 = !DILocation(line: 413, column: 3, scope: !462)
!2854 = !DILocation(line: 414, column: 14, scope: !462)
!2855 = !DILocation(line: 415, column: 1, scope: !462)
!2856 = distinct !DISubprogram(name: "tail", scope: !2, file: !2, line: 1992, type: !2857, scopeLine: 1994, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!204, !412, !146, !434, !1049}
!2859 = !DILocalVariable(name: "filename", arg: 1, scope: !2856, file: !2, line: 1992, type: !412)
!2860 = !DILocation(line: 1992, column: 19, scope: !2856)
!2861 = !DILocalVariable(name: "fd", arg: 2, scope: !2856, file: !2, line: 1992, type: !146)
!2862 = !DILocation(line: 1992, column: 33, scope: !2856)
!2863 = !DILocalVariable(name: "n_units", arg: 3, scope: !2856, file: !2, line: 1992, type: !434)
!2864 = !DILocation(line: 1992, column: 47, scope: !2856)
!2865 = !DILocalVariable(name: "read_pos", arg: 4, scope: !2856, file: !2, line: 1993, type: !1049)
!2866 = !DILocation(line: 1993, column: 18, scope: !2856)
!2867 = !DILocation(line: 1995, column: 4, scope: !2856)
!2868 = !DILocation(line: 1995, column: 13, scope: !2856)
!2869 = !DILocation(line: 1996, column: 7, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2856, file: !2, line: 1996, column: 7)
!2871 = !DILocation(line: 1996, column: 7, scope: !2856)
!2872 = !DILocation(line: 1997, column: 24, scope: !2870)
!2873 = !DILocation(line: 1997, column: 34, scope: !2870)
!2874 = !DILocation(line: 1997, column: 38, scope: !2870)
!2875 = !DILocation(line: 1997, column: 47, scope: !2870)
!2876 = !DILocation(line: 1997, column: 12, scope: !2870)
!2877 = !DILocation(line: 1997, column: 5, scope: !2870)
!2878 = !DILocation(line: 1999, column: 24, scope: !2870)
!2879 = !DILocation(line: 1999, column: 34, scope: !2870)
!2880 = !DILocation(line: 1999, column: 38, scope: !2870)
!2881 = !DILocation(line: 1999, column: 47, scope: !2870)
!2882 = !DILocation(line: 1999, column: 12, scope: !2870)
!2883 = !DILocation(line: 1999, column: 5, scope: !2870)
!2884 = !DILocation(line: 2000, column: 1, scope: !2856)
!2885 = distinct !DISubprogram(name: "close_fd", scope: !2, file: !2, line: 400, type: !2886, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !146, !412}
!2888 = !DILocalVariable(name: "fd", arg: 1, scope: !2885, file: !2, line: 400, type: !146)
!2889 = !DILocation(line: 400, column: 15, scope: !2885)
!2890 = !DILocalVariable(name: "filename", arg: 2, scope: !2885, file: !2, line: 400, type: !412)
!2891 = !DILocation(line: 400, column: 31, scope: !2885)
!2892 = !DILocation(line: 402, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2885, file: !2, line: 402, column: 7)
!2894 = !DILocation(line: 402, column: 10, scope: !2893)
!2895 = !DILocation(line: 402, column: 16, scope: !2893)
!2896 = !DILocation(line: 402, column: 19, scope: !2893)
!2897 = !DILocation(line: 402, column: 22, scope: !2893)
!2898 = !DILocation(line: 402, column: 38, scope: !2893)
!2899 = !DILocation(line: 402, column: 48, scope: !2893)
!2900 = !DILocation(line: 402, column: 41, scope: !2893)
!2901 = !DILocation(line: 402, column: 7, scope: !2885)
!2902 = !DILocation(line: 404, column: 7, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2893, file: !2, line: 403, column: 5)
!2904 = !DILocation(line: 405, column: 5, scope: !2903)
!2905 = !DILocation(line: 406, column: 1, scope: !2885)
!2906 = distinct !DISubprogram(name: "record_open_fd", scope: !2, file: !2, line: 382, type: !2907, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !709, !146, !163, !2909, !146}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!2911 = !DILocalVariable(name: "f", arg: 1, scope: !2906, file: !2, line: 382, type: !709)
!2912 = !DILocation(line: 382, column: 35, scope: !2906)
!2913 = !DILocalVariable(name: "fd", arg: 2, scope: !2906, file: !2, line: 382, type: !146)
!2914 = !DILocation(line: 382, column: 42, scope: !2906)
!2915 = !DILocalVariable(name: "size", arg: 3, scope: !2906, file: !2, line: 383, type: !163)
!2916 = !DILocation(line: 383, column: 23, scope: !2906)
!2917 = !DILocalVariable(name: "st", arg: 4, scope: !2906, file: !2, line: 383, type: !2909)
!2918 = !DILocation(line: 383, column: 48, scope: !2906)
!2919 = !DILocalVariable(name: "blocking", arg: 5, scope: !2906, file: !2, line: 384, type: !146)
!2920 = !DILocation(line: 384, column: 21, scope: !2906)
!2921 = !DILocation(line: 386, column: 11, scope: !2906)
!2922 = !DILocation(line: 386, column: 3, scope: !2906)
!2923 = !DILocation(line: 386, column: 6, scope: !2906)
!2924 = !DILocation(line: 386, column: 9, scope: !2906)
!2925 = !DILocation(line: 387, column: 13, scope: !2906)
!2926 = !DILocation(line: 387, column: 3, scope: !2906)
!2927 = !DILocation(line: 387, column: 6, scope: !2906)
!2928 = !DILocation(line: 387, column: 11, scope: !2906)
!2929 = !DILocation(line: 388, column: 3, scope: !2906)
!2930 = !DILocation(line: 388, column: 6, scope: !2906)
!2931 = !DILocation(line: 388, column: 30, scope: !2906)
!2932 = !DILocation(line: 388, column: 14, scope: !2906)
!2933 = !DILocation(line: 389, column: 12, scope: !2906)
!2934 = !DILocation(line: 389, column: 16, scope: !2906)
!2935 = !DILocation(line: 389, column: 3, scope: !2906)
!2936 = !DILocation(line: 389, column: 6, scope: !2906)
!2937 = !DILocation(line: 389, column: 10, scope: !2906)
!2938 = !DILocation(line: 390, column: 12, scope: !2906)
!2939 = !DILocation(line: 390, column: 16, scope: !2906)
!2940 = !DILocation(line: 390, column: 3, scope: !2906)
!2941 = !DILocation(line: 390, column: 6, scope: !2906)
!2942 = !DILocation(line: 390, column: 10, scope: !2906)
!2943 = !DILocation(line: 391, column: 13, scope: !2906)
!2944 = !DILocation(line: 391, column: 17, scope: !2906)
!2945 = !DILocation(line: 391, column: 3, scope: !2906)
!2946 = !DILocation(line: 391, column: 6, scope: !2906)
!2947 = !DILocation(line: 391, column: 11, scope: !2906)
!2948 = !DILocation(line: 392, column: 17, scope: !2906)
!2949 = !DILocation(line: 392, column: 3, scope: !2906)
!2950 = !DILocation(line: 392, column: 6, scope: !2906)
!2951 = !DILocation(line: 392, column: 15, scope: !2906)
!2952 = !DILocation(line: 393, column: 3, scope: !2906)
!2953 = !DILocation(line: 393, column: 6, scope: !2906)
!2954 = !DILocation(line: 393, column: 24, scope: !2906)
!2955 = !DILocation(line: 394, column: 3, scope: !2906)
!2956 = !DILocation(line: 394, column: 6, scope: !2906)
!2957 = !DILocation(line: 394, column: 13, scope: !2906)
!2958 = !DILocation(line: 395, column: 1, scope: !2906)
!2959 = distinct !DISubprogram(name: "fremote", scope: !2, file: !2, line: 942, type: !2960, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!204, !146, !412}
!2962 = !DILocalVariable(name: "fd", arg: 1, scope: !2959, file: !2, line: 942, type: !146)
!2963 = !DILocation(line: 942, column: 14, scope: !2959)
!2964 = !DILocalVariable(name: "name", arg: 2, scope: !2959, file: !2, line: 942, type: !412)
!2965 = !DILocation(line: 942, column: 30, scope: !2959)
!2966 = !DILocalVariable(name: "remote", scope: !2959, file: !2, line: 944, type: !204)
!2967 = !DILocation(line: 944, column: 8, scope: !2959)
!2968 = !DILocalVariable(name: "buf", scope: !2959, file: !2, line: 948, type: !2969)
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "statfs", file: !2970, line: 24, size: 960, elements: !2971)
!2970 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/statfs.h", directory: "", checksumkind: CSK_MD5, checksum: "4c379ce582232e44e7b8fa7ccdecac58")
!2971 = !{!2972, !2974, !2975, !2977, !2978, !2979, !2981, !2982, !2988, !2989, !2990, !2991}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !2969, file: !2970, line: 26, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsword_t", file: !157, line: 192, baseType: !162)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !2969, file: !2970, line: 27, baseType: !2973, size: 64, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !2969, file: !2970, line: 29, baseType: !2976, size: 64, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsblkcnt_t", file: !157, line: 184, baseType: !168)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !2969, file: !2970, line: 30, baseType: !2976, size: 64, offset: 192)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !2969, file: !2970, line: 31, baseType: !2976, size: 64, offset: 256)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !2969, file: !2970, line: 32, baseType: !2980, size: 64, offset: 320)
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsfilcnt_t", file: !157, line: 188, baseType: !168)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !2969, file: !2970, line: 33, baseType: !2980, size: 64, offset: 384)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !2969, file: !2970, line: 41, baseType: !2983, size: 64, offset: 448)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fsid_t", file: !157, line: 155, baseType: !2984)
!2984 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 155, size: 64, elements: !2985)
!2985 = !{!2986}
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !2984, file: !157, line: 155, baseType: !2987, size: 64)
!2987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 64, elements: !173)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !2969, file: !2970, line: 42, baseType: !2973, size: 64, offset: 512)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !2969, file: !2970, line: 43, baseType: !2973, size: 64, offset: 576)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !2969, file: !2970, line: 44, baseType: !2973, size: 64, offset: 640)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !2969, file: !2970, line: 45, baseType: !2992, size: 256, offset: 704)
!2992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2973, size: 256, elements: !269)
!2993 = !DILocation(line: 948, column: 17, scope: !2959)
!2994 = !DILocalVariable(name: "err", scope: !2959, file: !2, line: 949, type: !146)
!2995 = !DILocation(line: 949, column: 7, scope: !2959)
!2996 = !DILocation(line: 949, column: 22, scope: !2959)
!2997 = !DILocation(line: 949, column: 13, scope: !2959)
!2998 = !DILocation(line: 950, column: 7, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2959, file: !2, line: 950, column: 7)
!3000 = !DILocation(line: 950, column: 11, scope: !2999)
!3001 = !DILocation(line: 950, column: 7, scope: !2959)
!3002 = !DILocation(line: 954, column: 11, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !2, line: 954, column: 11)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !2, line: 951, column: 5)
!3005 = !DILocation(line: 954, column: 17, scope: !3003)
!3006 = !DILocation(line: 954, column: 11, scope: !3004)
!3007 = !DILocation(line: 955, column: 9, scope: !3003)
!3008 = !DILocation(line: 957, column: 5, scope: !3004)
!3009 = !DILocation(line: 963, column: 38, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2999, file: !2, line: 959, column: 5)
!3011 = !DILocation(line: 963, column: 16, scope: !3010)
!3012 = !DILocation(line: 963, column: 46, scope: !3010)
!3013 = !DILocation(line: 963, column: 14, scope: !3010)
!3014 = !DILocation(line: 967, column: 10, scope: !2959)
!3015 = !DILocation(line: 967, column: 3, scope: !2959)
!3016 = distinct !DISubprogram(name: "tail_lines", scope: !2, file: !2, line: 1923, type: !2857, scopeLine: 1925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3017 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !3016, file: !2, line: 1923, type: !412)
!3018 = !DILocation(line: 1923, column: 25, scope: !3016)
!3019 = !DILocalVariable(name: "fd", arg: 2, scope: !3016, file: !2, line: 1923, type: !146)
!3020 = !DILocation(line: 1923, column: 46, scope: !3016)
!3021 = !DILocalVariable(name: "n_lines", arg: 3, scope: !3016, file: !2, line: 1923, type: !434)
!3022 = !DILocation(line: 1923, column: 60, scope: !3016)
!3023 = !DILocalVariable(name: "read_pos", arg: 4, scope: !3016, file: !2, line: 1924, type: !1049)
!3024 = !DILocation(line: 1924, column: 24, scope: !3016)
!3025 = !DILocalVariable(name: "stats", scope: !3016, file: !2, line: 1926, type: !835)
!3026 = !DILocation(line: 1926, column: 15, scope: !3016)
!3027 = !DILocation(line: 1928, column: 14, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3016, file: !2, line: 1928, column: 7)
!3029 = !DILocation(line: 1928, column: 7, scope: !3028)
!3030 = !DILocation(line: 1928, column: 7, scope: !3016)
!3031 = !DILocation(line: 1930, column: 7, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !2, line: 1929, column: 5)
!3033 = !DILocation(line: 1931, column: 7, scope: !3032)
!3034 = !DILocation(line: 1934, column: 7, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3016, file: !2, line: 1934, column: 7)
!3036 = !DILocation(line: 1934, column: 7, scope: !3016)
!3037 = !DILocalVariable(name: "pos", scope: !3038, file: !2, line: 1937, type: !163)
!3038 = distinct !DILexicalBlock(scope: !3035, file: !2, line: 1935, column: 5)
!3039 = !DILocation(line: 1937, column: 13, scope: !3038)
!3040 = !DILocation(line: 1938, column: 11, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !2, line: 1938, column: 11)
!3042 = !DILocation(line: 1938, column: 19, scope: !3041)
!3043 = !DILocation(line: 1938, column: 34, scope: !3041)
!3044 = !DILocation(line: 1938, column: 56, scope: !3041)
!3045 = !DILocation(line: 1938, column: 49, scope: !3041)
!3046 = !DILocation(line: 1938, column: 47, scope: !3041)
!3047 = !DILocation(line: 1938, column: 39, scope: !3041)
!3048 = !DILocation(line: 1938, column: 11, scope: !3038)
!3049 = !DILocation(line: 1939, column: 21, scope: !3041)
!3050 = !DILocation(line: 1939, column: 10, scope: !3041)
!3051 = !DILocation(line: 1939, column: 19, scope: !3041)
!3052 = !DILocation(line: 1939, column: 9, scope: !3041)
!3053 = !DILocalVariable(name: "t", scope: !3054, file: !2, line: 1942, type: !146)
!3054 = distinct !DILexicalBlock(scope: !3041, file: !2, line: 1941, column: 9)
!3055 = !DILocation(line: 1942, column: 15, scope: !3054)
!3056 = !DILocation(line: 1942, column: 32, scope: !3054)
!3057 = !DILocation(line: 1942, column: 49, scope: !3054)
!3058 = !DILocation(line: 1942, column: 53, scope: !3054)
!3059 = !DILocation(line: 1942, column: 62, scope: !3054)
!3060 = !DILocation(line: 1942, column: 19, scope: !3054)
!3061 = !DILocation(line: 1943, column: 15, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3054, file: !2, line: 1943, column: 15)
!3063 = !DILocation(line: 1943, column: 15, scope: !3054)
!3064 = !DILocation(line: 1944, column: 20, scope: !3062)
!3065 = !DILocation(line: 1944, column: 22, scope: !3062)
!3066 = !DILocation(line: 1944, column: 13, scope: !3062)
!3067 = !DILocation(line: 1945, column: 47, scope: !3054)
!3068 = !DILocation(line: 1945, column: 64, scope: !3054)
!3069 = !DILocation(line: 1945, column: 24, scope: !3054)
!3070 = !DILocation(line: 1945, column: 12, scope: !3054)
!3071 = !DILocation(line: 1945, column: 21, scope: !3054)
!3072 = !DILocation(line: 1947, column: 5, scope: !3038)
!3073 = !DILocalVariable(name: "start_pos", scope: !3074, file: !2, line: 1950, type: !163)
!3074 = distinct !DILexicalBlock(scope: !3035, file: !2, line: 1949, column: 5)
!3075 = !DILocation(line: 1950, column: 13, scope: !3074)
!3076 = !DILocalVariable(name: "end_pos", scope: !3074, file: !2, line: 1951, type: !163)
!3077 = !DILocation(line: 1951, column: 13, scope: !3074)
!3078 = !DILocation(line: 1955, column: 14, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !2, line: 1955, column: 12)
!3080 = !DILocation(line: 1956, column: 12, scope: !3079)
!3081 = !DILocation(line: 1956, column: 15, scope: !3079)
!3082 = !DILocation(line: 1957, column: 12, scope: !3079)
!3083 = !DILocation(line: 1957, column: 35, scope: !3079)
!3084 = !DILocation(line: 1957, column: 28, scope: !3079)
!3085 = !DILocation(line: 1957, column: 26, scope: !3079)
!3086 = !DILocation(line: 1957, column: 53, scope: !3079)
!3087 = !DILocation(line: 1958, column: 12, scope: !3079)
!3088 = !DILocation(line: 1958, column: 15, scope: !3079)
!3089 = !DILocation(line: 1958, column: 45, scope: !3079)
!3090 = !DILocation(line: 1958, column: 38, scope: !3079)
!3091 = !DILocation(line: 1958, column: 36, scope: !3079)
!3092 = !DILocation(line: 1958, column: 25, scope: !3079)
!3093 = !DILocation(line: 1955, column: 12, scope: !3074)
!3094 = !DILocation(line: 1960, column: 23, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3079, file: !2, line: 1959, column: 9)
!3096 = !DILocation(line: 1960, column: 12, scope: !3095)
!3097 = !DILocation(line: 1960, column: 21, scope: !3095)
!3098 = !DILocation(line: 1961, column: 15, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !2, line: 1961, column: 15)
!3100 = !DILocation(line: 1961, column: 23, scope: !3099)
!3101 = !DILocation(line: 1962, column: 15, scope: !3099)
!3102 = !DILocation(line: 1962, column: 32, scope: !3099)
!3103 = !DILocation(line: 1962, column: 49, scope: !3099)
!3104 = !DILocation(line: 1962, column: 61, scope: !3099)
!3105 = !DILocation(line: 1963, column: 32, scope: !3099)
!3106 = !DILocation(line: 1963, column: 43, scope: !3099)
!3107 = !DILocation(line: 1963, column: 52, scope: !3099)
!3108 = !DILocation(line: 1962, column: 20, scope: !3099)
!3109 = !DILocation(line: 1961, column: 15, scope: !3095)
!3110 = !DILocation(line: 1964, column: 13, scope: !3099)
!3111 = !DILocation(line: 1965, column: 9, scope: !3095)
!3112 = !DILocation(line: 1972, column: 15, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !2, line: 1972, column: 15)
!3114 = distinct !DILexicalBlock(scope: !3079, file: !2, line: 1967, column: 9)
!3115 = !DILocation(line: 1972, column: 25, scope: !3113)
!3116 = !DILocation(line: 1972, column: 15, scope: !3114)
!3117 = !DILocation(line: 1973, column: 21, scope: !3113)
!3118 = !DILocation(line: 1973, column: 25, scope: !3113)
!3119 = !DILocation(line: 1973, column: 46, scope: !3113)
!3120 = !DILocation(line: 1973, column: 13, scope: !3113)
!3121 = !DILocation(line: 1975, column: 30, scope: !3114)
!3122 = !DILocation(line: 1975, column: 47, scope: !3114)
!3123 = !DILocation(line: 1975, column: 51, scope: !3114)
!3124 = !DILocation(line: 1975, column: 60, scope: !3114)
!3125 = !DILocation(line: 1975, column: 18, scope: !3114)
!3126 = !DILocation(line: 1975, column: 11, scope: !3114)
!3127 = !DILocation(line: 1978, column: 3, scope: !3016)
!3128 = !DILocation(line: 1979, column: 1, scope: !3016)
!3129 = distinct !DISubprogram(name: "tail_bytes", scope: !2, file: !2, line: 1847, type: !2857, scopeLine: 1849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3130 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !3129, file: !2, line: 1847, type: !412)
!3131 = !DILocation(line: 1847, column: 25, scope: !3129)
!3132 = !DILocalVariable(name: "fd", arg: 2, scope: !3129, file: !2, line: 1847, type: !146)
!3133 = !DILocation(line: 1847, column: 46, scope: !3129)
!3134 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !3129, file: !2, line: 1847, type: !434)
!3135 = !DILocation(line: 1847, column: 60, scope: !3129)
!3136 = !DILocalVariable(name: "read_pos", arg: 4, scope: !3129, file: !2, line: 1848, type: !1049)
!3137 = !DILocation(line: 1848, column: 24, scope: !3129)
!3138 = !DILocalVariable(name: "stats", scope: !3129, file: !2, line: 1850, type: !835)
!3139 = !DILocation(line: 1850, column: 15, scope: !3129)
!3140 = !DILocation(line: 1852, column: 14, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3129, file: !2, line: 1852, column: 7)
!3142 = !DILocation(line: 1852, column: 7, scope: !3141)
!3143 = !DILocation(line: 1852, column: 7, scope: !3129)
!3144 = !DILocation(line: 1854, column: 7, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !2, line: 1853, column: 5)
!3146 = !DILocation(line: 1855, column: 7, scope: !3145)
!3147 = !DILocation(line: 1858, column: 7, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3129, file: !2, line: 1858, column: 7)
!3149 = !DILocation(line: 1858, column: 7, scope: !3129)
!3150 = !DILocation(line: 1860, column: 13, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 1860, column: 11)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !2, line: 1859, column: 5)
!3153 = !DILocation(line: 1860, column: 32, scope: !3151)
!3154 = !DILocation(line: 1860, column: 35, scope: !3151)
!3155 = !DILocation(line: 1860, column: 43, scope: !3151)
!3156 = !DILocation(line: 1861, column: 11, scope: !3151)
!3157 = !DILocation(line: 1861, column: 16, scope: !3151)
!3158 = !DILocation(line: 1862, column: 16, scope: !3151)
!3159 = !DILocation(line: 1862, column: 27, scope: !3151)
!3160 = !DILocation(line: 1862, column: 31, scope: !3151)
!3161 = !DILocation(line: 1862, column: 50, scope: !3151)
!3162 = !DILocation(line: 1862, column: 19, scope: !3151)
!3163 = !DILocation(line: 1862, column: 67, scope: !3151)
!3164 = !DILocation(line: 1863, column: 15, scope: !3151)
!3165 = !DILocation(line: 1863, column: 25, scope: !3151)
!3166 = !DILocation(line: 1863, column: 29, scope: !3151)
!3167 = !DILocation(line: 1863, column: 18, scope: !3151)
!3168 = !DILocation(line: 1863, column: 48, scope: !3151)
!3169 = !DILocation(line: 1860, column: 11, scope: !3152)
!3170 = !DILocation(line: 1864, column: 22, scope: !3151)
!3171 = !DILocation(line: 1864, column: 10, scope: !3151)
!3172 = !DILocation(line: 1864, column: 19, scope: !3151)
!3173 = !DILocation(line: 1864, column: 9, scope: !3151)
!3174 = !DILocalVariable(name: "t", scope: !3175, file: !2, line: 1867, type: !146)
!3175 = distinct !DILexicalBlock(scope: !3151, file: !2, line: 1866, column: 9)
!3176 = !DILocation(line: 1867, column: 15, scope: !3175)
!3177 = !DILocation(line: 1867, column: 32, scope: !3175)
!3178 = !DILocation(line: 1867, column: 49, scope: !3175)
!3179 = !DILocation(line: 1867, column: 53, scope: !3175)
!3180 = !DILocation(line: 1867, column: 62, scope: !3175)
!3181 = !DILocation(line: 1867, column: 19, scope: !3175)
!3182 = !DILocation(line: 1868, column: 15, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3175, file: !2, line: 1868, column: 15)
!3184 = !DILocation(line: 1868, column: 15, scope: !3175)
!3185 = !DILocation(line: 1869, column: 20, scope: !3183)
!3186 = !DILocation(line: 1869, column: 22, scope: !3183)
!3187 = !DILocation(line: 1869, column: 13, scope: !3183)
!3188 = !DILocation(line: 1871, column: 15, scope: !3152)
!3189 = !DILocation(line: 1872, column: 5, scope: !3152)
!3190 = !DILocalVariable(name: "end_pos", scope: !3191, file: !2, line: 1875, type: !163)
!3191 = distinct !DILexicalBlock(scope: !3148, file: !2, line: 1874, column: 5)
!3192 = !DILocation(line: 1875, column: 13, scope: !3191)
!3193 = !DILocalVariable(name: "current_pos", scope: !3191, file: !2, line: 1876, type: !163)
!3194 = !DILocation(line: 1876, column: 13, scope: !3191)
!3195 = !DILocalVariable(name: "copy_from_current_pos", scope: !3191, file: !2, line: 1877, type: !204)
!3196 = !DILocation(line: 1877, column: 12, scope: !3191)
!3197 = !DILocation(line: 1879, column: 13, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3191, file: !2, line: 1879, column: 11)
!3199 = !DILocation(line: 1879, column: 32, scope: !3198)
!3200 = !DILocation(line: 1879, column: 35, scope: !3198)
!3201 = !DILocation(line: 1879, column: 43, scope: !3198)
!3202 = !DILocation(line: 1879, column: 11, scope: !3191)
!3203 = !DILocation(line: 1881, column: 15, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !2, line: 1881, column: 15)
!3205 = distinct !DILexicalBlock(scope: !3198, file: !2, line: 1880, column: 9)
!3206 = !DILocation(line: 1881, column: 15, scope: !3205)
!3207 = !DILocation(line: 1886, column: 31, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !2, line: 1882, column: 13)
!3209 = !DILocation(line: 1886, column: 23, scope: !3208)
!3210 = !DILocalVariable(name: "smallish_size", scope: !3208, file: !2, line: 1887, type: !163)
!3211 = !DILocation(line: 1887, column: 21, scope: !3208)
!3212 = !DILocation(line: 1887, column: 37, scope: !3208)
!3213 = !DILocation(line: 1888, column: 39, scope: !3208)
!3214 = !DILocation(line: 1888, column: 55, scope: !3208)
!3215 = !DILocation(line: 1888, column: 53, scope: !3208)
!3216 = !DILocation(line: 1888, column: 37, scope: !3208)
!3217 = !DILocation(line: 1889, column: 13, scope: !3208)
!3218 = !DILocation(line: 1892, column: 36, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3204, file: !2, line: 1891, column: 13)
!3220 = !DILocation(line: 1892, column: 41, scope: !3219)
!3221 = !DILocation(line: 1892, column: 40, scope: !3219)
!3222 = !DILocation(line: 1892, column: 29, scope: !3219)
!3223 = !DILocation(line: 1892, column: 27, scope: !3219)
!3224 = !DILocation(line: 1893, column: 39, scope: !3219)
!3225 = !DILocation(line: 1893, column: 51, scope: !3219)
!3226 = !DILocation(line: 1893, column: 37, scope: !3219)
!3227 = !DILocation(line: 1894, column: 19, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3219, file: !2, line: 1894, column: 19)
!3229 = !DILocation(line: 1894, column: 19, scope: !3219)
!3230 = !DILocation(line: 1895, column: 27, scope: !3228)
!3231 = !DILocation(line: 1895, column: 41, scope: !3228)
!3232 = !DILocation(line: 1895, column: 39, scope: !3228)
!3233 = !DILocation(line: 1895, column: 25, scope: !3228)
!3234 = !DILocation(line: 1895, column: 17, scope: !3228)
!3235 = !DILocation(line: 1897, column: 9, scope: !3205)
!3236 = !DILocation(line: 1898, column: 13, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3191, file: !2, line: 1898, column: 11)
!3238 = !DILocation(line: 1898, column: 11, scope: !3191)
!3239 = !DILocation(line: 1899, column: 28, scope: !3237)
!3240 = !DILocation(line: 1899, column: 45, scope: !3237)
!3241 = !DILocation(line: 1899, column: 49, scope: !3237)
!3242 = !DILocation(line: 1899, column: 58, scope: !3237)
!3243 = !DILocation(line: 1899, column: 16, scope: !3237)
!3244 = !DILocation(line: 1899, column: 9, scope: !3237)
!3245 = !DILocation(line: 1900, column: 11, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3191, file: !2, line: 1900, column: 11)
!3247 = !DILocation(line: 1900, column: 23, scope: !3246)
!3248 = !DILocation(line: 1900, column: 11, scope: !3191)
!3249 = !DILocation(line: 1901, column: 31, scope: !3246)
!3250 = !DILocation(line: 1901, column: 48, scope: !3246)
!3251 = !DILocation(line: 1901, column: 23, scope: !3246)
!3252 = !DILocation(line: 1901, column: 21, scope: !3246)
!3253 = !DILocation(line: 1901, column: 9, scope: !3246)
!3254 = !DILocation(line: 1902, column: 11, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3191, file: !2, line: 1902, column: 11)
!3256 = !DILocation(line: 1902, column: 25, scope: !3255)
!3257 = !DILocation(line: 1902, column: 23, scope: !3255)
!3258 = !DILocation(line: 1902, column: 11, scope: !3191)
!3259 = !DILocalVariable(name: "bytes_remaining", scope: !3260, file: !2, line: 1904, type: !163)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !2, line: 1903, column: 9)
!3261 = !DILocation(line: 1904, column: 17, scope: !3260)
!3262 = !DILocation(line: 1904, column: 35, scope: !3260)
!3263 = !DILocation(line: 1904, column: 45, scope: !3260)
!3264 = !DILocation(line: 1904, column: 43, scope: !3260)
!3265 = !DILocation(line: 1906, column: 15, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !2, line: 1906, column: 15)
!3267 = !DILocation(line: 1906, column: 25, scope: !3266)
!3268 = !DILocation(line: 1906, column: 23, scope: !3266)
!3269 = !DILocation(line: 1906, column: 15, scope: !3260)
!3270 = !DILocation(line: 1908, column: 29, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !2, line: 1907, column: 13)
!3272 = !DILocation(line: 1908, column: 39, scope: !3271)
!3273 = !DILocation(line: 1908, column: 37, scope: !3271)
!3274 = !DILocation(line: 1908, column: 27, scope: !3271)
!3275 = !DILocation(line: 1909, column: 23, scope: !3271)
!3276 = !DILocation(line: 1909, column: 27, scope: !3271)
!3277 = !DILocation(line: 1909, column: 50, scope: !3271)
!3278 = !DILocation(line: 1909, column: 15, scope: !3271)
!3279 = !DILocation(line: 1910, column: 13, scope: !3271)
!3280 = !DILocation(line: 1911, column: 9, scope: !3260)
!3281 = !DILocation(line: 1912, column: 19, scope: !3191)
!3282 = !DILocation(line: 1912, column: 8, scope: !3191)
!3283 = !DILocation(line: 1912, column: 17, scope: !3191)
!3284 = !DILocation(line: 1915, column: 39, scope: !3129)
!3285 = !DILocation(line: 1915, column: 56, scope: !3129)
!3286 = !DILocation(line: 1915, column: 60, scope: !3129)
!3287 = !DILocation(line: 1915, column: 16, scope: !3129)
!3288 = !DILocation(line: 1915, column: 4, scope: !3129)
!3289 = !DILocation(line: 1915, column: 13, scope: !3129)
!3290 = !DILocation(line: 1916, column: 3, scope: !3129)
!3291 = !DILocation(line: 1917, column: 1, scope: !3129)
!3292 = distinct !DISubprogram(name: "start_lines", scope: !2, file: !2, line: 902, type: !3293, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!146, !412, !146, !434, !1049}
!3295 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !3292, file: !2, line: 902, type: !412)
!3296 = !DILocation(line: 902, column: 26, scope: !3292)
!3297 = !DILocalVariable(name: "fd", arg: 2, scope: !3292, file: !2, line: 902, type: !146)
!3298 = !DILocation(line: 902, column: 47, scope: !3292)
!3299 = !DILocalVariable(name: "n_lines", arg: 3, scope: !3292, file: !2, line: 902, type: !434)
!3300 = !DILocation(line: 902, column: 61, scope: !3292)
!3301 = !DILocalVariable(name: "read_pos", arg: 4, scope: !3292, file: !2, line: 903, type: !1049)
!3302 = !DILocation(line: 903, column: 25, scope: !3292)
!3303 = !DILocation(line: 905, column: 7, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3292, file: !2, line: 905, column: 7)
!3305 = !DILocation(line: 905, column: 15, scope: !3304)
!3306 = !DILocation(line: 905, column: 7, scope: !3292)
!3307 = !DILocation(line: 906, column: 5, scope: !3304)
!3308 = !DILocation(line: 908, column: 3, scope: !3292)
!3309 = !DILocalVariable(name: "buffer", scope: !3310, file: !2, line: 910, type: !3311)
!3310 = distinct !DILexicalBlock(scope: !3292, file: !2, line: 909, column: 5)
!3311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !3312)
!3312 = !{!3313}
!3313 = !DISubrange(count: 8192)
!3314 = !DILocation(line: 910, column: 12, scope: !3310)
!3315 = !DILocalVariable(name: "bytes_read", scope: !3310, file: !2, line: 911, type: !440)
!3316 = !DILocation(line: 911, column: 17, scope: !3310)
!3317 = !DILocation(line: 911, column: 41, scope: !3310)
!3318 = !DILocation(line: 911, column: 45, scope: !3310)
!3319 = !DILocation(line: 911, column: 30, scope: !3310)
!3320 = !DILocation(line: 912, column: 11, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3310, file: !2, line: 912, column: 11)
!3322 = !DILocation(line: 912, column: 22, scope: !3321)
!3323 = !DILocation(line: 912, column: 11, scope: !3310)
!3324 = !DILocation(line: 913, column: 9, scope: !3321)
!3325 = !DILocation(line: 914, column: 11, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3310, file: !2, line: 914, column: 11)
!3327 = !DILocation(line: 914, column: 22, scope: !3326)
!3328 = !DILocation(line: 914, column: 11, scope: !3310)
!3329 = !DILocation(line: 916, column: 11, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !2, line: 915, column: 9)
!3331 = !DILocation(line: 917, column: 11, scope: !3330)
!3332 = !DILocalVariable(name: "buffer_end", scope: !3310, file: !2, line: 920, type: !158)
!3333 = !DILocation(line: 920, column: 13, scope: !3310)
!3334 = !DILocation(line: 920, column: 26, scope: !3310)
!3335 = !DILocation(line: 920, column: 35, scope: !3310)
!3336 = !DILocation(line: 920, column: 33, scope: !3310)
!3337 = !DILocation(line: 922, column: 20, scope: !3310)
!3338 = !DILocation(line: 922, column: 8, scope: !3310)
!3339 = !DILocation(line: 922, column: 17, scope: !3310)
!3340 = !DILocalVariable(name: "p", scope: !3310, file: !2, line: 924, type: !158)
!3341 = !DILocation(line: 924, column: 13, scope: !3310)
!3342 = !DILocation(line: 924, column: 17, scope: !3310)
!3343 = !DILocation(line: 925, column: 7, scope: !3310)
!3344 = !DILocation(line: 925, column: 27, scope: !3310)
!3345 = !DILocation(line: 925, column: 30, scope: !3310)
!3346 = !DILocation(line: 925, column: 40, scope: !3310)
!3347 = !DILocation(line: 925, column: 53, scope: !3310)
!3348 = !DILocation(line: 925, column: 51, scope: !3310)
!3349 = !DILocation(line: 925, column: 19, scope: !3310)
!3350 = !DILocation(line: 925, column: 17, scope: !3310)
!3351 = !DILocation(line: 927, column: 11, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3310, file: !2, line: 926, column: 9)
!3353 = !DILocation(line: 928, column: 15, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3352, file: !2, line: 928, column: 15)
!3355 = !DILocation(line: 928, column: 25, scope: !3354)
!3356 = !DILocation(line: 928, column: 15, scope: !3352)
!3357 = !DILocation(line: 930, column: 19, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !2, line: 930, column: 19)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !2, line: 929, column: 13)
!3360 = !DILocation(line: 930, column: 23, scope: !3358)
!3361 = !DILocation(line: 930, column: 21, scope: !3358)
!3362 = !DILocation(line: 930, column: 19, scope: !3359)
!3363 = !DILocation(line: 931, column: 32, scope: !3358)
!3364 = !DILocation(line: 931, column: 35, scope: !3358)
!3365 = !DILocation(line: 931, column: 48, scope: !3358)
!3366 = !DILocation(line: 931, column: 46, scope: !3358)
!3367 = !DILocation(line: 931, column: 17, scope: !3358)
!3368 = !DILocation(line: 932, column: 15, scope: !3359)
!3369 = distinct !{!3369, !3343, !3370, !658}
!3370 = !DILocation(line: 934, column: 9, scope: !3310)
!3371 = distinct !{!3371, !3308, !3372}
!3372 = !DILocation(line: 935, column: 5, scope: !3292)
!3373 = !DILocation(line: 936, column: 1, scope: !3292)
!3374 = distinct !DISubprogram(name: "dump_remainder", scope: !2, file: !2, line: 437, type: !3375, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!434, !204, !412, !146, !434}
!3377 = !DILocalVariable(name: "want_header", arg: 1, scope: !3374, file: !2, line: 437, type: !204)
!3378 = !DILocation(line: 437, column: 22, scope: !3374)
!3379 = !DILocalVariable(name: "pretty_filename", arg: 2, scope: !3374, file: !2, line: 437, type: !412)
!3380 = !DILocation(line: 437, column: 47, scope: !3374)
!3381 = !DILocalVariable(name: "fd", arg: 3, scope: !3374, file: !2, line: 437, type: !146)
!3382 = !DILocation(line: 437, column: 68, scope: !3374)
!3383 = !DILocalVariable(name: "n_bytes", arg: 4, scope: !3374, file: !2, line: 438, type: !434)
!3384 = !DILocation(line: 438, column: 27, scope: !3374)
!3385 = !DILocalVariable(name: "n_written", scope: !3374, file: !2, line: 440, type: !434)
!3386 = !DILocation(line: 440, column: 13, scope: !3374)
!3387 = !DILocalVariable(name: "n_remaining", scope: !3374, file: !2, line: 441, type: !434)
!3388 = !DILocation(line: 441, column: 13, scope: !3374)
!3389 = !DILocation(line: 441, column: 27, scope: !3374)
!3390 = !DILocation(line: 443, column: 13, scope: !3374)
!3391 = !DILocation(line: 444, column: 3, scope: !3374)
!3392 = !DILocalVariable(name: "buffer", scope: !3393, file: !2, line: 446, type: !3311)
!3393 = distinct !DILexicalBlock(scope: !3374, file: !2, line: 445, column: 5)
!3394 = !DILocation(line: 446, column: 12, scope: !3393)
!3395 = !DILocalVariable(name: "n", scope: !3393, file: !2, line: 447, type: !438)
!3396 = !DILocation(line: 447, column: 13, scope: !3393)
!3397 = !DILocation(line: 447, column: 17, scope: !3393)
!3398 = !DILocalVariable(name: "bytes_read", scope: !3393, file: !2, line: 448, type: !440)
!3399 = !DILocation(line: 448, column: 17, scope: !3393)
!3400 = !DILocation(line: 448, column: 41, scope: !3393)
!3401 = !DILocation(line: 448, column: 45, scope: !3393)
!3402 = !DILocation(line: 448, column: 53, scope: !3393)
!3403 = !DILocation(line: 448, column: 30, scope: !3393)
!3404 = !DILocation(line: 449, column: 11, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3393, file: !2, line: 449, column: 11)
!3406 = !DILocation(line: 449, column: 22, scope: !3405)
!3407 = !DILocation(line: 449, column: 11, scope: !3393)
!3408 = !DILocation(line: 451, column: 15, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !2, line: 451, column: 15)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !2, line: 450, column: 9)
!3411 = !DILocation(line: 451, column: 21, scope: !3409)
!3412 = !DILocation(line: 451, column: 15, scope: !3410)
!3413 = !DILocation(line: 452, column: 13, scope: !3409)
!3414 = !DILocation(line: 454, column: 11, scope: !3410)
!3415 = !DILocation(line: 456, column: 11, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3393, file: !2, line: 456, column: 11)
!3417 = !DILocation(line: 456, column: 22, scope: !3416)
!3418 = !DILocation(line: 456, column: 11, scope: !3393)
!3419 = !DILocation(line: 457, column: 9, scope: !3416)
!3420 = !DILocation(line: 458, column: 11, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3393, file: !2, line: 458, column: 11)
!3422 = !DILocation(line: 458, column: 11, scope: !3393)
!3423 = !DILocation(line: 460, column: 25, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3421, file: !2, line: 459, column: 9)
!3425 = !DILocation(line: 460, column: 11, scope: !3424)
!3426 = !DILocation(line: 461, column: 23, scope: !3424)
!3427 = !DILocation(line: 462, column: 9, scope: !3424)
!3428 = !DILocation(line: 463, column: 22, scope: !3393)
!3429 = !DILocation(line: 463, column: 30, scope: !3393)
!3430 = !DILocation(line: 463, column: 7, scope: !3393)
!3431 = !DILocation(line: 464, column: 20, scope: !3393)
!3432 = !DILocation(line: 464, column: 17, scope: !3393)
!3433 = !DILocation(line: 465, column: 11, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3393, file: !2, line: 465, column: 11)
!3435 = !DILocation(line: 465, column: 19, scope: !3434)
!3436 = !DILocation(line: 465, column: 11, scope: !3393)
!3437 = !DILocation(line: 467, column: 26, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !2, line: 466, column: 9)
!3439 = !DILocation(line: 467, column: 23, scope: !3438)
!3440 = !DILocation(line: 468, column: 15, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3438, file: !2, line: 468, column: 15)
!3442 = !DILocation(line: 468, column: 27, scope: !3441)
!3443 = !DILocation(line: 468, column: 32, scope: !3441)
!3444 = !DILocation(line: 468, column: 35, scope: !3441)
!3445 = !DILocation(line: 468, column: 43, scope: !3441)
!3446 = !DILocation(line: 468, column: 15, scope: !3438)
!3447 = !DILocation(line: 469, column: 13, scope: !3441)
!3448 = !DILocation(line: 470, column: 9, scope: !3438)
!3449 = distinct !{!3449, !3391, !3450}
!3450 = !DILocation(line: 471, column: 5, scope: !3374)
!3451 = !DILocation(line: 473, column: 10, scope: !3374)
!3452 = !DILocation(line: 473, column: 3, scope: !3374)
!3453 = distinct !DISubprogram(name: "file_lines", scope: !2, file: !2, line: 519, type: !3454, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!204, !412, !146, !2909, !434, !163, !163, !1049}
!3456 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !3453, file: !2, line: 519, type: !412)
!3457 = !DILocation(line: 519, column: 25, scope: !3453)
!3458 = !DILocalVariable(name: "fd", arg: 2, scope: !3453, file: !2, line: 519, type: !146)
!3459 = !DILocation(line: 519, column: 46, scope: !3453)
!3460 = !DILocalVariable(name: "sb", arg: 3, scope: !3453, file: !2, line: 519, type: !2909)
!3461 = !DILocation(line: 519, column: 69, scope: !3453)
!3462 = !DILocalVariable(name: "n_lines", arg: 4, scope: !3453, file: !2, line: 520, type: !434)
!3463 = !DILocation(line: 520, column: 23, scope: !3453)
!3464 = !DILocalVariable(name: "start_pos", arg: 5, scope: !3453, file: !2, line: 520, type: !163)
!3465 = !DILocation(line: 520, column: 38, scope: !3453)
!3466 = !DILocalVariable(name: "end_pos", arg: 6, scope: !3453, file: !2, line: 520, type: !163)
!3467 = !DILocation(line: 520, column: 55, scope: !3453)
!3468 = !DILocalVariable(name: "read_pos", arg: 7, scope: !3453, file: !2, line: 521, type: !1049)
!3469 = !DILocation(line: 521, column: 24, scope: !3453)
!3470 = !DILocalVariable(name: "buffer", scope: !3453, file: !2, line: 523, type: !158)
!3471 = !DILocation(line: 523, column: 9, scope: !3453)
!3472 = !DILocalVariable(name: "bufsize", scope: !3453, file: !2, line: 524, type: !3473)
!3473 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !155, line: 185, baseType: !851)
!3474 = !DILocation(line: 524, column: 13, scope: !3453)
!3475 = !DILocalVariable(name: "pos", scope: !3453, file: !2, line: 525, type: !163)
!3476 = !DILocation(line: 525, column: 9, scope: !3453)
!3477 = !DILocation(line: 525, column: 15, scope: !3453)
!3478 = !DILocalVariable(name: "ok", scope: !3453, file: !2, line: 526, type: !204)
!3479 = !DILocation(line: 526, column: 8, scope: !3453)
!3480 = !DILocation(line: 528, column: 7, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 528, column: 7)
!3482 = !DILocation(line: 528, column: 15, scope: !3481)
!3483 = !DILocation(line: 528, column: 7, scope: !3453)
!3484 = !DILocation(line: 529, column: 5, scope: !3481)
!3485 = !DILocation(line: 540, column: 3, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !2, line: 540, column: 3)
!3487 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 540, column: 3)
!3488 = !DILocation(line: 540, column: 3, scope: !3487)
!3489 = !DILocation(line: 541, column: 7, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 541, column: 7)
!3491 = !DILocation(line: 541, column: 11, scope: !3490)
!3492 = !DILocation(line: 541, column: 21, scope: !3490)
!3493 = !DILocation(line: 541, column: 19, scope: !3490)
!3494 = !DILocation(line: 541, column: 31, scope: !3490)
!3495 = !DILocation(line: 541, column: 7, scope: !3453)
!3496 = !DILocation(line: 542, column: 15, scope: !3490)
!3497 = !DILocation(line: 542, column: 13, scope: !3490)
!3498 = !DILocation(line: 542, column: 5, scope: !3490)
!3499 = !DILocation(line: 544, column: 21, scope: !3453)
!3500 = !DILocation(line: 544, column: 12, scope: !3453)
!3501 = !DILocation(line: 544, column: 10, scope: !3453)
!3502 = !DILocalVariable(name: "bytes_read", scope: !3453, file: !2, line: 548, type: !440)
!3503 = !DILocation(line: 548, column: 13, scope: !3453)
!3504 = !DILocation(line: 548, column: 27, scope: !3453)
!3505 = !DILocation(line: 548, column: 33, scope: !3453)
!3506 = !DILocation(line: 548, column: 31, scope: !3453)
!3507 = !DILocation(line: 548, column: 46, scope: !3453)
!3508 = !DILocation(line: 548, column: 44, scope: !3453)
!3509 = !DILocation(line: 549, column: 7, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 549, column: 7)
!3511 = !DILocation(line: 549, column: 18, scope: !3510)
!3512 = !DILocation(line: 549, column: 7, scope: !3453)
!3513 = !DILocation(line: 550, column: 18, scope: !3510)
!3514 = !DILocation(line: 550, column: 16, scope: !3510)
!3515 = !DILocation(line: 550, column: 5, scope: !3510)
!3516 = !DILocation(line: 553, column: 10, scope: !3453)
!3517 = !DILocation(line: 553, column: 7, scope: !3453)
!3518 = !DILocation(line: 554, column: 11, scope: !3453)
!3519 = !DILocation(line: 554, column: 15, scope: !3453)
!3520 = !DILocation(line: 554, column: 30, scope: !3453)
!3521 = !DILocation(line: 554, column: 3, scope: !3453)
!3522 = !DILocation(line: 555, column: 27, scope: !3453)
!3523 = !DILocation(line: 555, column: 31, scope: !3453)
!3524 = !DILocation(line: 555, column: 39, scope: !3453)
!3525 = !DILocation(line: 555, column: 16, scope: !3453)
!3526 = !DILocation(line: 555, column: 14, scope: !3453)
!3527 = !DILocation(line: 556, column: 7, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 556, column: 7)
!3529 = !DILocation(line: 556, column: 18, scope: !3528)
!3530 = !DILocation(line: 556, column: 7, scope: !3453)
!3531 = !DILocation(line: 558, column: 7, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !2, line: 557, column: 5)
!3533 = !DILocation(line: 559, column: 10, scope: !3532)
!3534 = !DILocation(line: 560, column: 7, scope: !3532)
!3535 = !DILocation(line: 562, column: 15, scope: !3453)
!3536 = !DILocation(line: 562, column: 21, scope: !3453)
!3537 = !DILocation(line: 562, column: 19, scope: !3453)
!3538 = !DILocation(line: 562, column: 4, scope: !3453)
!3539 = !DILocation(line: 562, column: 13, scope: !3453)
!3540 = !DILocation(line: 565, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 565, column: 7)
!3542 = !DILocation(line: 565, column: 18, scope: !3541)
!3543 = !DILocation(line: 565, column: 21, scope: !3541)
!3544 = !DILocation(line: 565, column: 28, scope: !3541)
!3545 = !DILocation(line: 565, column: 39, scope: !3541)
!3546 = !DILocation(line: 565, column: 47, scope: !3541)
!3547 = !DILocation(line: 565, column: 44, scope: !3541)
!3548 = !DILocation(line: 565, column: 7, scope: !3453)
!3549 = !DILocation(line: 566, column: 5, scope: !3541)
!3550 = !DILocation(line: 568, column: 3, scope: !3453)
!3551 = !DILocalVariable(name: "n", scope: !3552, file: !2, line: 572, type: !438)
!3552 = distinct !DILexicalBlock(scope: !3453, file: !2, line: 569, column: 5)
!3553 = !DILocation(line: 572, column: 13, scope: !3552)
!3554 = !DILocation(line: 572, column: 17, scope: !3552)
!3555 = !DILocation(line: 573, column: 7, scope: !3552)
!3556 = !DILocation(line: 573, column: 14, scope: !3552)
!3557 = !DILocalVariable(name: "nl", scope: !3558, file: !2, line: 575, type: !412)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !2, line: 574, column: 9)
!3559 = !DILocation(line: 575, column: 23, scope: !3558)
!3560 = !DILocation(line: 576, column: 25, scope: !3558)
!3561 = !DILocation(line: 576, column: 33, scope: !3558)
!3562 = !DILocation(line: 576, column: 43, scope: !3558)
!3563 = !DILocation(line: 576, column: 16, scope: !3558)
!3564 = !DILocation(line: 576, column: 14, scope: !3558)
!3565 = !DILocation(line: 577, column: 15, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !2, line: 577, column: 15)
!3567 = !DILocation(line: 577, column: 18, scope: !3566)
!3568 = !DILocation(line: 577, column: 15, scope: !3558)
!3569 = !DILocation(line: 578, column: 13, scope: !3566)
!3570 = !DILocation(line: 579, column: 15, scope: !3558)
!3571 = !DILocation(line: 579, column: 20, scope: !3558)
!3572 = !DILocation(line: 579, column: 18, scope: !3558)
!3573 = !DILocation(line: 579, column: 13, scope: !3558)
!3574 = !DILocation(line: 580, column: 22, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3558, file: !2, line: 580, column: 15)
!3576 = !DILocation(line: 580, column: 25, scope: !3575)
!3577 = !DILocation(line: 580, column: 15, scope: !3558)
!3578 = !DILocation(line: 584, column: 30, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3575, file: !2, line: 581, column: 13)
!3580 = !DILocation(line: 584, column: 33, scope: !3579)
!3581 = !DILocation(line: 584, column: 38, scope: !3579)
!3582 = !DILocation(line: 584, column: 52, scope: !3579)
!3583 = !DILocation(line: 584, column: 54, scope: !3579)
!3584 = !DILocation(line: 584, column: 49, scope: !3579)
!3585 = !DILocation(line: 584, column: 15, scope: !3579)
!3586 = !DILocation(line: 585, column: 51, scope: !3579)
!3587 = !DILocation(line: 585, column: 68, scope: !3579)
!3588 = !DILocation(line: 586, column: 44, scope: !3579)
!3589 = !DILocation(line: 586, column: 55, scope: !3579)
!3590 = !DILocation(line: 586, column: 61, scope: !3579)
!3591 = !DILocation(line: 586, column: 59, scope: !3579)
!3592 = !DILocation(line: 586, column: 52, scope: !3579)
!3593 = !DILocation(line: 585, column: 28, scope: !3579)
!3594 = !DILocation(line: 585, column: 16, scope: !3579)
!3595 = !DILocation(line: 585, column: 25, scope: !3579)
!3596 = !DILocation(line: 587, column: 15, scope: !3579)
!3597 = distinct !{!3597, !3555, !3598, !658}
!3598 = !DILocation(line: 589, column: 9, scope: !3552)
!3599 = !DILocation(line: 592, column: 11, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3552, file: !2, line: 592, column: 11)
!3601 = !DILocation(line: 592, column: 18, scope: !3600)
!3602 = !DILocation(line: 592, column: 15, scope: !3600)
!3603 = !DILocation(line: 592, column: 11, scope: !3552)
!3604 = !DILocation(line: 596, column: 19, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3600, file: !2, line: 593, column: 9)
!3606 = !DILocation(line: 596, column: 23, scope: !3605)
!3607 = !DILocation(line: 596, column: 44, scope: !3605)
!3608 = !DILocation(line: 596, column: 11, scope: !3605)
!3609 = !DILocation(line: 597, column: 23, scope: !3605)
!3610 = !DILocation(line: 597, column: 58, scope: !3605)
!3611 = !DILocation(line: 597, column: 75, scope: !3605)
!3612 = !DILocation(line: 598, column: 51, scope: !3605)
!3613 = !DILocation(line: 597, column: 35, scope: !3605)
!3614 = !DILocation(line: 597, column: 33, scope: !3605)
!3615 = !DILocation(line: 597, column: 12, scope: !3605)
!3616 = !DILocation(line: 597, column: 21, scope: !3605)
!3617 = !DILocation(line: 599, column: 11, scope: !3605)
!3618 = !DILocation(line: 601, column: 14, scope: !3552)
!3619 = !DILocation(line: 601, column: 11, scope: !3552)
!3620 = !DILocation(line: 602, column: 15, scope: !3552)
!3621 = !DILocation(line: 602, column: 19, scope: !3552)
!3622 = !DILocation(line: 602, column: 34, scope: !3552)
!3623 = !DILocation(line: 602, column: 7, scope: !3552)
!3624 = !DILocation(line: 604, column: 31, scope: !3552)
!3625 = !DILocation(line: 604, column: 35, scope: !3552)
!3626 = !DILocation(line: 604, column: 43, scope: !3552)
!3627 = !DILocation(line: 604, column: 20, scope: !3552)
!3628 = !DILocation(line: 604, column: 18, scope: !3552)
!3629 = !DILocation(line: 605, column: 11, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3552, file: !2, line: 605, column: 11)
!3631 = !DILocation(line: 605, column: 22, scope: !3630)
!3632 = !DILocation(line: 605, column: 11, scope: !3552)
!3633 = !DILocation(line: 607, column: 11, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3630, file: !2, line: 606, column: 9)
!3635 = !DILocation(line: 608, column: 14, scope: !3634)
!3636 = !DILocation(line: 609, column: 11, scope: !3634)
!3637 = !DILocation(line: 612, column: 19, scope: !3552)
!3638 = !DILocation(line: 612, column: 25, scope: !3552)
!3639 = !DILocation(line: 612, column: 23, scope: !3552)
!3640 = !DILocation(line: 612, column: 8, scope: !3552)
!3641 = !DILocation(line: 612, column: 17, scope: !3552)
!3642 = !DILocation(line: 613, column: 5, scope: !3552)
!3643 = !DILocation(line: 614, column: 10, scope: !3453)
!3644 = !DILocation(line: 614, column: 21, scope: !3453)
!3645 = distinct !{!3645, !3550, !3646, !658}
!3646 = !DILocation(line: 614, column: 24, scope: !3453)
!3647 = !DILabel(scope: !3453, name: "free_buffer", file: !2, line: 616)
!3648 = !DILocation(line: 616, column: 1, scope: !3453)
!3649 = !DILocation(line: 617, column: 9, scope: !3453)
!3650 = !DILocation(line: 617, column: 3, scope: !3453)
!3651 = !DILocation(line: 618, column: 10, scope: !3453)
!3652 = !DILocation(line: 618, column: 3, scope: !3453)
!3653 = !DILocation(line: 619, column: 1, scope: !3453)
!3654 = distinct !DISubprogram(name: "xlseek", scope: !2, file: !2, line: 482, type: !3655, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!163, !146, !163, !146, !412}
!3657 = !DILocalVariable(name: "fd", arg: 1, scope: !3654, file: !2, line: 482, type: !146)
!3658 = !DILocation(line: 482, column: 13, scope: !3654)
!3659 = !DILocalVariable(name: "offset", arg: 2, scope: !3654, file: !2, line: 482, type: !163)
!3660 = !DILocation(line: 482, column: 23, scope: !3654)
!3661 = !DILocalVariable(name: "whence", arg: 3, scope: !3654, file: !2, line: 482, type: !146)
!3662 = !DILocation(line: 482, column: 35, scope: !3654)
!3663 = !DILocalVariable(name: "filename", arg: 4, scope: !3654, file: !2, line: 482, type: !412)
!3664 = !DILocation(line: 482, column: 55, scope: !3654)
!3665 = !DILocalVariable(name: "new_offset", scope: !3654, file: !2, line: 484, type: !163)
!3666 = !DILocation(line: 484, column: 9, scope: !3654)
!3667 = !DILocation(line: 484, column: 29, scope: !3654)
!3668 = !DILocation(line: 484, column: 33, scope: !3654)
!3669 = !DILocation(line: 484, column: 41, scope: !3654)
!3670 = !DILocation(line: 484, column: 22, scope: !3654)
!3671 = !DILocation(line: 486, column: 12, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3654, file: !2, line: 486, column: 7)
!3673 = !DILocation(line: 486, column: 9, scope: !3672)
!3674 = !DILocation(line: 486, column: 7, scope: !3654)
!3675 = !DILocation(line: 487, column: 12, scope: !3672)
!3676 = !DILocation(line: 487, column: 5, scope: !3672)
!3677 = !DILocation(line: 489, column: 11, scope: !3654)
!3678 = !DILocation(line: 489, column: 3, scope: !3654)
!3679 = !DILocation(line: 492, column: 7, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3654, file: !2, line: 490, column: 5)
!3681 = !DILocation(line: 496, column: 7, scope: !3680)
!3682 = !DILocation(line: 500, column: 7, scope: !3680)
!3683 = !DILocation(line: 505, column: 7, scope: !3680)
!3684 = distinct !DISubprogram(name: "pipe_lines", scope: !2, file: !2, line: 627, type: !2857, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3685 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !3684, file: !2, line: 627, type: !412)
!3686 = !DILocation(line: 627, column: 25, scope: !3684)
!3687 = !DILocalVariable(name: "fd", arg: 2, scope: !3684, file: !2, line: 627, type: !146)
!3688 = !DILocation(line: 627, column: 46, scope: !3684)
!3689 = !DILocalVariable(name: "n_lines", arg: 3, scope: !3684, file: !2, line: 627, type: !434)
!3690 = !DILocation(line: 627, column: 60, scope: !3684)
!3691 = !DILocalVariable(name: "read_pos", arg: 4, scope: !3684, file: !2, line: 628, type: !1049)
!3692 = !DILocation(line: 628, column: 24, scope: !3684)
!3693 = !DILocalVariable(name: "first", scope: !3684, file: !2, line: 638, type: !3694)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3695, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_typedef, name: "LBUFFER", scope: !3684, file: !2, line: 637, baseType: !3696)
!3696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "linebuffer", scope: !3684, file: !2, line: 630, size: 65728, elements: !3697)
!3697 = !{!3698, !3699, !3700, !3701}
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3696, file: !2, line: 632, baseType: !3311, size: 65536)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes", scope: !3696, file: !2, line: 633, baseType: !166, size: 64, offset: 65536)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !3696, file: !2, line: 634, baseType: !166, size: 64, offset: 65600)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3696, file: !2, line: 635, baseType: !3702, size: 64, offset: 65664)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64)
!3703 = !DILocation(line: 638, column: 12, scope: !3684)
!3704 = !DILocalVariable(name: "last", scope: !3684, file: !2, line: 638, type: !3694)
!3705 = !DILocation(line: 638, column: 20, scope: !3684)
!3706 = !DILocalVariable(name: "tmp", scope: !3684, file: !2, line: 638, type: !3694)
!3707 = !DILocation(line: 638, column: 27, scope: !3684)
!3708 = !DILocalVariable(name: "total_lines", scope: !3684, file: !2, line: 639, type: !166)
!3709 = !DILocation(line: 639, column: 10, scope: !3684)
!3710 = !DILocalVariable(name: "ok", scope: !3684, file: !2, line: 640, type: !204)
!3711 = !DILocation(line: 640, column: 8, scope: !3684)
!3712 = !DILocalVariable(name: "n_read", scope: !3684, file: !2, line: 641, type: !440)
!3713 = !DILocation(line: 641, column: 13, scope: !3684)
!3714 = !DILocation(line: 643, column: 18, scope: !3684)
!3715 = !DILocation(line: 643, column: 16, scope: !3684)
!3716 = !DILocation(line: 643, column: 9, scope: !3684)
!3717 = !DILocation(line: 644, column: 19, scope: !3684)
!3718 = !DILocation(line: 644, column: 26, scope: !3684)
!3719 = !DILocation(line: 644, column: 33, scope: !3684)
!3720 = !DILocation(line: 644, column: 3, scope: !3684)
!3721 = !DILocation(line: 644, column: 10, scope: !3684)
!3722 = !DILocation(line: 644, column: 17, scope: !3684)
!3723 = !DILocation(line: 645, column: 3, scope: !3684)
!3724 = !DILocation(line: 645, column: 10, scope: !3684)
!3725 = !DILocation(line: 645, column: 15, scope: !3684)
!3726 = !DILocation(line: 646, column: 9, scope: !3684)
!3727 = !DILocation(line: 646, column: 7, scope: !3684)
!3728 = !DILocation(line: 649, column: 3, scope: !3684)
!3729 = !DILocation(line: 651, column: 27, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 650, column: 5)
!3731 = !DILocation(line: 651, column: 31, scope: !3730)
!3732 = !DILocation(line: 651, column: 36, scope: !3730)
!3733 = !DILocation(line: 651, column: 16, scope: !3730)
!3734 = !DILocation(line: 651, column: 14, scope: !3730)
!3735 = !DILocation(line: 652, column: 11, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3730, file: !2, line: 652, column: 11)
!3737 = !DILocation(line: 652, column: 18, scope: !3736)
!3738 = !DILocation(line: 652, column: 11, scope: !3730)
!3739 = !DILocation(line: 653, column: 9, scope: !3736)
!3740 = !DILocation(line: 654, column: 21, scope: !3730)
!3741 = !DILocation(line: 654, column: 7, scope: !3730)
!3742 = !DILocation(line: 654, column: 12, scope: !3730)
!3743 = !DILocation(line: 654, column: 19, scope: !3730)
!3744 = !DILocation(line: 655, column: 20, scope: !3730)
!3745 = !DILocation(line: 655, column: 8, scope: !3730)
!3746 = !DILocation(line: 655, column: 17, scope: !3730)
!3747 = !DILocation(line: 656, column: 7, scope: !3730)
!3748 = !DILocation(line: 656, column: 12, scope: !3730)
!3749 = !DILocation(line: 656, column: 19, scope: !3730)
!3750 = !DILocation(line: 657, column: 7, scope: !3730)
!3751 = !DILocation(line: 657, column: 12, scope: !3730)
!3752 = !DILocation(line: 657, column: 17, scope: !3730)
!3753 = !DILocalVariable(name: "buffer_end", scope: !3754, file: !2, line: 661, type: !412)
!3754 = distinct !DILexicalBlock(scope: !3730, file: !2, line: 660, column: 7)
!3755 = !DILocation(line: 661, column: 21, scope: !3754)
!3756 = !DILocation(line: 661, column: 34, scope: !3754)
!3757 = !DILocation(line: 661, column: 39, scope: !3754)
!3758 = !DILocation(line: 661, column: 48, scope: !3754)
!3759 = !DILocation(line: 661, column: 46, scope: !3754)
!3760 = !DILocalVariable(name: "p", scope: !3754, file: !2, line: 662, type: !412)
!3761 = !DILocation(line: 662, column: 21, scope: !3754)
!3762 = !DILocation(line: 662, column: 25, scope: !3754)
!3763 = !DILocation(line: 662, column: 30, scope: !3754)
!3764 = !DILocation(line: 663, column: 9, scope: !3754)
!3765 = !DILocation(line: 663, column: 29, scope: !3754)
!3766 = !DILocation(line: 663, column: 32, scope: !3754)
!3767 = !DILocation(line: 663, column: 42, scope: !3754)
!3768 = !DILocation(line: 663, column: 55, scope: !3754)
!3769 = !DILocation(line: 663, column: 53, scope: !3754)
!3770 = !DILocation(line: 663, column: 21, scope: !3754)
!3771 = !DILocation(line: 663, column: 19, scope: !3754)
!3772 = !DILocation(line: 665, column: 13, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3754, file: !2, line: 664, column: 11)
!3774 = !DILocation(line: 666, column: 15, scope: !3773)
!3775 = !DILocation(line: 666, column: 20, scope: !3773)
!3776 = !DILocation(line: 666, column: 13, scope: !3773)
!3777 = distinct !{!3777, !3764, !3778, !658}
!3778 = !DILocation(line: 667, column: 11, scope: !3754)
!3779 = !DILocation(line: 669, column: 22, scope: !3730)
!3780 = !DILocation(line: 669, column: 27, scope: !3730)
!3781 = !DILocation(line: 669, column: 19, scope: !3730)
!3782 = !DILocation(line: 674, column: 11, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3730, file: !2, line: 674, column: 11)
!3784 = !DILocation(line: 674, column: 16, scope: !3783)
!3785 = !DILocation(line: 674, column: 25, scope: !3783)
!3786 = !DILocation(line: 674, column: 31, scope: !3783)
!3787 = !DILocation(line: 674, column: 23, scope: !3783)
!3788 = !DILocation(line: 674, column: 38, scope: !3783)
!3789 = !DILocation(line: 674, column: 11, scope: !3730)
!3790 = !DILocation(line: 676, column: 20, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3783, file: !2, line: 675, column: 9)
!3792 = !DILocation(line: 676, column: 26, scope: !3791)
!3793 = !DILocation(line: 676, column: 33, scope: !3791)
!3794 = !DILocation(line: 676, column: 39, scope: !3791)
!3795 = !DILocation(line: 676, column: 48, scope: !3791)
!3796 = !DILocation(line: 676, column: 53, scope: !3791)
!3797 = !DILocation(line: 676, column: 11, scope: !3791)
!3798 = !DILocation(line: 676, column: 61, scope: !3791)
!3799 = !DILocation(line: 676, column: 66, scope: !3791)
!3800 = !DILocation(line: 677, column: 27, scope: !3791)
!3801 = !DILocation(line: 677, column: 32, scope: !3791)
!3802 = !DILocation(line: 677, column: 11, scope: !3791)
!3803 = !DILocation(line: 677, column: 17, scope: !3791)
!3804 = !DILocation(line: 677, column: 24, scope: !3791)
!3805 = !DILocation(line: 678, column: 27, scope: !3791)
!3806 = !DILocation(line: 678, column: 32, scope: !3791)
!3807 = !DILocation(line: 678, column: 11, scope: !3791)
!3808 = !DILocation(line: 678, column: 17, scope: !3791)
!3809 = !DILocation(line: 678, column: 24, scope: !3791)
!3810 = !DILocation(line: 679, column: 9, scope: !3791)
!3811 = !DILocation(line: 687, column: 31, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3783, file: !2, line: 681, column: 9)
!3813 = !DILocation(line: 687, column: 18, scope: !3812)
!3814 = !DILocation(line: 687, column: 24, scope: !3812)
!3815 = !DILocation(line: 687, column: 29, scope: !3812)
!3816 = !DILocation(line: 687, column: 16, scope: !3812)
!3817 = !DILocation(line: 688, column: 15, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3812, file: !2, line: 688, column: 15)
!3819 = !DILocation(line: 688, column: 29, scope: !3818)
!3820 = !DILocation(line: 688, column: 36, scope: !3818)
!3821 = !DILocation(line: 688, column: 27, scope: !3818)
!3822 = !DILocation(line: 688, column: 45, scope: !3818)
!3823 = !DILocation(line: 688, column: 43, scope: !3818)
!3824 = !DILocation(line: 688, column: 15, scope: !3812)
!3825 = !DILocation(line: 690, column: 21, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3818, file: !2, line: 689, column: 13)
!3827 = !DILocation(line: 690, column: 19, scope: !3826)
!3828 = !DILocation(line: 691, column: 30, scope: !3826)
!3829 = !DILocation(line: 691, column: 37, scope: !3826)
!3830 = !DILocation(line: 691, column: 27, scope: !3826)
!3831 = !DILocation(line: 692, column: 23, scope: !3826)
!3832 = !DILocation(line: 692, column: 30, scope: !3826)
!3833 = !DILocation(line: 692, column: 21, scope: !3826)
!3834 = !DILocation(line: 693, column: 13, scope: !3826)
!3835 = !DILocation(line: 695, column: 19, scope: !3818)
!3836 = !DILocation(line: 695, column: 17, scope: !3818)
!3837 = distinct !{!3837, !3728, !3838}
!3838 = !DILocation(line: 697, column: 5, scope: !3684)
!3839 = !DILocation(line: 699, column: 9, scope: !3684)
!3840 = !DILocation(line: 699, column: 3, scope: !3684)
!3841 = !DILocation(line: 701, column: 7, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 701, column: 7)
!3843 = !DILocation(line: 701, column: 14, scope: !3842)
!3844 = !DILocation(line: 701, column: 18, scope: !3842)
!3845 = !DILocation(line: 701, column: 21, scope: !3842)
!3846 = !DILocation(line: 701, column: 27, scope: !3842)
!3847 = !DILocation(line: 701, column: 7, scope: !3684)
!3848 = !DILocation(line: 703, column: 7, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3842, file: !2, line: 702, column: 5)
!3850 = !DILocation(line: 704, column: 10, scope: !3849)
!3851 = !DILocation(line: 705, column: 7, scope: !3849)
!3852 = !DILocation(line: 709, column: 7, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 709, column: 7)
!3854 = !DILocation(line: 709, column: 13, scope: !3853)
!3855 = !DILocation(line: 709, column: 20, scope: !3853)
!3856 = !DILocation(line: 709, column: 7, scope: !3684)
!3857 = !DILocation(line: 710, column: 5, scope: !3853)
!3858 = !DILocation(line: 713, column: 7, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 713, column: 7)
!3860 = !DILocation(line: 713, column: 15, scope: !3859)
!3861 = !DILocation(line: 713, column: 7, scope: !3684)
!3862 = !DILocation(line: 714, column: 5, scope: !3859)
!3863 = !DILocation(line: 717, column: 7, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 717, column: 7)
!3865 = !DILocation(line: 717, column: 13, scope: !3864)
!3866 = !DILocation(line: 717, column: 20, scope: !3864)
!3867 = !DILocation(line: 717, column: 26, scope: !3864)
!3868 = !DILocation(line: 717, column: 33, scope: !3864)
!3869 = !DILocation(line: 717, column: 41, scope: !3864)
!3870 = !DILocation(line: 717, column: 38, scope: !3864)
!3871 = !DILocation(line: 717, column: 7, scope: !3684)
!3872 = !DILocation(line: 719, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3864, file: !2, line: 718, column: 5)
!3874 = !DILocation(line: 719, column: 15, scope: !3873)
!3875 = !DILocation(line: 719, column: 7, scope: !3873)
!3876 = !DILocation(line: 720, column: 7, scope: !3873)
!3877 = !DILocation(line: 721, column: 5, scope: !3873)
!3878 = !DILocation(line: 725, column: 14, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 725, column: 3)
!3880 = !DILocation(line: 725, column: 12, scope: !3879)
!3881 = !DILocation(line: 725, column: 8, scope: !3879)
!3882 = !DILocation(line: 725, column: 21, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3879, file: !2, line: 725, column: 3)
!3884 = !DILocation(line: 725, column: 35, scope: !3883)
!3885 = !DILocation(line: 725, column: 40, scope: !3883)
!3886 = !DILocation(line: 725, column: 33, scope: !3883)
!3887 = !DILocation(line: 725, column: 49, scope: !3883)
!3888 = !DILocation(line: 725, column: 47, scope: !3883)
!3889 = !DILocation(line: 725, column: 3, scope: !3879)
!3890 = !DILocation(line: 726, column: 20, scope: !3883)
!3891 = !DILocation(line: 726, column: 25, scope: !3883)
!3892 = !DILocation(line: 726, column: 17, scope: !3883)
!3893 = !DILocation(line: 726, column: 5, scope: !3883)
!3894 = !DILocation(line: 725, column: 64, scope: !3883)
!3895 = !DILocation(line: 725, column: 69, scope: !3883)
!3896 = !DILocation(line: 725, column: 62, scope: !3883)
!3897 = !DILocation(line: 725, column: 3, scope: !3883)
!3898 = distinct !{!3898, !3889, !3899, !658}
!3899 = !DILocation(line: 726, column: 25, scope: !3879)
!3900 = !DILocalVariable(name: "beg", scope: !3901, file: !2, line: 730, type: !412)
!3901 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 729, column: 3)
!3902 = !DILocation(line: 730, column: 17, scope: !3901)
!3903 = !DILocation(line: 730, column: 23, scope: !3901)
!3904 = !DILocation(line: 730, column: 28, scope: !3901)
!3905 = !DILocalVariable(name: "buffer_end", scope: !3901, file: !2, line: 731, type: !412)
!3906 = !DILocation(line: 731, column: 17, scope: !3901)
!3907 = !DILocation(line: 731, column: 30, scope: !3901)
!3908 = !DILocation(line: 731, column: 35, scope: !3901)
!3909 = !DILocation(line: 731, column: 44, scope: !3901)
!3910 = !DILocation(line: 731, column: 49, scope: !3901)
!3911 = !DILocation(line: 731, column: 42, scope: !3901)
!3912 = !DILocation(line: 732, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3901, file: !2, line: 732, column: 9)
!3914 = !DILocation(line: 732, column: 23, scope: !3913)
!3915 = !DILocation(line: 732, column: 21, scope: !3913)
!3916 = !DILocation(line: 732, column: 9, scope: !3901)
!3917 = !DILocalVariable(name: "j", scope: !3918, file: !2, line: 736, type: !166)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !2, line: 733, column: 7)
!3919 = !DILocation(line: 736, column: 16, scope: !3918)
!3920 = !DILocation(line: 737, column: 18, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3918, file: !2, line: 737, column: 9)
!3922 = !DILocation(line: 737, column: 32, scope: !3921)
!3923 = !DILocation(line: 737, column: 30, scope: !3921)
!3924 = !DILocation(line: 737, column: 16, scope: !3921)
!3925 = !DILocation(line: 737, column: 14, scope: !3921)
!3926 = !DILocation(line: 737, column: 41, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3921, file: !2, line: 737, column: 9)
!3928 = !DILocation(line: 737, column: 9, scope: !3921)
!3929 = !DILocation(line: 739, column: 30, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3927, file: !2, line: 738, column: 11)
!3931 = !DILocation(line: 739, column: 35, scope: !3930)
!3932 = !DILocation(line: 739, column: 19, scope: !3930)
!3933 = !DILocation(line: 739, column: 17, scope: !3930)
!3934 = !DILocation(line: 740, column: 13, scope: !3930)
!3935 = !DILocation(line: 741, column: 11, scope: !3930)
!3936 = !DILocation(line: 737, column: 44, scope: !3927)
!3937 = !DILocation(line: 737, column: 9, scope: !3927)
!3938 = distinct !{!3938, !3928, !3939, !658}
!3939 = !DILocation(line: 741, column: 11, scope: !3921)
!3940 = !DILocation(line: 742, column: 7, scope: !3918)
!3941 = !DILocation(line: 744, column: 20, scope: !3901)
!3942 = !DILocation(line: 744, column: 25, scope: !3901)
!3943 = !DILocation(line: 744, column: 38, scope: !3901)
!3944 = !DILocation(line: 744, column: 36, scope: !3901)
!3945 = !DILocation(line: 744, column: 5, scope: !3901)
!3946 = !DILocation(line: 747, column: 14, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 747, column: 3)
!3948 = !DILocation(line: 747, column: 19, scope: !3947)
!3949 = !DILocation(line: 747, column: 12, scope: !3947)
!3950 = !DILocation(line: 747, column: 8, scope: !3947)
!3951 = !DILocation(line: 747, column: 25, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3947, file: !2, line: 747, column: 3)
!3953 = !DILocation(line: 747, column: 3, scope: !3947)
!3954 = !DILocation(line: 748, column: 20, scope: !3952)
!3955 = !DILocation(line: 748, column: 25, scope: !3952)
!3956 = !DILocation(line: 748, column: 33, scope: !3952)
!3957 = !DILocation(line: 748, column: 38, scope: !3952)
!3958 = !DILocation(line: 748, column: 5, scope: !3952)
!3959 = !DILocation(line: 747, column: 36, scope: !3952)
!3960 = !DILocation(line: 747, column: 41, scope: !3952)
!3961 = !DILocation(line: 747, column: 34, scope: !3952)
!3962 = !DILocation(line: 747, column: 3, scope: !3952)
!3963 = distinct !{!3963, !3953, !3964, !658}
!3964 = !DILocation(line: 748, column: 44, scope: !3947)
!3965 = !DILabel(scope: !3684, name: "free_lbuffers", file: !2, line: 750)
!3966 = !DILocation(line: 750, column: 1, scope: !3684)
!3967 = !DILocation(line: 751, column: 3, scope: !3684)
!3968 = !DILocation(line: 751, column: 10, scope: !3684)
!3969 = !DILocation(line: 753, column: 13, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3684, file: !2, line: 752, column: 5)
!3971 = !DILocation(line: 753, column: 20, scope: !3970)
!3972 = !DILocation(line: 753, column: 11, scope: !3970)
!3973 = !DILocation(line: 754, column: 13, scope: !3970)
!3974 = !DILocation(line: 754, column: 7, scope: !3970)
!3975 = !DILocation(line: 755, column: 15, scope: !3970)
!3976 = !DILocation(line: 755, column: 13, scope: !3970)
!3977 = distinct !{!3977, !3967, !3978, !658}
!3978 = !DILocation(line: 756, column: 5, scope: !3684)
!3979 = !DILocation(line: 757, column: 10, scope: !3684)
!3980 = !DILocation(line: 757, column: 3, scope: !3684)
!3981 = distinct !DISubprogram(name: "xwrite_stdout", scope: !2, file: !2, line: 421, type: !3982, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{null, !412, !166}
!3984 = !DILocalVariable(name: "buffer", arg: 1, scope: !3981, file: !2, line: 421, type: !412)
!3985 = !DILocation(line: 421, column: 28, scope: !3981)
!3986 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !3981, file: !2, line: 421, type: !166)
!3987 = !DILocation(line: 421, column: 43, scope: !3981)
!3988 = !DILocation(line: 423, column: 7, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3981, file: !2, line: 423, column: 7)
!3990 = !DILocation(line: 423, column: 15, scope: !3989)
!3991 = !DILocation(line: 423, column: 19, scope: !3989)
!3992 = !DILocation(line: 423, column: 22, scope: !3989)
!3993 = !DILocation(line: 423, column: 60, scope: !3989)
!3994 = !DILocation(line: 423, column: 58, scope: !3989)
!3995 = !DILocation(line: 423, column: 7, scope: !3981)
!3996 = !DILocation(line: 425, column: 7, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3989, file: !2, line: 424, column: 5)
!3998 = !DILocation(line: 426, column: 7, scope: !3997)
!3999 = !DILocation(line: 429, column: 1, scope: !3981)
!4000 = distinct !DISubprogram(name: "start_bytes", scope: !2, file: !2, line: 867, type: !3293, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4001 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !4000, file: !2, line: 867, type: !412)
!4002 = !DILocation(line: 867, column: 26, scope: !4000)
!4003 = !DILocalVariable(name: "fd", arg: 2, scope: !4000, file: !2, line: 867, type: !146)
!4004 = !DILocation(line: 867, column: 47, scope: !4000)
!4005 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !4000, file: !2, line: 867, type: !434)
!4006 = !DILocation(line: 867, column: 61, scope: !4000)
!4007 = !DILocalVariable(name: "read_pos", arg: 4, scope: !4000, file: !2, line: 868, type: !1049)
!4008 = !DILocation(line: 868, column: 25, scope: !4000)
!4009 = !DILocalVariable(name: "buffer", scope: !4000, file: !2, line: 870, type: !3311)
!4010 = !DILocation(line: 870, column: 8, scope: !4000)
!4011 = !DILocation(line: 872, column: 3, scope: !4000)
!4012 = !DILocation(line: 872, column: 14, scope: !4000)
!4013 = !DILocation(line: 872, column: 12, scope: !4000)
!4014 = !DILocalVariable(name: "bytes_read", scope: !4015, file: !2, line: 874, type: !440)
!4015 = distinct !DILexicalBlock(scope: !4000, file: !2, line: 873, column: 5)
!4016 = !DILocation(line: 874, column: 17, scope: !4015)
!4017 = !DILocation(line: 874, column: 41, scope: !4015)
!4018 = !DILocation(line: 874, column: 45, scope: !4015)
!4019 = !DILocation(line: 874, column: 30, scope: !4015)
!4020 = !DILocation(line: 875, column: 11, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4015, file: !2, line: 875, column: 11)
!4022 = !DILocation(line: 875, column: 22, scope: !4021)
!4023 = !DILocation(line: 875, column: 11, scope: !4015)
!4024 = !DILocation(line: 876, column: 9, scope: !4021)
!4025 = !DILocation(line: 877, column: 11, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4015, file: !2, line: 877, column: 11)
!4027 = !DILocation(line: 877, column: 22, scope: !4026)
!4028 = !DILocation(line: 877, column: 11, scope: !4015)
!4029 = !DILocation(line: 879, column: 11, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4026, file: !2, line: 878, column: 9)
!4031 = !DILocation(line: 880, column: 11, scope: !4030)
!4032 = !DILocation(line: 882, column: 20, scope: !4015)
!4033 = !DILocation(line: 882, column: 8, scope: !4015)
!4034 = !DILocation(line: 882, column: 17, scope: !4015)
!4035 = !DILocation(line: 883, column: 11, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4015, file: !2, line: 883, column: 11)
!4037 = !DILocation(line: 883, column: 25, scope: !4036)
!4038 = !DILocation(line: 883, column: 22, scope: !4036)
!4039 = !DILocation(line: 883, column: 11, scope: !4015)
!4040 = !DILocation(line: 884, column: 20, scope: !4036)
!4041 = !DILocation(line: 884, column: 17, scope: !4036)
!4042 = !DILocation(line: 884, column: 9, scope: !4036)
!4043 = !DILocalVariable(name: "n_remaining", scope: !4044, file: !2, line: 887, type: !166)
!4044 = distinct !DILexicalBlock(scope: !4036, file: !2, line: 886, column: 9)
!4045 = !DILocation(line: 887, column: 18, scope: !4044)
!4046 = !DILocation(line: 887, column: 32, scope: !4044)
!4047 = !DILocation(line: 887, column: 45, scope: !4044)
!4048 = !DILocation(line: 887, column: 43, scope: !4044)
!4049 = !DILocation(line: 889, column: 34, scope: !4044)
!4050 = !DILocation(line: 889, column: 27, scope: !4044)
!4051 = !DILocation(line: 889, column: 44, scope: !4044)
!4052 = !DILocation(line: 889, column: 11, scope: !4044)
!4053 = !DILocation(line: 890, column: 11, scope: !4044)
!4054 = distinct !{!4054, !4011, !4055, !658}
!4055 = !DILocation(line: 892, column: 5, scope: !4000)
!4056 = !DILocation(line: 894, column: 3, scope: !4000)
!4057 = !DILocation(line: 895, column: 1, scope: !4000)
!4058 = distinct !DISubprogram(name: "usable_st_size", scope: !145, file: !145, line: 715, type: !4059, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!204, !2909}
!4061 = !DILocalVariable(name: "sb", arg: 1, scope: !4058, file: !145, line: 715, type: !2909)
!4062 = !DILocation(line: 715, column: 36, scope: !4058)
!4063 = !DILocation(line: 717, column: 11, scope: !4058)
!4064 = !DILocation(line: 717, column: 33, scope: !4058)
!4065 = !DILocation(line: 717, column: 36, scope: !4058)
!4066 = !DILocation(line: 718, column: 11, scope: !4058)
!4067 = !DILocation(line: 718, column: 14, scope: !4058)
!4068 = !DILocation(line: 718, column: 31, scope: !4058)
!4069 = !DILocation(line: 717, column: 3, scope: !4058)
!4070 = distinct !DISubprogram(name: "pipe_bytes", scope: !2, file: !2, line: 766, type: !2857, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4071 = !DILocalVariable(name: "pretty_filename", arg: 1, scope: !4070, file: !2, line: 766, type: !412)
!4072 = !DILocation(line: 766, column: 25, scope: !4070)
!4073 = !DILocalVariable(name: "fd", arg: 2, scope: !4070, file: !2, line: 766, type: !146)
!4074 = !DILocation(line: 766, column: 46, scope: !4070)
!4075 = !DILocalVariable(name: "n_bytes", arg: 3, scope: !4070, file: !2, line: 766, type: !434)
!4076 = !DILocation(line: 766, column: 60, scope: !4070)
!4077 = !DILocalVariable(name: "read_pos", arg: 4, scope: !4070, file: !2, line: 767, type: !1049)
!4078 = !DILocation(line: 767, column: 24, scope: !4070)
!4079 = !DILocalVariable(name: "first", scope: !4070, file: !2, line: 776, type: !4080)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBUFFER", scope: !4070, file: !2, line: 775, baseType: !4082)
!4082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "charbuffer", scope: !4070, file: !2, line: 769, size: 65664, elements: !4083)
!4083 = !{!4084, !4085, !4086}
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !4082, file: !2, line: 771, baseType: !3311, size: 65536)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes", scope: !4082, file: !2, line: 772, baseType: !166, size: 64, offset: 65536)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4082, file: !2, line: 773, baseType: !4087, size: 64, offset: 65600)
!4087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4082, size: 64)
!4088 = !DILocation(line: 776, column: 12, scope: !4070)
!4089 = !DILocalVariable(name: "last", scope: !4070, file: !2, line: 776, type: !4080)
!4090 = !DILocation(line: 776, column: 20, scope: !4070)
!4091 = !DILocalVariable(name: "tmp", scope: !4070, file: !2, line: 776, type: !4080)
!4092 = !DILocation(line: 776, column: 27, scope: !4070)
!4093 = !DILocalVariable(name: "i", scope: !4070, file: !2, line: 777, type: !166)
!4094 = !DILocation(line: 777, column: 10, scope: !4070)
!4095 = !DILocalVariable(name: "total_bytes", scope: !4070, file: !2, line: 778, type: !166)
!4096 = !DILocation(line: 778, column: 10, scope: !4070)
!4097 = !DILocalVariable(name: "ok", scope: !4070, file: !2, line: 779, type: !204)
!4098 = !DILocation(line: 779, column: 8, scope: !4070)
!4099 = !DILocalVariable(name: "n_read", scope: !4070, file: !2, line: 780, type: !440)
!4100 = !DILocation(line: 780, column: 13, scope: !4070)
!4101 = !DILocation(line: 782, column: 18, scope: !4070)
!4102 = !DILocation(line: 782, column: 16, scope: !4070)
!4103 = !DILocation(line: 782, column: 9, scope: !4070)
!4104 = !DILocation(line: 783, column: 3, scope: !4070)
!4105 = !DILocation(line: 783, column: 10, scope: !4070)
!4106 = !DILocation(line: 783, column: 17, scope: !4070)
!4107 = !DILocation(line: 784, column: 3, scope: !4070)
!4108 = !DILocation(line: 784, column: 10, scope: !4070)
!4109 = !DILocation(line: 784, column: 15, scope: !4070)
!4110 = !DILocation(line: 785, column: 9, scope: !4070)
!4111 = !DILocation(line: 785, column: 7, scope: !4070)
!4112 = !DILocation(line: 788, column: 3, scope: !4070)
!4113 = !DILocation(line: 790, column: 27, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4070, file: !2, line: 789, column: 5)
!4115 = !DILocation(line: 790, column: 31, scope: !4114)
!4116 = !DILocation(line: 790, column: 36, scope: !4114)
!4117 = !DILocation(line: 790, column: 16, scope: !4114)
!4118 = !DILocation(line: 790, column: 14, scope: !4114)
!4119 = !DILocation(line: 791, column: 11, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4114, file: !2, line: 791, column: 11)
!4121 = !DILocation(line: 791, column: 18, scope: !4120)
!4122 = !DILocation(line: 791, column: 11, scope: !4114)
!4123 = !DILocation(line: 792, column: 9, scope: !4120)
!4124 = !DILocation(line: 793, column: 20, scope: !4114)
!4125 = !DILocation(line: 793, column: 8, scope: !4114)
!4126 = !DILocation(line: 793, column: 17, scope: !4114)
!4127 = !DILocation(line: 794, column: 21, scope: !4114)
!4128 = !DILocation(line: 794, column: 7, scope: !4114)
!4129 = !DILocation(line: 794, column: 12, scope: !4114)
!4130 = !DILocation(line: 794, column: 19, scope: !4114)
!4131 = !DILocation(line: 795, column: 7, scope: !4114)
!4132 = !DILocation(line: 795, column: 12, scope: !4114)
!4133 = !DILocation(line: 795, column: 17, scope: !4114)
!4134 = !DILocation(line: 797, column: 22, scope: !4114)
!4135 = !DILocation(line: 797, column: 27, scope: !4114)
!4136 = !DILocation(line: 797, column: 19, scope: !4114)
!4137 = !DILocation(line: 801, column: 11, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4114, file: !2, line: 801, column: 11)
!4139 = !DILocation(line: 801, column: 16, scope: !4138)
!4140 = !DILocation(line: 801, column: 25, scope: !4138)
!4141 = !DILocation(line: 801, column: 31, scope: !4138)
!4142 = !DILocation(line: 801, column: 23, scope: !4138)
!4143 = !DILocation(line: 801, column: 38, scope: !4138)
!4144 = !DILocation(line: 801, column: 11, scope: !4114)
!4145 = !DILocation(line: 803, column: 20, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4138, file: !2, line: 802, column: 9)
!4147 = !DILocation(line: 803, column: 26, scope: !4146)
!4148 = !DILocation(line: 803, column: 33, scope: !4146)
!4149 = !DILocation(line: 803, column: 39, scope: !4146)
!4150 = !DILocation(line: 803, column: 48, scope: !4146)
!4151 = !DILocation(line: 803, column: 53, scope: !4146)
!4152 = !DILocation(line: 803, column: 11, scope: !4146)
!4153 = !DILocation(line: 803, column: 61, scope: !4146)
!4154 = !DILocation(line: 803, column: 66, scope: !4146)
!4155 = !DILocation(line: 804, column: 27, scope: !4146)
!4156 = !DILocation(line: 804, column: 32, scope: !4146)
!4157 = !DILocation(line: 804, column: 11, scope: !4146)
!4158 = !DILocation(line: 804, column: 17, scope: !4146)
!4159 = !DILocation(line: 804, column: 24, scope: !4146)
!4160 = !DILocation(line: 805, column: 9, scope: !4146)
!4161 = !DILocation(line: 813, column: 31, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4138, file: !2, line: 807, column: 9)
!4163 = !DILocation(line: 813, column: 18, scope: !4162)
!4164 = !DILocation(line: 813, column: 24, scope: !4162)
!4165 = !DILocation(line: 813, column: 29, scope: !4162)
!4166 = !DILocation(line: 813, column: 16, scope: !4162)
!4167 = !DILocation(line: 814, column: 15, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4162, file: !2, line: 814, column: 15)
!4169 = !DILocation(line: 814, column: 29, scope: !4168)
!4170 = !DILocation(line: 814, column: 36, scope: !4168)
!4171 = !DILocation(line: 814, column: 27, scope: !4168)
!4172 = !DILocation(line: 814, column: 45, scope: !4168)
!4173 = !DILocation(line: 814, column: 43, scope: !4168)
!4174 = !DILocation(line: 814, column: 15, scope: !4162)
!4175 = !DILocation(line: 816, column: 21, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4168, file: !2, line: 815, column: 13)
!4177 = !DILocation(line: 816, column: 19, scope: !4176)
!4178 = !DILocation(line: 817, column: 30, scope: !4176)
!4179 = !DILocation(line: 817, column: 37, scope: !4176)
!4180 = !DILocation(line: 817, column: 27, scope: !4176)
!4181 = !DILocation(line: 818, column: 23, scope: !4176)
!4182 = !DILocation(line: 818, column: 30, scope: !4176)
!4183 = !DILocation(line: 818, column: 21, scope: !4176)
!4184 = !DILocation(line: 819, column: 13, scope: !4176)
!4185 = !DILocation(line: 822, column: 21, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4168, file: !2, line: 821, column: 13)
!4187 = !DILocation(line: 822, column: 19, scope: !4186)
!4188 = distinct !{!4188, !4112, !4189}
!4189 = !DILocation(line: 825, column: 5, scope: !4070)
!4190 = !DILocation(line: 827, column: 9, scope: !4070)
!4191 = !DILocation(line: 827, column: 3, scope: !4070)
!4192 = !DILocation(line: 829, column: 7, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4070, file: !2, line: 829, column: 7)
!4194 = !DILocation(line: 829, column: 14, scope: !4193)
!4195 = !DILocation(line: 829, column: 18, scope: !4193)
!4196 = !DILocation(line: 829, column: 21, scope: !4193)
!4197 = !DILocation(line: 829, column: 27, scope: !4193)
!4198 = !DILocation(line: 829, column: 7, scope: !4070)
!4199 = !DILocation(line: 831, column: 7, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4193, file: !2, line: 830, column: 5)
!4201 = !DILocation(line: 832, column: 10, scope: !4200)
!4202 = !DILocation(line: 833, column: 7, scope: !4200)
!4203 = !DILocation(line: 838, column: 14, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4070, file: !2, line: 838, column: 3)
!4205 = !DILocation(line: 838, column: 12, scope: !4204)
!4206 = !DILocation(line: 838, column: 8, scope: !4204)
!4207 = !DILocation(line: 838, column: 21, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4204, file: !2, line: 838, column: 3)
!4209 = !DILocation(line: 838, column: 35, scope: !4208)
!4210 = !DILocation(line: 838, column: 40, scope: !4208)
!4211 = !DILocation(line: 838, column: 33, scope: !4208)
!4212 = !DILocation(line: 838, column: 49, scope: !4208)
!4213 = !DILocation(line: 838, column: 47, scope: !4208)
!4214 = !DILocation(line: 838, column: 3, scope: !4204)
!4215 = !DILocation(line: 839, column: 20, scope: !4208)
!4216 = !DILocation(line: 839, column: 25, scope: !4208)
!4217 = !DILocation(line: 839, column: 17, scope: !4208)
!4218 = !DILocation(line: 839, column: 5, scope: !4208)
!4219 = !DILocation(line: 838, column: 64, scope: !4208)
!4220 = !DILocation(line: 838, column: 69, scope: !4208)
!4221 = !DILocation(line: 838, column: 62, scope: !4208)
!4222 = !DILocation(line: 838, column: 3, scope: !4208)
!4223 = distinct !{!4223, !4214, !4224, !658}
!4224 = !DILocation(line: 839, column: 25, scope: !4204)
!4225 = !DILocation(line: 843, column: 7, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4070, file: !2, line: 843, column: 7)
!4227 = !DILocation(line: 843, column: 21, scope: !4226)
!4228 = !DILocation(line: 843, column: 19, scope: !4226)
!4229 = !DILocation(line: 843, column: 7, scope: !4070)
!4230 = !DILocation(line: 844, column: 9, scope: !4226)
!4231 = !DILocation(line: 844, column: 23, scope: !4226)
!4232 = !DILocation(line: 844, column: 21, scope: !4226)
!4233 = !DILocation(line: 844, column: 7, scope: !4226)
!4234 = !DILocation(line: 844, column: 5, scope: !4226)
!4235 = !DILocation(line: 846, column: 7, scope: !4226)
!4236 = !DILocation(line: 847, column: 19, scope: !4070)
!4237 = !DILocation(line: 847, column: 24, scope: !4070)
!4238 = !DILocation(line: 847, column: 31, scope: !4070)
!4239 = !DILocation(line: 847, column: 35, scope: !4070)
!4240 = !DILocation(line: 847, column: 40, scope: !4070)
!4241 = !DILocation(line: 847, column: 49, scope: !4070)
!4242 = !DILocation(line: 847, column: 47, scope: !4070)
!4243 = !DILocation(line: 847, column: 3, scope: !4070)
!4244 = !DILocation(line: 849, column: 14, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4070, file: !2, line: 849, column: 3)
!4246 = !DILocation(line: 849, column: 19, scope: !4245)
!4247 = !DILocation(line: 849, column: 12, scope: !4245)
!4248 = !DILocation(line: 849, column: 8, scope: !4245)
!4249 = !DILocation(line: 849, column: 25, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4245, file: !2, line: 849, column: 3)
!4251 = !DILocation(line: 849, column: 3, scope: !4245)
!4252 = !DILocation(line: 850, column: 20, scope: !4250)
!4253 = !DILocation(line: 850, column: 25, scope: !4250)
!4254 = !DILocation(line: 850, column: 33, scope: !4250)
!4255 = !DILocation(line: 850, column: 38, scope: !4250)
!4256 = !DILocation(line: 850, column: 5, scope: !4250)
!4257 = !DILocation(line: 849, column: 36, scope: !4250)
!4258 = !DILocation(line: 849, column: 41, scope: !4250)
!4259 = !DILocation(line: 849, column: 34, scope: !4250)
!4260 = !DILocation(line: 849, column: 3, scope: !4250)
!4261 = distinct !{!4261, !4251, !4262, !658}
!4262 = !DILocation(line: 850, column: 44, scope: !4245)
!4263 = !DILabel(scope: !4070, name: "free_cbuffers", file: !2, line: 852)
!4264 = !DILocation(line: 852, column: 1, scope: !4070)
!4265 = !DILocation(line: 853, column: 3, scope: !4070)
!4266 = !DILocation(line: 853, column: 10, scope: !4070)
!4267 = !DILocation(line: 855, column: 13, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4070, file: !2, line: 854, column: 5)
!4269 = !DILocation(line: 855, column: 20, scope: !4268)
!4270 = !DILocation(line: 855, column: 11, scope: !4268)
!4271 = !DILocation(line: 856, column: 13, scope: !4268)
!4272 = !DILocation(line: 856, column: 7, scope: !4268)
!4273 = !DILocation(line: 857, column: 15, scope: !4268)
!4274 = !DILocation(line: 857, column: 13, scope: !4268)
!4275 = distinct !{!4275, !4265, !4276, !658}
!4276 = !DILocation(line: 858, column: 5, scope: !4070)
!4277 = !DILocation(line: 859, column: 10, scope: !4070)
!4278 = !DILocation(line: 859, column: 3, scope: !4070)
!4279 = distinct !DISubprogram(name: "is_local_fs_type", scope: !4280, file: !4280, line: 5, type: !4281, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4280 = !DIFile(filename: "src/fs-is-local.h", directory: "/home/vagrant/selinux_policy_checker/SVF/examples/coreutils", checksumkind: CSK_MD5, checksum: "ae04b3755b5ada65f7aacc2d0ec3eb17")
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!146, !168}
!4283 = !DILocalVariable(name: "magic", arg: 1, scope: !4279, file: !4280, line: 5, type: !168)
!4284 = !DILocation(line: 5, column: 37, scope: !4279)
!4285 = !DILocation(line: 7, column: 11, scope: !4279)
!4286 = !DILocation(line: 7, column: 3, scope: !4279)
!4287 = !DILocation(line: 9, column: 26, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4279, file: !4280, line: 8, column: 5)
!4289 = !DILocation(line: 10, column: 26, scope: !4288)
!4290 = !DILocation(line: 11, column: 26, scope: !4288)
!4291 = !DILocation(line: 12, column: 26, scope: !4288)
!4292 = !DILocation(line: 13, column: 25, scope: !4288)
!4293 = !DILocation(line: 14, column: 35, scope: !4288)
!4294 = !DILocation(line: 15, column: 26, scope: !4288)
!4295 = !DILocation(line: 16, column: 28, scope: !4288)
!4296 = !DILocation(line: 17, column: 33, scope: !4288)
!4297 = !DILocation(line: 18, column: 30, scope: !4288)
!4298 = !DILocation(line: 19, column: 26, scope: !4288)
!4299 = !DILocation(line: 20, column: 28, scope: !4288)
!4300 = !DILocation(line: 21, column: 25, scope: !4288)
!4301 = !DILocation(line: 22, column: 30, scope: !4288)
!4302 = !DILocation(line: 23, column: 28, scope: !4288)
!4303 = !DILocation(line: 24, column: 30, scope: !4288)
!4304 = !DILocation(line: 25, column: 27, scope: !4288)
!4305 = !DILocation(line: 26, column: 32, scope: !4288)
!4306 = !DILocation(line: 27, column: 26, scope: !4288)
!4307 = !DILocation(line: 28, column: 28, scope: !4288)
!4308 = !DILocation(line: 29, column: 29, scope: !4288)
!4309 = !DILocation(line: 30, column: 26, scope: !4288)
!4310 = !DILocation(line: 31, column: 26, scope: !4288)
!4311 = !DILocation(line: 32, column: 25, scope: !4288)
!4312 = !DILocation(line: 33, column: 30, scope: !4288)
!4313 = !DILocation(line: 34, column: 28, scope: !4288)
!4314 = !DILocation(line: 35, column: 33, scope: !4288)
!4315 = !DILocation(line: 36, column: 27, scope: !4288)
!4316 = !DILocation(line: 37, column: 29, scope: !4288)
!4317 = !DILocation(line: 38, column: 27, scope: !4288)
!4318 = !DILocation(line: 39, column: 28, scope: !4288)
!4319 = !DILocation(line: 40, column: 28, scope: !4288)
!4320 = !DILocation(line: 41, column: 29, scope: !4288)
!4321 = !DILocation(line: 42, column: 30, scope: !4288)
!4322 = !DILocation(line: 43, column: 30, scope: !4288)
!4323 = !DILocation(line: 44, column: 25, scope: !4288)
!4324 = !DILocation(line: 45, column: 30, scope: !4288)
!4325 = !DILocation(line: 46, column: 27, scope: !4288)
!4326 = !DILocation(line: 47, column: 26, scope: !4288)
!4327 = !DILocation(line: 48, column: 27, scope: !4288)
!4328 = !DILocation(line: 49, column: 25, scope: !4288)
!4329 = !DILocation(line: 50, column: 26, scope: !4288)
!4330 = !DILocation(line: 51, column: 30, scope: !4288)
!4331 = !DILocation(line: 52, column: 26, scope: !4288)
!4332 = !DILocation(line: 53, column: 25, scope: !4288)
!4333 = !DILocation(line: 54, column: 27, scope: !4288)
!4334 = !DILocation(line: 55, column: 26, scope: !4288)
!4335 = !DILocation(line: 56, column: 29, scope: !4288)
!4336 = !DILocation(line: 57, column: 29, scope: !4288)
!4337 = !DILocation(line: 58, column: 25, scope: !4288)
!4338 = !DILocation(line: 59, column: 26, scope: !4288)
!4339 = !DILocation(line: 60, column: 25, scope: !4288)
!4340 = !DILocation(line: 61, column: 30, scope: !4288)
!4341 = !DILocation(line: 62, column: 27, scope: !4288)
!4342 = !DILocation(line: 63, column: 28, scope: !4288)
!4343 = !DILocation(line: 64, column: 26, scope: !4288)
!4344 = !DILocation(line: 65, column: 31, scope: !4288)
!4345 = !DILocation(line: 66, column: 34, scope: !4288)
!4346 = !DILocation(line: 67, column: 27, scope: !4288)
!4347 = !DILocation(line: 68, column: 31, scope: !4288)
!4348 = !DILocation(line: 69, column: 27, scope: !4288)
!4349 = !DILocation(line: 70, column: 33, scope: !4288)
!4350 = !DILocation(line: 71, column: 31, scope: !4288)
!4351 = !DILocation(line: 72, column: 26, scope: !4288)
!4352 = !DILocation(line: 73, column: 27, scope: !4288)
!4353 = !DILocation(line: 74, column: 25, scope: !4288)
!4354 = !DILocation(line: 75, column: 26, scope: !4288)
!4355 = !DILocation(line: 76, column: 27, scope: !4288)
!4356 = !DILocation(line: 77, column: 28, scope: !4288)
!4357 = !DILocation(line: 78, column: 26, scope: !4288)
!4358 = !DILocation(line: 79, column: 27, scope: !4288)
!4359 = !DILocation(line: 80, column: 30, scope: !4288)
!4360 = !DILocation(line: 81, column: 30, scope: !4288)
!4361 = !DILocation(line: 82, column: 33, scope: !4288)
!4362 = !DILocation(line: 83, column: 30, scope: !4288)
!4363 = !DILocation(line: 84, column: 28, scope: !4288)
!4364 = !DILocation(line: 85, column: 27, scope: !4288)
!4365 = !DILocation(line: 86, column: 25, scope: !4288)
!4366 = !DILocation(line: 87, column: 25, scope: !4288)
!4367 = !DILocation(line: 88, column: 26, scope: !4288)
!4368 = !DILocation(line: 89, column: 27, scope: !4288)
!4369 = !DILocation(line: 90, column: 26, scope: !4288)
!4370 = !DILocation(line: 91, column: 26, scope: !4288)
!4371 = !DILocation(line: 92, column: 30, scope: !4288)
!4372 = !DILocation(line: 93, column: 27, scope: !4288)
!4373 = !DILocation(line: 94, column: 31, scope: !4288)
!4374 = !DILocation(line: 95, column: 27, scope: !4288)
!4375 = !DILocation(line: 96, column: 28, scope: !4288)
!4376 = !DILocation(line: 97, column: 28, scope: !4288)
!4377 = !DILocation(line: 98, column: 29, scope: !4288)
!4378 = !DILocation(line: 99, column: 28, scope: !4288)
!4379 = !DILocation(line: 100, column: 26, scope: !4288)
!4380 = !DILocation(line: 101, column: 30, scope: !4288)
!4381 = !DILocation(line: 102, column: 26, scope: !4288)
!4382 = !DILocation(line: 103, column: 26, scope: !4288)
!4383 = !DILocation(line: 104, column: 27, scope: !4288)
!4384 = !DILocation(line: 105, column: 30, scope: !4288)
!4385 = !DILocation(line: 106, column: 30, scope: !4288)
!4386 = !DILocation(line: 107, column: 27, scope: !4288)
!4387 = !DILocation(line: 108, column: 32, scope: !4288)
!4388 = !DILocation(line: 109, column: 30, scope: !4288)
!4389 = !DILocation(line: 110, column: 31, scope: !4288)
!4390 = !DILocation(line: 111, column: 32, scope: !4288)
!4391 = !DILocation(line: 112, column: 29, scope: !4288)
!4392 = !DILocation(line: 113, column: 27, scope: !4288)
!4393 = !DILocation(line: 114, column: 25, scope: !4288)
!4394 = !DILocation(line: 115, column: 26, scope: !4288)
!4395 = !DILocation(line: 116, column: 26, scope: !4288)
!4396 = !DILocation(line: 117, column: 28, scope: !4288)
!4397 = !DILocation(line: 118, column: 30, scope: !4288)
!4398 = !DILocation(line: 119, column: 27, scope: !4288)
!4399 = !DILocation(line: 120, column: 27, scope: !4288)
!4400 = !DILocation(line: 121, column: 27, scope: !4288)
!4401 = !DILocation(line: 122, column: 27, scope: !4288)
!4402 = !DILocation(line: 123, column: 29, scope: !4288)
!4403 = !DILocation(line: 124, column: 27, scope: !4288)
!4404 = !DILocation(line: 125, column: 25, scope: !4288)
!4405 = !DILocation(line: 126, column: 25, scope: !4288)
!4406 = !DILocation(line: 127, column: 37, scope: !4288)
!4407 = !DILocation(line: 128, column: 30, scope: !4288)
!4408 = !DILocation(line: 129, column: 26, scope: !4288)
!4409 = !DILocation(line: 130, column: 28, scope: !4288)
!4410 = !DILocation(line: 131, column: 28, scope: !4288)
!4411 = !DILocation(line: 132, column: 26, scope: !4288)
!4412 = !DILocation(line: 133, column: 26, scope: !4288)
!4413 = !DILocation(line: 134, column: 27, scope: !4288)
!4414 = !DILocation(line: 135, column: 27, scope: !4288)
!4415 = !DILocation(line: 136, column: 27, scope: !4288)
!4416 = !DILocation(line: 137, column: 25, scope: !4288)
!4417 = !DILocation(line: 138, column: 27, scope: !4288)
!4418 = !DILocation(line: 139, column: 28, scope: !4288)
!4419 = !DILocation(line: 140, column: 25, scope: !4288)
!4420 = !DILocation(line: 141, column: 28, scope: !4288)
!4421 = !DILocation(line: 142, column: 30, scope: !4288)
!4422 = !DILocation(line: 143, column: 16, scope: !4288)
!4423 = !DILocation(line: 145, column: 1, scope: !4279)
!4424 = distinct !DISubprogram(name: "wd_hasher", scope: !2, file: !2, line: 1403, type: !4425, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!166, !152, !166}
!4427 = !DILocalVariable(name: "entry", arg: 1, scope: !4424, file: !2, line: 1403, type: !152)
!4428 = !DILocation(line: 1403, column: 24, scope: !4424)
!4429 = !DILocalVariable(name: "tabsize", arg: 2, scope: !4424, file: !2, line: 1403, type: !166)
!4430 = !DILocation(line: 1403, column: 38, scope: !4424)
!4431 = !DILocalVariable(name: "spec", scope: !4424, file: !2, line: 1405, type: !1585)
!4432 = !DILocation(line: 1405, column: 27, scope: !4424)
!4433 = !DILocation(line: 1405, column: 34, scope: !4424)
!4434 = !DILocation(line: 1406, column: 10, scope: !4424)
!4435 = !DILocation(line: 1406, column: 16, scope: !4424)
!4436 = !DILocation(line: 1406, column: 21, scope: !4424)
!4437 = !DILocation(line: 1406, column: 19, scope: !4424)
!4438 = !DILocation(line: 1406, column: 3, scope: !4424)
!4439 = distinct !DISubprogram(name: "wd_comparator", scope: !2, file: !2, line: 1410, type: !4440, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!204, !152, !152}
!4442 = !DILocalVariable(name: "e1", arg: 1, scope: !4439, file: !2, line: 1410, type: !152)
!4443 = !DILocation(line: 1410, column: 28, scope: !4439)
!4444 = !DILocalVariable(name: "e2", arg: 2, scope: !4439, file: !2, line: 1410, type: !152)
!4445 = !DILocation(line: 1410, column: 44, scope: !4439)
!4446 = !DILocalVariable(name: "spec1", scope: !4439, file: !2, line: 1412, type: !1585)
!4447 = !DILocation(line: 1412, column: 27, scope: !4439)
!4448 = !DILocation(line: 1412, column: 35, scope: !4439)
!4449 = !DILocalVariable(name: "spec2", scope: !4439, file: !2, line: 1413, type: !1585)
!4450 = !DILocation(line: 1413, column: 27, scope: !4439)
!4451 = !DILocation(line: 1413, column: 35, scope: !4439)
!4452 = !DILocation(line: 1414, column: 10, scope: !4439)
!4453 = !DILocation(line: 1414, column: 17, scope: !4439)
!4454 = !DILocation(line: 1414, column: 23, scope: !4439)
!4455 = !DILocation(line: 1414, column: 30, scope: !4439)
!4456 = !DILocation(line: 1414, column: 20, scope: !4439)
!4457 = !DILocation(line: 1414, column: 3, scope: !4439)
!4458 = distinct !DISubprogram(name: "recheck", scope: !2, file: !2, line: 972, type: !4459, scopeLine: 973, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !709, !204}
!4461 = !DILocalVariable(name: "f", arg: 1, scope: !4458, file: !2, line: 972, type: !709)
!4462 = !DILocation(line: 972, column: 28, scope: !4458)
!4463 = !DILocalVariable(name: "blocking", arg: 2, scope: !4458, file: !2, line: 972, type: !204)
!4464 = !DILocation(line: 972, column: 36, scope: !4458)
!4465 = !DILocalVariable(name: "new_stats", scope: !4458, file: !2, line: 974, type: !835)
!4466 = !DILocation(line: 974, column: 15, scope: !4458)
!4467 = !DILocalVariable(name: "ok", scope: !4458, file: !2, line: 975, type: !204)
!4468 = !DILocation(line: 975, column: 8, scope: !4458)
!4469 = !DILocalVariable(name: "is_stdin", scope: !4458, file: !2, line: 976, type: !204)
!4470 = !DILocation(line: 976, column: 8, scope: !4458)
!4471 = !DILocation(line: 976, column: 20, scope: !4458)
!4472 = !DILocalVariable(name: "was_tailable", scope: !4458, file: !2, line: 977, type: !204)
!4473 = !DILocation(line: 977, column: 8, scope: !4458)
!4474 = !DILocation(line: 977, column: 23, scope: !4458)
!4475 = !DILocation(line: 977, column: 26, scope: !4458)
!4476 = !DILocalVariable(name: "prev_errnum", scope: !4458, file: !2, line: 978, type: !146)
!4477 = !DILocation(line: 978, column: 7, scope: !4458)
!4478 = !DILocation(line: 978, column: 21, scope: !4458)
!4479 = !DILocation(line: 978, column: 24, scope: !4458)
!4480 = !DILocalVariable(name: "new_file", scope: !4458, file: !2, line: 979, type: !204)
!4481 = !DILocation(line: 979, column: 8, scope: !4458)
!4482 = !DILocalVariable(name: "fd", scope: !4458, file: !2, line: 980, type: !146)
!4483 = !DILocation(line: 980, column: 7, scope: !4458)
!4484 = !DILocation(line: 980, column: 13, scope: !4458)
!4485 = !DILocation(line: 982, column: 21, scope: !4458)
!4486 = !DILocation(line: 982, column: 24, scope: !4458)
!4487 = !DILocation(line: 982, column: 42, scope: !4458)
!4488 = !DILocation(line: 982, column: 39, scope: !4458)
!4489 = !DILocation(line: 982, column: 15, scope: !4458)
!4490 = !DILocation(line: 984, column: 3, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !2, line: 984, column: 3)
!4492 = distinct !DILexicalBlock(scope: !4458, file: !2, line: 984, column: 3)
!4493 = !DILocation(line: 984, column: 3, scope: !4492)
!4494 = !DILocation(line: 988, column: 19, scope: !4458)
!4495 = !DILocation(line: 988, column: 45, scope: !4458)
!4496 = !DILocation(line: 988, column: 48, scope: !4458)
!4497 = !DILocation(line: 988, column: 51, scope: !4458)
!4498 = !DILocation(line: 0, scope: !4458)
!4499 = !DILocation(line: 988, column: 17, scope: !4458)
!4500 = !DILocation(line: 988, column: 3, scope: !4458)
!4501 = !DILocation(line: 988, column: 6, scope: !4458)
!4502 = !DILocation(line: 988, column: 15, scope: !4458)
!4503 = !DILocation(line: 990, column: 9, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4458, file: !2, line: 990, column: 7)
!4505 = !DILocation(line: 990, column: 25, scope: !4504)
!4506 = !DILocation(line: 990, column: 37, scope: !4504)
!4507 = !DILocation(line: 990, column: 40, scope: !4504)
!4508 = !DILocation(line: 990, column: 30, scope: !4504)
!4509 = !DILocation(line: 991, column: 7, scope: !4504)
!4510 = !DILocation(line: 991, column: 10, scope: !4504)
!4511 = !DILocation(line: 990, column: 7, scope: !4458)
!4512 = !DILocation(line: 996, column: 10, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4504, file: !2, line: 992, column: 5)
!4514 = !DILocation(line: 997, column: 7, scope: !4513)
!4515 = !DILocation(line: 997, column: 10, scope: !4513)
!4516 = !DILocation(line: 997, column: 17, scope: !4513)
!4517 = !DILocation(line: 998, column: 7, scope: !4513)
!4518 = !DILocation(line: 998, column: 10, scope: !4513)
!4519 = !DILocation(line: 998, column: 17, scope: !4513)
!4520 = !DILocation(line: 1000, column: 7, scope: !4513)
!4521 = !DILocation(line: 1002, column: 5, scope: !4513)
!4522 = !DILocation(line: 1003, column: 12, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4504, file: !2, line: 1003, column: 12)
!4524 = !DILocation(line: 1003, column: 15, scope: !4523)
!4525 = !DILocation(line: 1003, column: 21, scope: !4523)
!4526 = !DILocation(line: 1003, column: 31, scope: !4523)
!4527 = !DILocation(line: 1003, column: 24, scope: !4523)
!4528 = !DILocation(line: 1003, column: 47, scope: !4523)
!4529 = !DILocation(line: 1003, column: 12, scope: !4504)
!4530 = !DILocation(line: 1005, column: 10, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4523, file: !2, line: 1004, column: 5)
!4532 = !DILocation(line: 1006, column: 19, scope: !4531)
!4533 = !DILocation(line: 1006, column: 7, scope: !4531)
!4534 = !DILocation(line: 1006, column: 10, scope: !4531)
!4535 = !DILocation(line: 1006, column: 17, scope: !4531)
!4536 = !DILocation(line: 1007, column: 12, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4531, file: !2, line: 1007, column: 11)
!4538 = !DILocation(line: 1007, column: 15, scope: !4537)
!4539 = !DILocation(line: 1007, column: 11, scope: !4531)
!4540 = !DILocation(line: 1009, column: 15, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !2, line: 1009, column: 15)
!4542 = distinct !DILexicalBlock(scope: !4537, file: !2, line: 1008, column: 9)
!4543 = !DILocation(line: 1009, column: 15, scope: !4542)
!4544 = !DILocation(line: 1015, column: 15, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4541, file: !2, line: 1010, column: 13)
!4546 = !DILocation(line: 1017, column: 13, scope: !4545)
!4547 = !DILocation(line: 1022, column: 9, scope: !4542)
!4548 = !DILocation(line: 1023, column: 16, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4537, file: !2, line: 1023, column: 16)
!4550 = !DILocation(line: 1023, column: 31, scope: !4549)
!4551 = !DILocation(line: 1023, column: 28, scope: !4549)
!4552 = !DILocation(line: 1023, column: 16, scope: !4537)
!4553 = !DILocation(line: 1024, column: 9, scope: !4549)
!4554 = !DILocation(line: 1025, column: 5, scope: !4531)
!4555 = !DILocation(line: 1026, column: 13, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4523, file: !2, line: 1026, column: 12)
!4557 = !DILocation(line: 1026, column: 12, scope: !4523)
!4558 = !DILocation(line: 1028, column: 10, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4556, file: !2, line: 1027, column: 5)
!4560 = !DILocation(line: 1029, column: 7, scope: !4559)
!4561 = !DILocation(line: 1029, column: 10, scope: !4559)
!4562 = !DILocation(line: 1029, column: 17, scope: !4559)
!4563 = !DILocation(line: 1030, column: 7, scope: !4559)
!4564 = !DILocation(line: 1030, column: 10, scope: !4559)
!4565 = !DILocation(line: 1030, column: 19, scope: !4559)
!4566 = !DILocation(line: 1031, column: 22, scope: !4559)
!4567 = !DILocation(line: 1031, column: 48, scope: !4559)
!4568 = !DILocation(line: 1031, column: 51, scope: !4559)
!4569 = !DILocation(line: 1031, column: 63, scope: !4559)
!4570 = !DILocation(line: 0, scope: !4559)
!4571 = !DILocation(line: 1031, column: 19, scope: !4559)
!4572 = !DILocation(line: 1031, column: 7, scope: !4559)
!4573 = !DILocation(line: 1031, column: 10, scope: !4559)
!4574 = !DILocation(line: 1031, column: 17, scope: !4559)
!4575 = !DILocation(line: 1032, column: 11, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4559, file: !2, line: 1032, column: 11)
!4577 = !DILocation(line: 1032, column: 24, scope: !4576)
!4578 = !DILocation(line: 1032, column: 27, scope: !4576)
!4579 = !DILocation(line: 1032, column: 42, scope: !4576)
!4580 = !DILocation(line: 1032, column: 45, scope: !4576)
!4581 = !DILocation(line: 1032, column: 39, scope: !4576)
!4582 = !DILocation(line: 1032, column: 11, scope: !4559)
!4583 = !DILocation(line: 1033, column: 9, scope: !4576)
!4584 = !DILocation(line: 1036, column: 5, scope: !4559)
!4585 = !DILocation(line: 1037, column: 34, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4556, file: !2, line: 1037, column: 12)
!4587 = !DILocation(line: 1037, column: 51, scope: !4586)
!4588 = !DILocation(line: 1037, column: 38, scope: !4586)
!4589 = !DILocation(line: 1037, column: 25, scope: !4586)
!4590 = !DILocation(line: 1037, column: 13, scope: !4586)
!4591 = !DILocation(line: 1037, column: 16, scope: !4586)
!4592 = !DILocation(line: 1037, column: 23, scope: !4586)
!4593 = !DILocation(line: 1037, column: 56, scope: !4586)
!4594 = !DILocation(line: 1037, column: 61, scope: !4586)
!4595 = !DILocation(line: 1037, column: 12, scope: !4556)
!4596 = !DILocation(line: 1039, column: 10, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4586, file: !2, line: 1038, column: 5)
!4598 = !DILocation(line: 1040, column: 7, scope: !4597)
!4599 = !DILocation(line: 1040, column: 10, scope: !4597)
!4600 = !DILocation(line: 1040, column: 17, scope: !4597)
!4601 = !DILocation(line: 1041, column: 7, scope: !4597)
!4602 = !DILocation(line: 1043, column: 7, scope: !4597)
!4603 = !DILocation(line: 1043, column: 10, scope: !4597)
!4604 = !DILocation(line: 1043, column: 17, scope: !4597)
!4605 = !DILocation(line: 1044, column: 7, scope: !4597)
!4606 = !DILocation(line: 1044, column: 10, scope: !4597)
!4607 = !DILocation(line: 1044, column: 17, scope: !4597)
!4608 = !DILocation(line: 1045, column: 5, scope: !4597)
!4609 = !DILocation(line: 1048, column: 7, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4586, file: !2, line: 1047, column: 5)
!4611 = !DILocation(line: 1048, column: 10, scope: !4610)
!4612 = !DILocation(line: 1048, column: 17, scope: !4610)
!4613 = !DILocation(line: 1051, column: 12, scope: !4458)
!4614 = !DILocation(line: 1052, column: 8, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4458, file: !2, line: 1052, column: 7)
!4616 = !DILocation(line: 1052, column: 7, scope: !4458)
!4617 = !DILocation(line: 1054, column: 17, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4615, file: !2, line: 1053, column: 5)
!4619 = !DILocation(line: 1054, column: 34, scope: !4618)
!4620 = !DILocation(line: 1054, column: 21, scope: !4618)
!4621 = !DILocation(line: 1054, column: 7, scope: !4618)
!4622 = !DILocation(line: 1055, column: 17, scope: !4618)
!4623 = !DILocation(line: 1055, column: 20, scope: !4618)
!4624 = !DILocation(line: 1055, column: 37, scope: !4618)
!4625 = !DILocation(line: 1055, column: 24, scope: !4618)
!4626 = !DILocation(line: 1055, column: 7, scope: !4618)
!4627 = !DILocation(line: 1056, column: 7, scope: !4618)
!4628 = !DILocation(line: 1056, column: 10, scope: !4618)
!4629 = !DILocation(line: 1056, column: 13, scope: !4618)
!4630 = !DILocation(line: 1057, column: 5, scope: !4618)
!4631 = !DILocation(line: 1058, column: 12, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4615, file: !2, line: 1058, column: 12)
!4633 = !DILocation(line: 1058, column: 24, scope: !4632)
!4634 = !DILocation(line: 1058, column: 27, scope: !4632)
!4635 = !DILocation(line: 1058, column: 39, scope: !4632)
!4636 = !DILocation(line: 1058, column: 12, scope: !4615)
!4637 = !DILocation(line: 1060, column: 16, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4632, file: !2, line: 1059, column: 5)
!4639 = !DILocation(line: 1061, column: 7, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !2, line: 1061, column: 7)
!4641 = distinct !DILexicalBlock(scope: !4638, file: !2, line: 1061, column: 7)
!4642 = !DILocation(line: 1061, column: 7, scope: !4641)
!4643 = !DILocation(line: 1062, column: 7, scope: !4638)
!4644 = !DILocation(line: 1063, column: 5, scope: !4638)
!4645 = !DILocation(line: 1064, column: 12, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4632, file: !2, line: 1064, column: 12)
!4647 = !DILocation(line: 1064, column: 15, scope: !4646)
!4648 = !DILocation(line: 1064, column: 18, scope: !4646)
!4649 = !DILocation(line: 1064, column: 12, scope: !4632)
!4650 = !DILocation(line: 1071, column: 16, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4646, file: !2, line: 1065, column: 5)
!4652 = !DILocation(line: 1073, column: 7, scope: !4651)
!4653 = !DILocation(line: 1076, column: 5, scope: !4651)
!4654 = !DILocation(line: 1077, column: 12, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4646, file: !2, line: 1077, column: 12)
!4656 = !DILocation(line: 1077, column: 15, scope: !4655)
!4657 = !DILocation(line: 1077, column: 32, scope: !4655)
!4658 = !DILocation(line: 1077, column: 19, scope: !4655)
!4659 = !DILocation(line: 1077, column: 39, scope: !4655)
!4660 = !DILocation(line: 1077, column: 42, scope: !4655)
!4661 = !DILocation(line: 1077, column: 45, scope: !4655)
!4662 = !DILocation(line: 1077, column: 62, scope: !4655)
!4663 = !DILocation(line: 1077, column: 49, scope: !4655)
!4664 = !DILocation(line: 1077, column: 12, scope: !4646)
!4665 = !DILocation(line: 1081, column: 16, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4655, file: !2, line: 1078, column: 5)
!4667 = !DILocation(line: 1083, column: 7, scope: !4666)
!4668 = !DILocation(line: 1088, column: 17, scope: !4666)
!4669 = !DILocation(line: 1088, column: 20, scope: !4666)
!4670 = !DILocation(line: 1088, column: 37, scope: !4666)
!4671 = !DILocation(line: 1088, column: 24, scope: !4666)
!4672 = !DILocation(line: 1088, column: 7, scope: !4666)
!4673 = !DILocation(line: 1090, column: 5, scope: !4666)
!4674 = !DILocation(line: 1094, column: 17, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4655, file: !2, line: 1092, column: 5)
!4676 = !DILocation(line: 1094, column: 34, scope: !4675)
!4677 = !DILocation(line: 1094, column: 21, scope: !4675)
!4678 = !DILocation(line: 1094, column: 7, scope: !4675)
!4679 = !DILocation(line: 1103, column: 7, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4458, file: !2, line: 1103, column: 7)
!4681 = !DILocation(line: 1103, column: 7, scope: !4458)
!4682 = !DILocation(line: 1106, column: 23, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4680, file: !2, line: 1104, column: 5)
!4684 = !DILocation(line: 1106, column: 26, scope: !4683)
!4685 = !DILocation(line: 1106, column: 46, scope: !4683)
!4686 = !DILocation(line: 1106, column: 62, scope: !4683)
!4687 = !DILocation(line: 1106, column: 7, scope: !4683)
!4688 = !DILocation(line: 1107, column: 11, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4683, file: !2, line: 1107, column: 11)
!4690 = !DILocation(line: 1107, column: 11, scope: !4683)
!4691 = !DILocation(line: 1108, column: 17, scope: !4689)
!4692 = !DILocation(line: 1108, column: 47, scope: !4689)
!4693 = !DILocation(line: 1108, column: 34, scope: !4689)
!4694 = !DILocation(line: 1108, column: 9, scope: !4689)
!4695 = !DILocation(line: 1109, column: 5, scope: !4683)
!4696 = !DILocation(line: 1110, column: 1, scope: !4458)
!4697 = distinct !DISubprogram(name: "check_fspec", scope: !2, file: !2, line: 1420, type: !4698, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4698 = !DISubroutineType(types: !4699)
!4699 = !{null, !709, !4700}
!4700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!4701 = !DILocalVariable(name: "fspec", arg: 1, scope: !4697, file: !2, line: 1420, type: !709)
!4702 = !DILocation(line: 1420, column: 32, scope: !4697)
!4703 = !DILocalVariable(name: "prev_fspec", arg: 2, scope: !4697, file: !2, line: 1420, type: !4700)
!4704 = !DILocation(line: 1420, column: 58, scope: !4697)
!4705 = !DILocalVariable(name: "stats", scope: !4697, file: !2, line: 1422, type: !835)
!4706 = !DILocation(line: 1422, column: 15, scope: !4697)
!4707 = !DILocalVariable(name: "name", scope: !4697, file: !2, line: 1423, type: !412)
!4708 = !DILocation(line: 1423, column: 15, scope: !4697)
!4709 = !DILocation(line: 1425, column: 7, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4697, file: !2, line: 1425, column: 7)
!4711 = !DILocation(line: 1425, column: 14, scope: !4710)
!4712 = !DILocation(line: 1425, column: 17, scope: !4710)
!4713 = !DILocation(line: 1425, column: 7, scope: !4697)
!4714 = !DILocation(line: 1426, column: 5, scope: !4710)
!4715 = !DILocation(line: 1428, column: 23, scope: !4697)
!4716 = !DILocation(line: 1428, column: 10, scope: !4697)
!4717 = !DILocation(line: 1428, column: 8, scope: !4697)
!4718 = !DILocation(line: 1430, column: 14, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4697, file: !2, line: 1430, column: 7)
!4720 = !DILocation(line: 1430, column: 21, scope: !4719)
!4721 = !DILocation(line: 1430, column: 7, scope: !4719)
!4722 = !DILocation(line: 1430, column: 33, scope: !4719)
!4723 = !DILocation(line: 1430, column: 7, scope: !4697)
!4724 = !DILocation(line: 1432, column: 23, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4719, file: !2, line: 1431, column: 5)
!4726 = !DILocation(line: 1432, column: 7, scope: !4725)
!4727 = !DILocation(line: 1432, column: 14, scope: !4725)
!4728 = !DILocation(line: 1432, column: 21, scope: !4725)
!4729 = !DILocation(line: 1433, column: 17, scope: !4725)
!4730 = !DILocation(line: 1433, column: 24, scope: !4725)
!4731 = !DILocation(line: 1433, column: 28, scope: !4725)
!4732 = !DILocation(line: 1433, column: 7, scope: !4725)
!4733 = !DILocation(line: 1434, column: 7, scope: !4725)
!4734 = !DILocation(line: 1434, column: 14, scope: !4725)
!4735 = !DILocation(line: 1434, column: 17, scope: !4725)
!4736 = !DILocation(line: 1435, column: 7, scope: !4725)
!4737 = !DILocation(line: 1443, column: 7, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4697, file: !2, line: 1443, column: 7)
!4739 = !DILocation(line: 1443, column: 29, scope: !4738)
!4740 = !DILocation(line: 1443, column: 38, scope: !4738)
!4741 = !DILocation(line: 1443, column: 48, scope: !4738)
!4742 = !DILocation(line: 1443, column: 55, scope: !4738)
!4743 = !DILocation(line: 1443, column: 46, scope: !4738)
!4744 = !DILocation(line: 1443, column: 7, scope: !4697)
!4745 = !DILocation(line: 1445, column: 7, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4738, file: !2, line: 1444, column: 5)
!4747 = !DILocation(line: 1446, column: 15, scope: !4746)
!4748 = !DILocation(line: 1446, column: 22, scope: !4746)
!4749 = !DILocation(line: 1446, column: 39, scope: !4746)
!4750 = !DILocation(line: 1446, column: 7, scope: !4746)
!4751 = !DILocation(line: 1447, column: 7, scope: !4746)
!4752 = !DILocation(line: 1447, column: 14, scope: !4746)
!4753 = !DILocation(line: 1447, column: 19, scope: !4746)
!4754 = !DILocation(line: 1448, column: 5, scope: !4746)
!4755 = !DILocation(line: 1449, column: 12, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4738, file: !2, line: 1449, column: 12)
!4757 = !DILocation(line: 1449, column: 34, scope: !4756)
!4758 = !DILocation(line: 1449, column: 43, scope: !4756)
!4759 = !DILocation(line: 1449, column: 54, scope: !4756)
!4760 = !DILocation(line: 1449, column: 61, scope: !4756)
!4761 = !DILocation(line: 1449, column: 51, scope: !4756)
!4762 = !DILocation(line: 1450, column: 12, scope: !4756)
!4763 = !DILocation(line: 1450, column: 29, scope: !4756)
!4764 = !DILocation(line: 1450, column: 36, scope: !4756)
!4765 = !DILocation(line: 1450, column: 43, scope: !4756)
!4766 = !DILocation(line: 1450, column: 15, scope: !4756)
!4767 = !DILocation(line: 1450, column: 68, scope: !4756)
!4768 = !DILocation(line: 1449, column: 12, scope: !4738)
!4769 = !DILocation(line: 1451, column: 5, scope: !4756)
!4770 = !DILocalVariable(name: "want_header", scope: !4697, file: !2, line: 1453, type: !204)
!4771 = !DILocation(line: 1453, column: 8, scope: !4697)
!4772 = !DILocation(line: 1453, column: 22, scope: !4697)
!4773 = !DILocation(line: 1453, column: 36, scope: !4697)
!4774 = !DILocation(line: 1453, column: 40, scope: !4697)
!4775 = !DILocation(line: 1453, column: 50, scope: !4697)
!4776 = !DILocation(line: 1453, column: 49, scope: !4697)
!4777 = !DILocation(line: 1453, column: 46, scope: !4697)
!4778 = !DILocation(line: 0, scope: !4697)
!4779 = !DILocalVariable(name: "bytes_read", scope: !4697, file: !2, line: 1455, type: !434)
!4780 = !DILocation(line: 1455, column: 13, scope: !4697)
!4781 = !DILocation(line: 1455, column: 42, scope: !4697)
!4782 = !DILocation(line: 1455, column: 55, scope: !4697)
!4783 = !DILocation(line: 1455, column: 61, scope: !4697)
!4784 = !DILocation(line: 1455, column: 68, scope: !4697)
!4785 = !DILocation(line: 1455, column: 26, scope: !4697)
!4786 = !DILocation(line: 1457, column: 18, scope: !4697)
!4787 = !DILocation(line: 1457, column: 3, scope: !4697)
!4788 = !DILocation(line: 1457, column: 10, scope: !4697)
!4789 = !DILocation(line: 1457, column: 15, scope: !4697)
!4790 = !DILocation(line: 1459, column: 7, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4697, file: !2, line: 1459, column: 7)
!4792 = !DILocation(line: 1459, column: 7, scope: !4697)
!4793 = !DILocation(line: 1461, column: 21, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4791, file: !2, line: 1460, column: 5)
!4795 = !DILocation(line: 1461, column: 8, scope: !4794)
!4796 = !DILocation(line: 1461, column: 19, scope: !4794)
!4797 = !DILocation(line: 1462, column: 11, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4794, file: !2, line: 1462, column: 11)
!4799 = !DILocation(line: 1462, column: 27, scope: !4798)
!4800 = !DILocation(line: 1462, column: 11, scope: !4794)
!4801 = !DILocation(line: 1463, column: 9, scope: !4798)
!4802 = !DILocation(line: 1464, column: 5, scope: !4794)
!4803 = !DILocation(line: 1465, column: 1, scope: !4697)
!4804 = distinct !DISubprogram(name: "writers_are_dead", scope: !2, file: !2, line: 1145, type: !4805, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{!204}
!4807 = !DILocation(line: 1147, column: 8, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4804, file: !2, line: 1147, column: 7)
!4809 = !DILocation(line: 1147, column: 7, scope: !4804)
!4810 = !DILocation(line: 1148, column: 5, scope: !4808)
!4811 = !DILocalVariable(name: "i", scope: !4812, file: !2, line: 1150, type: !146)
!4812 = distinct !DILexicalBlock(scope: !4804, file: !2, line: 1150, column: 3)
!4813 = !DILocation(line: 1150, column: 12, scope: !4812)
!4814 = !DILocation(line: 1150, column: 8, scope: !4812)
!4815 = !DILocation(line: 1150, column: 19, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4812, file: !2, line: 1150, column: 3)
!4817 = !DILocation(line: 1150, column: 23, scope: !4816)
!4818 = !DILocation(line: 1150, column: 21, scope: !4816)
!4819 = !DILocation(line: 1150, column: 3, scope: !4812)
!4820 = !DILocation(line: 1152, column: 17, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4822, file: !2, line: 1152, column: 11)
!4822 = distinct !DILexicalBlock(scope: !4816, file: !2, line: 1151, column: 5)
!4823 = !DILocation(line: 1152, column: 22, scope: !4821)
!4824 = !DILocation(line: 1152, column: 11, scope: !4821)
!4825 = !DILocation(line: 1152, column: 29, scope: !4821)
!4826 = !DILocation(line: 1152, column: 34, scope: !4821)
!4827 = !DILocation(line: 1152, column: 37, scope: !4821)
!4828 = !DILocation(line: 1152, column: 43, scope: !4821)
!4829 = !DILocation(line: 1152, column: 11, scope: !4822)
!4830 = !DILocation(line: 1153, column: 9, scope: !4821)
!4831 = !DILocation(line: 1154, column: 5, scope: !4822)
!4832 = !DILocation(line: 1150, column: 32, scope: !4816)
!4833 = !DILocation(line: 1150, column: 3, scope: !4816)
!4834 = distinct !{!4834, !4819, !4835, !658}
!4835 = !DILocation(line: 1154, column: 5, scope: !4812)
!4836 = !DILocation(line: 1156, column: 3, scope: !4804)
!4837 = !DILocation(line: 1157, column: 1, scope: !4804)
!4838 = distinct !DISubprogram(name: "die_pipe", scope: !2, file: !2, line: 347, type: !624, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4839 = !DILocation(line: 349, column: 3, scope: !4838)
!4840 = !DILocation(line: 350, column: 3, scope: !4838)
!4841 = distinct !DISubprogram(name: "valid_file_spec", scope: !2, file: !2, line: 366, type: !4842, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!204, !1585}
!4844 = !DILocalVariable(name: "f", arg: 1, scope: !4841, file: !2, line: 366, type: !1585)
!4845 = !DILocation(line: 366, column: 42, scope: !4841)
!4846 = !DILocation(line: 369, column: 12, scope: !4841)
!4847 = !DILocation(line: 369, column: 15, scope: !4841)
!4848 = !DILocation(line: 369, column: 18, scope: !4841)
!4849 = !DILocation(line: 369, column: 28, scope: !4841)
!4850 = !DILocation(line: 369, column: 31, scope: !4841)
!4851 = !DILocation(line: 369, column: 38, scope: !4841)
!4852 = !DILocation(line: 369, column: 25, scope: !4841)
!4853 = !DILocation(line: 369, column: 10, scope: !4841)
!4854 = !DILocation(line: 369, column: 3, scope: !4841)
!4855 = distinct !DISubprogram(name: "any_live_files", scope: !2, file: !2, line: 1118, type: !1583, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4856 = !DILocalVariable(name: "f", arg: 1, scope: !4855, file: !2, line: 1118, type: !1585)
!4857 = !DILocation(line: 1118, column: 41, scope: !4855)
!4858 = !DILocalVariable(name: "n_files", arg: 2, scope: !4855, file: !2, line: 1118, type: !166)
!4859 = !DILocation(line: 1118, column: 51, scope: !4855)
!4860 = !DILocation(line: 1123, column: 7, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4855, file: !2, line: 1123, column: 7)
!4862 = !DILocation(line: 1123, column: 33, scope: !4861)
!4863 = !DILocation(line: 1123, column: 36, scope: !4861)
!4864 = !DILocation(line: 1123, column: 48, scope: !4861)
!4865 = !DILocation(line: 1123, column: 7, scope: !4855)
!4866 = !DILocation(line: 1124, column: 5, scope: !4861)
!4867 = !DILocalVariable(name: "i", scope: !4868, file: !2, line: 1126, type: !166)
!4868 = distinct !DILexicalBlock(scope: !4855, file: !2, line: 1126, column: 3)
!4869 = !DILocation(line: 1126, column: 15, scope: !4868)
!4870 = !DILocation(line: 1126, column: 8, scope: !4868)
!4871 = !DILocation(line: 1126, column: 22, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4868, file: !2, line: 1126, column: 3)
!4873 = !DILocation(line: 1126, column: 26, scope: !4872)
!4874 = !DILocation(line: 1126, column: 24, scope: !4872)
!4875 = !DILocation(line: 1126, column: 3, scope: !4868)
!4876 = !DILocation(line: 1128, column: 16, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !2, line: 1128, column: 11)
!4878 = distinct !DILexicalBlock(scope: !4872, file: !2, line: 1127, column: 5)
!4879 = !DILocation(line: 1128, column: 18, scope: !4877)
!4880 = !DILocation(line: 1128, column: 21, scope: !4877)
!4881 = !DILocation(line: 1128, column: 13, scope: !4877)
!4882 = !DILocation(line: 1128, column: 11, scope: !4878)
!4883 = !DILocation(line: 1129, column: 9, scope: !4877)
!4884 = !DILocation(line: 1132, column: 17, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4886, file: !2, line: 1132, column: 15)
!4886 = distinct !DILexicalBlock(scope: !4877, file: !2, line: 1131, column: 9)
!4887 = !DILocation(line: 1132, column: 19, scope: !4885)
!4888 = !DILocation(line: 1132, column: 22, scope: !4885)
!4889 = !DILocation(line: 1132, column: 29, scope: !4885)
!4890 = !DILocation(line: 1132, column: 32, scope: !4885)
!4891 = !DILocation(line: 1132, column: 15, scope: !4886)
!4892 = !DILocation(line: 1133, column: 13, scope: !4885)
!4893 = !DILocation(line: 1135, column: 5, scope: !4878)
!4894 = !DILocation(line: 1126, column: 36, scope: !4872)
!4895 = !DILocation(line: 1126, column: 3, scope: !4872)
!4896 = distinct !{!4896, !4875, !4897, !658}
!4897 = !DILocation(line: 1135, column: 5, scope: !4868)
!4898 = !DILocation(line: 1137, column: 3, scope: !4855)
!4899 = !DILocation(line: 1138, column: 1, scope: !4855)
!4900 = distinct !DISubprogram(name: "check_output_alive", scope: !2, file: !2, line: 356, type: !624, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !94, retainedNodes: !181)
!4901 = !DILocation(line: 358, column: 9, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4900, file: !2, line: 358, column: 7)
!4903 = !DILocation(line: 358, column: 7, scope: !4900)
!4904 = !DILocation(line: 359, column: 5, scope: !4902)
!4905 = !DILocation(line: 361, column: 7, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4900, file: !2, line: 361, column: 7)
!4907 = !DILocation(line: 361, column: 41, scope: !4906)
!4908 = !DILocation(line: 361, column: 7, scope: !4900)
!4909 = !DILocation(line: 362, column: 5, scope: !4906)
!4910 = !DILocation(line: 363, column: 1, scope: !4900)
