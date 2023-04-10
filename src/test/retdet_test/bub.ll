source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_4010 = global i64 0
@global_var_3fd8 = local_unnamed_addr global i64 0
@global_var_420 = local_unnamed_addr global i64 0
@global_var_2004 = constant [4 x i8] c"%d\09\00"
@global_var_3da8 = global i64 4480
@global_var_3db0 = global i64 4416
@0 = external global i32

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1003() local_unnamed_addr {
dec_label_pc_1003:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 16360 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1003
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_1016, !insn.addr !4

dec_label_pc_1016:                                ; preds = %dec_label_pc_1014, %dec_label_pc_1003
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_1060(i64 %arg1) local_unnamed_addr {
dec_label_pc_1060:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define void @function_1063(i64* %d) local_unnamed_addr {
dec_label_pc_1063:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define i64 @function_1070(i64 %arg1) local_unnamed_addr {
dec_label_pc_1070:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_1073(i32 %c) local_unnamed_addr {
dec_label_pc_1073:
  %0 = call i32 @putchar(i32 %c), !insn.addr !7
  ret i32 %0, !insn.addr !7
}

define i64 @function_1080() local_unnamed_addr {
dec_label_pc_1080:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define void @function_1083() local_unnamed_addr {
dec_label_pc_1083:
  call void @__stack_chk_fail(), !insn.addr !8
  ret void, !insn.addr !8
}

define i64 @function_1090(i8* %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1090:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i32 @function_1093(i8* %format, ...) local_unnamed_addr {
dec_label_pc_1093:
  %0 = call i32 (i8*, ...) @printf(i8* %format), !insn.addr !9
  ret i32 %0, !insn.addr !9
}

define i64 @_start() local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_10d0:
  ret i64 ptrtoint (i64* @global_var_4010 to i64), !insn.addr !10
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1100:
  ret i64 0, !insn.addr !11
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1140:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1143() local_unnamed_addr {
dec_label_pc_1143:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_4010 to i8*), align 8, !insn.addr !12
  %2 = icmp eq i8 %1, 0, !insn.addr !12
  %3 = icmp eq i1 %2, false, !insn.addr !13
  br i1 %3, label %dec_label_pc_1178, label %dec_label_pc_114d, !insn.addr !13

dec_label_pc_114d:                                ; preds = %dec_label_pc_1143
  %4 = load i64, i64* inttoptr (i64 16376 to i64*), align 8, !insn.addr !14
  %5 = icmp eq i64 %4, 0, !insn.addr !14
  br i1 %5, label %dec_label_pc_1167, label %dec_label_pc_115b, !insn.addr !15

dec_label_pc_115b:                                ; preds = %dec_label_pc_114d
  %6 = load i64, i64* inttoptr (i64 16392 to i64*), align 8, !insn.addr !16
  %7 = call i64 @function_1060(i64 %6), !insn.addr !17
  br label %dec_label_pc_1167, !insn.addr !17

dec_label_pc_1167:                                ; preds = %dec_label_pc_115b, %dec_label_pc_114d
  %8 = call i64 @deregister_tm_clones(), !insn.addr !18
  store i8 1, i8* bitcast (i64* @global_var_4010 to i8*), align 8, !insn.addr !19
  ret i64 %8, !insn.addr !20

dec_label_pc_1178:                                ; preds = %dec_label_pc_1143
  ret i64 %0, !insn.addr !21
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1180:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1183() local_unnamed_addr {
dec_label_pc_1183:
  %0 = call i64 @register_tm_clones(), !insn.addr !22
  ret i64 %0, !insn.addr !22
}

define i64 @shit(i64* %arg1, i64 %arg2, i32 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1189:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_118c(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_118c:
  %storemerge4.reg2mem = alloca i32, !insn.addr !23
  %storemerge23.reg2mem = alloca i32, !insn.addr !23
  %.reg2mem = alloca i64, !insn.addr !23
  %sext = mul i64 %arg2, 4294967296
  %0 = sdiv i64 %sext, 4294967296, !insn.addr !24
  %1 = add nsw i64 %0, 4294967295, !insn.addr !25
  %2 = and i64 %1, 4294967295, !insn.addr !25
  %3 = icmp eq i64 %2, 0, !insn.addr !26
  br i1 %3, label %dec_label_pc_1274, label %dec_label_pc_124f.preheader.lr.ph, !insn.addr !26

dec_label_pc_124f.preheader.lr.ph:                ; preds = %dec_label_pc_118c
  %4 = trunc i64 %0 to i32, !insn.addr !27
  store i32 0, i32* %storemerge4.reg2mem
  br label %dec_label_pc_124f.preheader

dec_label_pc_11b0:                                ; preds = %dec_label_pc_124f.preheader, %dec_label_pc_124b
  %storemerge23.reload = load i32, i32* %storemerge23.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %5 = mul i64 %.reload, 4, !insn.addr !28
  %6 = add i64 %5, %arg1
  %7 = inttoptr i64 %6 to i32*, !insn.addr !29
  %8 = load i32, i32* %7, align 4, !insn.addr !29
  %9 = add i64 %6, 4, !insn.addr !30
  %10 = inttoptr i64 %9 to i32*, !insn.addr !31
  %11 = load i32, i32* %10, align 4, !insn.addr !31
  %12 = icmp ult i32 %8, %11, !insn.addr !32
  br i1 %12, label %dec_label_pc_11e4, label %dec_label_pc_124b, !insn.addr !32

dec_label_pc_11e4:                                ; preds = %dec_label_pc_11b0
  store i32 %11, i32* %7, align 4, !insn.addr !33
  store i32 %8, i32* %10, align 4, !insn.addr !34
  br label %dec_label_pc_124b, !insn.addr !34

dec_label_pc_124b:                                ; preds = %dec_label_pc_11b0, %dec_label_pc_11e4
  %13 = add i32 %storemerge23.reload, 1, !insn.addr !35
  %14 = sext i32 %13 to i64, !insn.addr !36
  %15 = icmp slt i64 %14, %22, !insn.addr !36
  store i64 %14, i64* %.reg2mem, !insn.addr !36
  store i32 %13, i32* %storemerge23.reg2mem, !insn.addr !36
  br i1 %15, label %dec_label_pc_11b0, label %dec_label_pc_1261, !insn.addr !36

dec_label_pc_1261:                                ; preds = %dec_label_pc_124b, %dec_label_pc_124f.preheader
  %16 = add i32 %storemerge4.reload, 1, !insn.addr !37
  %17 = sext i32 %16 to i64, !insn.addr !26
  %18 = icmp sgt i64 %2, %17, !insn.addr !26
  store i32 %16, i32* %storemerge4.reg2mem, !insn.addr !26
  br i1 %18, label %dec_label_pc_124f.preheader, label %dec_label_pc_1274, !insn.addr !26

dec_label_pc_124f.preheader:                      ; preds = %dec_label_pc_124f.preheader.lr.ph, %dec_label_pc_1261
  %storemerge4.reload = load i32, i32* %storemerge4.reg2mem
  %19 = sub i32 0, %storemerge4.reload
  %20 = sub i32 %19, 1
  %21 = add i32 %20, %4, !insn.addr !38
  %22 = zext i32 %21 to i64, !insn.addr !38
  %23 = icmp eq i32 %21, 0, !insn.addr !36
  store i64 0, i64* %.reg2mem, !insn.addr !36
  store i32 0, i32* %storemerge23.reg2mem, !insn.addr !36
  br i1 %23, label %dec_label_pc_1261, label %dec_label_pc_11b0, !insn.addr !36

dec_label_pc_1274:                                ; preds = %dec_label_pc_1261, %dec_label_pc_118c
  ret i64 %2, !insn.addr !39
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_1278:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_127b() local_unnamed_addr {
dec_label_pc_127b:
  %rax.0.reg2mem = alloca i64, !insn.addr !40
  %indvars.iv.reg2mem = alloca i64, !insn.addr !40
  %0 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-1048 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %1 = ptrtoint i64* %stack_var_-8 to i64, !insn.addr !41
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !42
  %3 = ptrtoint i64* %stack_var_-1048 to i64, !insn.addr !43
  %4 = bitcast i64* %stack_var_-1048 to i8*, !insn.addr !44
  call void @__asm_rep_stosq_memset(i8* nonnull %4, i64 0, i64 127), !insn.addr !44
  %5 = select i1 %0, i64 -1016, i64 1016, !insn.addr !44
  %6 = add i64 %5, %3, !insn.addr !44
  %7 = inttoptr i64 %6 to i32*, !insn.addr !45
  store i32 0, i32* %7, align 8, !insn.addr !45
  store i64 3, i64* %stack_var_-1048, align 8, !insn.addr !46
  %8 = call i64 @shit(i64* nonnull %stack_var_-1048, i64 10, i32 10, i64 0), !insn.addr !47
  %9 = add i64 %1, -1040, !insn.addr !48
  store i64 0, i64* %indvars.iv.reg2mem
  br label %dec_label_pc_1347

dec_label_pc_1347:                                ; preds = %dec_label_pc_1347, %dec_label_pc_127b
  %indvars.iv.reload = load i64, i64* %indvars.iv.reg2mem
  %10 = mul i64 %indvars.iv.reload, 4, !insn.addr !48
  %11 = add i64 %9, %10, !insn.addr !48
  %12 = inttoptr i64 %11 to i32*, !insn.addr !48
  %13 = load i32, i32* %12, align 4, !insn.addr !48
  %14 = zext i32 %13 to i64, !insn.addr !49
  %15 = call i64 @function_1090(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_2004, i64 0, i64 0), i64 %14), !insn.addr !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.reload, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  store i64 %indvars.iv.next, i64* %indvars.iv.reg2mem, !insn.addr !51
  br i1 %exitcond, label %dec_label_pc_137e, label %dec_label_pc_1347, !insn.addr !51

dec_label_pc_137e:                                ; preds = %dec_label_pc_1347
  %16 = call i64 @function_1070(i64 10), !insn.addr !52
  %17 = call i64 @__readfsqword(i64 40), !insn.addr !53
  %18 = icmp eq i64 %2, %17, !insn.addr !53
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !54
  br i1 %18, label %dec_label_pc_13a1, label %dec_label_pc_139c, !insn.addr !54

dec_label_pc_139c:                                ; preds = %dec_label_pc_137e
  %19 = call i64 @function_1080(), !insn.addr !55
  store i64 %19, i64* %rax.0.reg2mem, !insn.addr !55
  br label %dec_label_pc_13a1, !insn.addr !55

dec_label_pc_13a1:                                ; preds = %dec_label_pc_139c, %dec_label_pc_137e
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !56
}

define i64 @__libc_csu_init() local_unnamed_addr {
dec_label_pc_13b0:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_13b3(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_13b3:
  %rbx.0.reg2mem = alloca i64, !insn.addr !57
  %0 = call i64 @_init(), !insn.addr !58
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !59
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_3db0 to i64), i64 ptrtoint (i64* @global_var_3da8 to i64)), i64 3), i64 0), label %dec_label_pc_1406, label %dec_label_pc_13f0, !insn.addr !59

dec_label_pc_13f0:                                ; preds = %dec_label_pc_13b3, %dec_label_pc_13f0
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !60
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_3db0 to i64), i64 ptrtoint (i64* @global_var_3da8 to i64)), i64 3), !insn.addr !61
  %3 = icmp eq i1 %2, false, !insn.addr !62
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !62
  br i1 %3, label %dec_label_pc_13f0, label %dec_label_pc_1406, !insn.addr !62

dec_label_pc_1406:                                ; preds = %dec_label_pc_13f0, %dec_label_pc_13b3
  ret i64 %0, !insn.addr !63
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_1420:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1423() local_unnamed_addr {
dec_label_pc_1423:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !64
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_1428:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_142b() local_unnamed_addr {
dec_label_pc_142b:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !65
}

declare i32 @putchar(i32) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare i32 @printf(i8*, ...) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare void @__asm_rep_stosq_memset(i8*, i64, i64) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_2() local_unnamed_addr

!0 = !{i64 4099}
!1 = !{i64 4104}
!2 = !{i64 4111}
!3 = !{i64 4114}
!4 = !{i64 4116}
!5 = !{i64 4122}
!6 = !{i64 4196}
!7 = !{i64 4212}
!8 = !{i64 4228}
!9 = !{i64 4244}
!10 = !{i64 4344}
!11 = !{i64 4408}
!12 = !{i64 4420}
!13 = !{i64 4427}
!14 = !{i64 4430}
!15 = !{i64 4441}
!16 = !{i64 4443}
!17 = !{i64 4450}
!18 = !{i64 4455}
!19 = !{i64 4460}
!20 = !{i64 4468}
!21 = !{i64 4472}
!22 = !{i64 4484}
!23 = !{i64 4492}
!24 = !{i64 4501}
!25 = !{i64 4712}
!26 = !{i64 4718}
!27 = !{i64 4687}
!28 = !{i64 4533}
!29 = !{i64 4548}
!30 = !{i64 4571}
!31 = !{i64 4574}
!32 = !{i64 4578}
!33 = !{i64 4652}
!34 = !{i64 4681}
!35 = !{i64 4683}
!36 = !{i64 4699}
!37 = !{i64 4705}
!38 = !{i64 4693}
!39 = !{i64 4727}
!40 = !{i64 4731}
!41 = !{i64 4733}
!42 = !{i64 4743}
!43 = !{i64 4775}
!44 = !{i64 4778}
!45 = !{i64 4784}
!46 = !{i64 4790}
!47 = !{i64 4918}
!48 = !{i64 4943}
!49 = !{i64 4950}
!50 = !{i64 4964}
!51 = !{i64 4988}
!52 = !{i64 4995}
!53 = !{i64 5009}
!54 = !{i64 5018}
!55 = !{i64 5020}
!56 = !{i64 5026}
!57 = !{i64 5043}
!58 = !{i64 5084}
!59 = !{i64 5093}
!60 = !{i64 5117}
!61 = !{i64 5121}
!62 = !{i64 5124}
!63 = !{i64 5140}
!64 = !{i64 5156}
!65 = !{i64 5172}
