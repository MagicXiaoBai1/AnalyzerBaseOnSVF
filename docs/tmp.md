	Node0x55aa05da9a90 [shape=record,color=blue,label="{StoreVFGNode ID: 2512 StoreStmt: [Var6910 \<-- Var6912]  \nValVar ID: 876\n   %11 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i32 noundef 19), !dbg !3280 \{ \"ln\": 63, \"cl\": 5, \"fl\": \"../../sdemoservice/src/i_sdemo_service.cpp\" \}}"];
	
    
    Node0x55aa05d13410 [shape=record,color=red,label="{LoadVFGNode ID: 2382 LoadStmt: [Var6912 \<-- Var6911]  \nValVar ID: 876\n   %11 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i32 noundef 19), !dbg !3280 \{ \"ln\": 63, \"cl\": 5, \"fl\": \"../../sdemoservice/src/i_sdemo_service.cpp\" \}}"];
	
    
	Node0x55aa05d1ebb0 [shape=record,color=purple,label="{GepVFGNode ID: 1201 GepStmt: [Var6911 \<-- Var875]  \nValVar ID: 876\n   %11 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i32 noundef 19), !dbg !3280 \{ \"ln\": 63, \"cl\": 5, \"fl\": \"../../sdemoservice/src/i_sdemo_service.cpp\" \}}"];
    
    
    Node0x55aa05d5dcf0 [shape=record,color=red,label="{LoadVFGNode ID: 1840 LoadStmt: [Var875 \<-- Var851]  \nValVar ID: 875\n   %10 = load ptr, ptr %3, align 4, !dbg !3279 \{ \"ln\": 63, \"cl\": 24, \"fl\": \"../../sdemoservice/src/i_sdemo_service.cpp\" \}}"];

	Node0x55aa05da9670 -> Node0x55aa05d5dcf0[style=dashed];

	Node0x55aa05da9670 [shape=record,color=blue,label="{StoreVFGNode ID: 2509 StoreStmt: [Var851 \<-- Var13]  \nValVar ID: 867\n   store ptr @.str.7, ptr %3, align 4, !dbg !3269 \{ \"ln\": 59, \"cl\": 17, \"fl\": \"../../sdemoservice/src/i_sdemo_service.cpp\" \}}"];


	Node0x55aa05c94a10 [shape=record,color=green,label="{AddrVFGNode ID: 8 AddrStmt: [Var13 \<-- Var3]  \nGlobalValVar ID: 13\n @.str.7 = private unnamed_addr constant [6 x i8] c\"/etc/\\00\", align 1, !dbg !38 \{ Glob  \}}"];
	Node0x55aa05c94a10 -> Node0x55aa05da9670[style=solid];

    load 的实边不能走（指向load 的 addr不能走）

    store  [x <-- y]  只去 def y的node