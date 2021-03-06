; ModuleID = 'npb-SP-compute_rhs2.cl'
source_filename = "npb-SP-compute_rhs2.cl"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; Function Attrs: nounwind ssp uwtable
define spir_kernel void @compute_rhs2(double* nocapture readonly, double* nocapture, i32, i32, i32) local_unnamed_addr #0 !kernel_arg_addr_space !4 !kernel_arg_access_qual !5 !kernel_arg_type !6 !kernel_arg_base_type !6 !kernel_arg_type_qual !7 {
  %6 = tail call i64 @_Z13get_global_idj(i32 2) #2
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @_Z13get_global_idj(i32 1) #2
  %9 = tail call i64 @_Z13get_global_idj(i32 0) #2
  %10 = add nsw i32 %4, 1
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %54, label %12

; <label>:12:                                     ; preds = %5
  %13 = trunc i64 %9 to i32
  %14 = trunc i64 %8 to i32
  %15 = add nsw i32 %3, 1
  %16 = icmp slt i32 %15, %14
  %17 = add nsw i32 %2, 1
  %18 = icmp slt i32 %17, %13
  %19 = or i1 %16, %18
  br i1 %19, label %54, label %20

; <label>:20:                                     ; preds = %12
  %21 = bitcast double* %0 to [103 x [103 x [5 x double]]]*
  %22 = bitcast double* %1 to [103 x [103 x [5 x double]]]*
  %23 = shl i64 %6, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %8, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %9, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %21, i64 %24, i64 %26, i64 %28, i64 0
  %30 = bitcast double* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %22, i64 %24, i64 %26, i64 %28, i64 0
  %33 = bitcast double* %32 to i64*
  store i64 %31, i64* %33, align 8, !tbaa !8
  %34 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %21, i64 %24, i64 %26, i64 %28, i64 1
  %35 = bitcast double* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !8
  %37 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %22, i64 %24, i64 %26, i64 %28, i64 1
  %38 = bitcast double* %37 to i64*
  store i64 %36, i64* %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %21, i64 %24, i64 %26, i64 %28, i64 2
  %40 = bitcast double* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !8
  %42 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %22, i64 %24, i64 %26, i64 %28, i64 2
  %43 = bitcast double* %42 to i64*
  store i64 %41, i64* %43, align 8, !tbaa !8
  %44 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %21, i64 %24, i64 %26, i64 %28, i64 3
  %45 = bitcast double* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !8
  %47 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %22, i64 %24, i64 %26, i64 %28, i64 3
  %48 = bitcast double* %47 to i64*
  store i64 %46, i64* %48, align 8, !tbaa !8
  %49 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %21, i64 %24, i64 %26, i64 %28, i64 4
  %50 = bitcast double* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %22, i64 %24, i64 %26, i64 %28, i64 4
  %53 = bitcast double* %52 to i64*
  store i64 %51, i64* %53, align 8, !tbaa !8
  br label %54

; <label>:54:                                     ; preds = %20, %5, %12
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @_Z13get_global_idj(i32) local_unnamed_addr #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}
!opencl.ocl.version = !{!2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, i32 0}
!3 = !{!"Apple LLVM version 9.1.0 (clang-902.0.39.1)"}
!4 = !{i32 1, i32 1, i32 0, i32 0, i32 0}
!5 = !{!"none", !"none", !"none", !"none", !"none"}
!6 = !{!"double*", !"double*", !"int", !"int", !"int"}
!7 = !{!"const", !"", !"", !"", !""}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
