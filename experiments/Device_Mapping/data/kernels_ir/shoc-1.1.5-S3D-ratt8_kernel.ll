; ModuleID = 'shoc-1.1.5-S3D-ratt8_kernel.cl'
source_filename = "shoc-1.1.5-S3D-ratt8_kernel.cl"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

; Function Attrs: nounwind ssp uwtable
define spir_kernel void @ratt8_kernel(float* nocapture readonly, float* readonly, float*, float* readonly, float) local_unnamed_addr #0 !kernel_arg_addr_space !4 !kernel_arg_access_qual !5 !kernel_arg_type !6 !kernel_arg_base_type !6 !kernel_arg_type_qual !7 {
  %6 = tail call i64 @_Z13get_global_idj(i32 0) #2
  %7 = getelementptr inbounds float, float* %0, i64 %6
  %8 = load float, float* %7, align 4, !tbaa !8
  %9 = fmul float %8, %4
  %10 = fmul float %9, 0x4193D2C640000000
  %11 = fdiv float 1.000000e+00, %10, !fpmath !12
  %12 = fmul float %11, 1.013250e+06
  %13 = add i64 %6, 16
  %14 = getelementptr inbounds float, float* %3, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !8
  %16 = add i64 %6, 208
  %17 = getelementptr inbounds float, float* %3, i64 %16
  %18 = load float, float* %17, align 4, !tbaa !8
  %19 = fmul float %15, %18
  %20 = add i64 %6, 32
  %21 = getelementptr inbounds float, float* %3, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !8
  %23 = add i64 %6, 200
  %24 = getelementptr inbounds float, float* %3, i64 %23
  %25 = load float, float* %24, align 4, !tbaa !8
  %26 = fmul float %22, %25
  %27 = fdiv float 1.000000e+00, %26, !fpmath !12
  %28 = fmul float %19, %27
  %29 = add i64 %6, 1200
  %30 = getelementptr inbounds float, float* %1, i64 %29
  %31 = load float, float* %30, align 4, !tbaa !8
  %32 = tail call float @_Z4fminff(float %28, float 0x4415AF1D80000000) #2
  %33 = fmul float %31, %32
  %34 = getelementptr inbounds float, float* %2, i64 %29
  store float %33, float* %34, align 4, !tbaa !8
  %35 = load float, float* %21, align 4, !tbaa !8
  %36 = load float, float* %17, align 4, !tbaa !8
  %37 = fmul float %35, %36
  %38 = add i64 %6, 40
  %39 = getelementptr inbounds float, float* %3, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !8
  %41 = load float, float* %24, align 4, !tbaa !8
  %42 = fmul float %40, %41
  %43 = fdiv float 1.000000e+00, %42, !fpmath !12
  %44 = fmul float %37, %43
  %45 = add i64 %6, 1208
  %46 = getelementptr inbounds float, float* %1, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !8
  %48 = tail call float @_Z4fminff(float %44, float 0x4415AF1D80000000) #2
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds float, float* %2, i64 %45
  store float %49, float* %50, align 4, !tbaa !8
  %51 = add i64 %6, 24
  %52 = getelementptr inbounds float, float* %3, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !8
  %54 = load float, float* %17, align 4, !tbaa !8
  %55 = fmul float %53, %54
  %56 = add i64 %6, 48
  %57 = getelementptr inbounds float, float* %3, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !8
  %59 = load float, float* %24, align 4, !tbaa !8
  %60 = fmul float %58, %59
  %61 = fdiv float 1.000000e+00, %60, !fpmath !12
  %62 = fmul float %55, %61
  %63 = add i64 %6, 1216
  %64 = getelementptr inbounds float, float* %1, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !8
  %66 = tail call float @_Z4fminff(float %62, float 0x4415AF1D80000000) #2
  %67 = fmul float %65, %66
  %68 = getelementptr inbounds float, float* %2, i64 %63
  store float %67, float* %68, align 4, !tbaa !8
  %69 = load float, float* %52, align 4, !tbaa !8
  %70 = load float, float* %17, align 4, !tbaa !8
  %71 = fmul float %69, %70
  %72 = load float, float* %21, align 4, !tbaa !8
  %73 = add i64 %6, 104
  %74 = getelementptr inbounds float, float* %3, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !8
  %76 = fmul float %72, %75
  %77 = add i64 %6, 128
  %78 = getelementptr inbounds float, float* %3, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !8
  %80 = fmul float %76, %79
  %81 = fmul float %12, %80
  %82 = fdiv float 1.000000e+00, %81, !fpmath !12
  %83 = fmul float %71, %82
  %84 = add i64 %6, 1224
  %85 = getelementptr inbounds float, float* %1, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !8
  %87 = tail call float @_Z4fminff(float %83, float 0x4415AF1D80000000) #2
  %88 = fmul float %86, %87
  %89 = getelementptr inbounds float, float* %2, i64 %84
  store float %88, float* %89, align 4, !tbaa !8
  %90 = add i64 %6, 168
  %91 = getelementptr inbounds float, float* %3, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds float, float* %3, i64 %6
  %94 = load float, float* %93, align 4, !tbaa !8
  %95 = add i64 %6, 152
  %96 = getelementptr inbounds float, float* %3, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !8
  %98 = fmul float %94, %97
  %99 = fmul float %12, %98
  %100 = fdiv float 1.000000e+00, %99, !fpmath !12
  %101 = fmul float %92, %100
  %102 = add i64 %6, 1232
  %103 = getelementptr inbounds float, float* %1, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !8
  %105 = tail call float @_Z4fminff(float %101, float 0x4415AF1D80000000) #2
  %106 = fmul float %104, %105
  %107 = getelementptr inbounds float, float* %2, i64 %102
  store float %106, float* %107, align 4, !tbaa !8
  %108 = add i64 %6, 8
  %109 = getelementptr inbounds float, float* %3, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !8
  %111 = load float, float* %91, align 4, !tbaa !8
  %112 = fmul float %110, %111
  %113 = fmul float %12, %112
  %114 = add i64 %6, 176
  %115 = getelementptr inbounds float, float* %3, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !8
  %117 = fdiv float 1.000000e+00, %116, !fpmath !12
  %118 = fmul float %113, %117
  %119 = add i64 %6, 1240
  %120 = getelementptr inbounds float, float* %1, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !8
  %122 = tail call float @_Z4fminff(float %118, float 0x4415AF1D80000000) #2
  %123 = fmul float %121, %122
  %124 = getelementptr inbounds float, float* %2, i64 %119
  store float %123, float* %124, align 4, !tbaa !8
  %125 = load float, float* %109, align 4, !tbaa !8
  %126 = load float, float* %91, align 4, !tbaa !8
  %127 = fmul float %125, %126
  %128 = load float, float* %93, align 4, !tbaa !8
  %129 = add i64 %6, 160
  %130 = getelementptr inbounds float, float* %3, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !8
  %132 = fmul float %128, %131
  %133 = fdiv float 1.000000e+00, %132, !fpmath !12
  %134 = fmul float %127, %133
  %135 = add i64 %6, 1248
  %136 = getelementptr inbounds float, float* %1, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !8
  %138 = tail call float @_Z4fminff(float %134, float 0x4415AF1D80000000) #2
  %139 = fmul float %137, %138
  %140 = getelementptr inbounds float, float* %2, i64 %135
  store float %139, float* %140, align 4, !tbaa !8
  %141 = load float, float* %14, align 4, !tbaa !8
  %142 = load float, float* %91, align 4, !tbaa !8
  %143 = fmul float %141, %142
  %144 = load float, float* %21, align 4, !tbaa !8
  %145 = load float, float* %130, align 4, !tbaa !8
  %146 = fmul float %144, %145
  %147 = fdiv float 1.000000e+00, %146, !fpmath !12
  %148 = fmul float %143, %147
  %149 = add i64 %6, 1256
  %150 = getelementptr inbounds float, float* %1, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !8
  %152 = tail call float @_Z4fminff(float %148, float 0x4415AF1D80000000) #2
  %153 = fmul float %151, %152
  %154 = getelementptr inbounds float, float* %2, i64 %149
  store float %153, float* %154, align 4, !tbaa !8
  %155 = load float, float* %14, align 4, !tbaa !8
  %156 = load float, float* %91, align 4, !tbaa !8
  %157 = fmul float %155, %156
  %158 = add i64 %6, 88
  %159 = getelementptr inbounds float, float* %3, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !8
  %161 = add i64 %6, 120
  %162 = getelementptr inbounds float, float* %3, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !8
  %164 = fmul float %160, %163
  %165 = fdiv float 1.000000e+00, %164, !fpmath !12
  %166 = fmul float %157, %165
  %167 = add i64 %6, 1264
  %168 = getelementptr inbounds float, float* %1, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !8
  %170 = tail call float @_Z4fminff(float %166, float 0x4415AF1D80000000) #2
  %171 = fmul float %169, %170
  %172 = getelementptr inbounds float, float* %2, i64 %167
  store float %171, float* %172, align 4, !tbaa !8
  %173 = load float, float* %14, align 4, !tbaa !8
  %174 = load float, float* %91, align 4, !tbaa !8
  %175 = fmul float %173, %174
  %176 = add i64 %6, 72
  %177 = getelementptr inbounds float, float* %3, i64 %176
  %178 = load float, float* %177, align 4, !tbaa !8
  %179 = load float, float* %78, align 4, !tbaa !8
  %180 = fmul float %178, %179
  %181 = fdiv float 1.000000e+00, %180, !fpmath !12
  %182 = fmul float %175, %181
  %183 = add i64 %6, 1272
  %184 = getelementptr inbounds float, float* %1, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !8
  %186 = tail call float @_Z4fminff(float %182, float 0x4415AF1D80000000) #2
  %187 = fmul float %185, %186
  %188 = getelementptr inbounds float, float* %2, i64 %183
  store float %187, float* %188, align 4, !tbaa !8
  %189 = load float, float* %21, align 4, !tbaa !8
  %190 = load float, float* %91, align 4, !tbaa !8
  %191 = fmul float %189, %190
  %192 = load float, float* %39, align 4, !tbaa !8
  %193 = load float, float* %130, align 4, !tbaa !8
  %194 = fmul float %192, %193
  %195 = fdiv float 1.000000e+00, %194, !fpmath !12
  %196 = fmul float %191, %195
  %197 = add i64 %6, 1280
  %198 = getelementptr inbounds float, float* %1, i64 %197
  %199 = load float, float* %198, align 4, !tbaa !8
  %200 = tail call float @_Z4fminff(float %196, float 0x4415AF1D80000000) #2
  %201 = fmul float %199, %200
  %202 = getelementptr inbounds float, float* %2, i64 %197
  store float %201, float* %202, align 4, !tbaa !8
  %203 = load float, float* %52, align 4, !tbaa !8
  %204 = load float, float* %91, align 4, !tbaa !8
  %205 = fmul float %203, %204
  %206 = load float, float* %57, align 4, !tbaa !8
  %207 = load float, float* %130, align 4, !tbaa !8
  %208 = fmul float %206, %207
  %209 = fdiv float 1.000000e+00, %208, !fpmath !12
  %210 = fmul float %205, %209
  %211 = add i64 %6, 1288
  %212 = getelementptr inbounds float, float* %1, i64 %211
  %213 = load float, float* %212, align 4, !tbaa !8
  %214 = tail call float @_Z4fminff(float %210, float 0x4415AF1D80000000) #2
  %215 = fmul float %213, %214
  %216 = getelementptr inbounds float, float* %2, i64 %211
  store float %215, float* %216, align 4, !tbaa !8
  %217 = load float, float* %57, align 4, !tbaa !8
  %218 = load float, float* %91, align 4, !tbaa !8
  %219 = fmul float %217, %218
  %220 = load float, float* %21, align 4, !tbaa !8
  %221 = add i64 %6, 216
  %222 = getelementptr inbounds float, float* %3, i64 %221
  %223 = load float, float* %222, align 4, !tbaa !8
  %224 = fmul float %220, %223
  %225 = fdiv float 1.000000e+00, %224, !fpmath !12
  %226 = fmul float %219, %225
  %227 = add i64 %6, 1296
  %228 = getelementptr inbounds float, float* %1, i64 %227
  %229 = load float, float* %228, align 4, !tbaa !8
  %230 = tail call float @_Z4fminff(float %226, float 0x4415AF1D80000000) #2
  %231 = fmul float %229, %230
  %232 = getelementptr inbounds float, float* %2, i64 %227
  store float %231, float* %232, align 4, !tbaa !8
  %233 = load float, float* %162, align 4, !tbaa !8
  %234 = load float, float* %91, align 4, !tbaa !8
  %235 = fmul float %233, %234
  %236 = load float, float* %74, align 4, !tbaa !8
  %237 = load float, float* %115, align 4, !tbaa !8
  %238 = fmul float %236, %237
  %239 = fdiv float 1.000000e+00, %238, !fpmath !12
  %240 = fmul float %235, %239
  %241 = add i64 %6, 1304
  %242 = getelementptr inbounds float, float* %1, i64 %241
  %243 = load float, float* %242, align 4, !tbaa !8
  %244 = tail call float @_Z4fminff(float %240, float 0x4415AF1D80000000) #2
  %245 = fmul float %243, %244
  %246 = getelementptr inbounds float, float* %2, i64 %241
  store float %245, float* %246, align 4, !tbaa !8
  %247 = load float, float* %177, align 4, !tbaa !8
  %248 = load float, float* %91, align 4, !tbaa !8
  %249 = fmul float %247, %248
  %250 = load float, float* %109, align 4, !tbaa !8
  %251 = add i64 %6, 224
  %252 = getelementptr inbounds float, float* %3, i64 %251
  %253 = load float, float* %252, align 4, !tbaa !8
  %254 = fmul float %250, %253
  %255 = fdiv float 1.000000e+00, %254, !fpmath !12
  %256 = fmul float %249, %255
  %257 = add i64 %6, 1312
  %258 = getelementptr inbounds float, float* %1, i64 %257
  %259 = load float, float* %258, align 4, !tbaa !8
  %260 = tail call float @_Z4fminff(float %256, float 0x4415AF1D80000000) #2
  %261 = fmul float %259, %260
  %262 = getelementptr inbounds float, float* %2, i64 %257
  store float %261, float* %262, align 4, !tbaa !8
  %263 = add i64 %6, 80
  %264 = getelementptr inbounds float, float* %3, i64 %263
  %265 = load float, float* %264, align 4, !tbaa !8
  %266 = load float, float* %91, align 4, !tbaa !8
  %267 = fmul float %265, %266
  %268 = add i64 %6, 96
  %269 = getelementptr inbounds float, float* %3, i64 %268
  %270 = load float, float* %269, align 4, !tbaa !8
  %271 = load float, float* %96, align 4, !tbaa !8
  %272 = fmul float %270, %271
  %273 = fdiv float 1.000000e+00, %272, !fpmath !12
  %274 = fmul float %267, %273
  %275 = add i64 %6, 1320
  %276 = getelementptr inbounds float, float* %1, i64 %275
  %277 = load float, float* %276, align 4, !tbaa !8
  %278 = tail call float @_Z4fminff(float %274, float 0x4415AF1D80000000) #2
  %279 = fmul float %277, %278
  %280 = getelementptr inbounds float, float* %2, i64 %275
  store float %279, float* %280, align 4, !tbaa !8
  %281 = load float, float* %264, align 4, !tbaa !8
  %282 = load float, float* %91, align 4, !tbaa !8
  %283 = fmul float %281, %282
  %284 = load float, float* %109, align 4, !tbaa !8
  %285 = load float, float* %252, align 4, !tbaa !8
  %286 = fmul float %284, %285
  %287 = fdiv float 1.000000e+00, %286, !fpmath !12
  %288 = fmul float %283, %287
  %289 = add i64 %6, 1328
  %290 = getelementptr inbounds float, float* %1, i64 %289
  %291 = load float, float* %290, align 4, !tbaa !8
  %292 = tail call float @_Z4fminff(float %288, float 0x4415AF1D80000000) #2
  %293 = fmul float %291, %292
  %294 = getelementptr inbounds float, float* %2, i64 %289
  store float %293, float* %294, align 4, !tbaa !8
  %295 = load float, float* %159, align 4, !tbaa !8
  %296 = load float, float* %91, align 4, !tbaa !8
  %297 = fmul float %295, %296
  %298 = load float, float* %269, align 4, !tbaa !8
  %299 = load float, float* %130, align 4, !tbaa !8
  %300 = fmul float %298, %299
  %301 = fdiv float 1.000000e+00, %300, !fpmath !12
  %302 = fmul float %297, %301
  %303 = add i64 %6, 1336
  %304 = getelementptr inbounds float, float* %1, i64 %303
  %305 = load float, float* %304, align 4, !tbaa !8
  %306 = tail call float @_Z4fminff(float %302, float 0x4415AF1D80000000) #2
  %307 = fmul float %305, %306
  %308 = getelementptr inbounds float, float* %2, i64 %303
  store float %307, float* %308, align 4, !tbaa !8
  %309 = load float, float* %159, align 4, !tbaa !8
  %310 = load float, float* %91, align 4, !tbaa !8
  %311 = fmul float %309, %310
  %312 = fmul float %12, %311
  %313 = add i64 %6, 240
  %314 = getelementptr inbounds float, float* %3, i64 %313
  %315 = load float, float* %314, align 4, !tbaa !8
  %316 = fdiv float 1.000000e+00, %315, !fpmath !12
  %317 = fmul float %312, %316
  %318 = add i64 %6, 1344
  %319 = getelementptr inbounds float, float* %1, i64 %318
  %320 = load float, float* %319, align 4, !tbaa !8
  %321 = tail call float @_Z4fminff(float %317, float 0x4415AF1D80000000) #2
  %322 = fmul float %320, %321
  %323 = getelementptr inbounds float, float* %2, i64 %318
  store float %322, float* %323, align 4, !tbaa !8
  %324 = load float, float* %109, align 4, !tbaa !8
  %325 = load float, float* %115, align 4, !tbaa !8
  %326 = fmul float %324, %325
  %327 = fmul float %12, %326
  %328 = add i64 %6, 184
  %329 = getelementptr inbounds float, float* %3, i64 %328
  %330 = load float, float* %329, align 4, !tbaa !8
  %331 = fdiv float 1.000000e+00, %330, !fpmath !12
  %332 = fmul float %327, %331
  %333 = add i64 %6, 1352
  %334 = getelementptr inbounds float, float* %1, i64 %333
  %335 = load float, float* %334, align 4, !tbaa !8
  %336 = tail call float @_Z4fminff(float %332, float 0x4415AF1D80000000) #2
  %337 = fmul float %335, %336
  %338 = getelementptr inbounds float, float* %2, i64 %333
  store float %337, float* %338, align 4, !tbaa !8
  %339 = load float, float* %109, align 4, !tbaa !8
  %340 = load float, float* %115, align 4, !tbaa !8
  %341 = fmul float %339, %340
  %342 = load float, float* %93, align 4, !tbaa !8
  %343 = load float, float* %91, align 4, !tbaa !8
  %344 = fmul float %342, %343
  %345 = fdiv float 1.000000e+00, %344, !fpmath !12
  %346 = fmul float %341, %345
  %347 = add i64 %6, 1360
  %348 = getelementptr inbounds float, float* %1, i64 %347
  %349 = load float, float* %348, align 4, !tbaa !8
  %350 = tail call float @_Z4fminff(float %346, float 0x4415AF1D80000000) #2
  %351 = fmul float %349, %350
  %352 = getelementptr inbounds float, float* %2, i64 %347
  store float %351, float* %352, align 4, !tbaa !8
  %353 = load float, float* %14, align 4, !tbaa !8
  %354 = load float, float* %115, align 4, !tbaa !8
  %355 = fmul float %353, %354
  %356 = load float, float* %159, align 4, !tbaa !8
  %357 = load float, float* %78, align 4, !tbaa !8
  %358 = fmul float %356, %357
  %359 = fdiv float 1.000000e+00, %358, !fpmath !12
  %360 = fmul float %355, %359
  %361 = add i64 %6, 1368
  %362 = getelementptr inbounds float, float* %1, i64 %361
  %363 = load float, float* %362, align 4, !tbaa !8
  %364 = tail call float @_Z4fminff(float %360, float 0x4415AF1D80000000) #2
  %365 = fmul float %363, %364
  %366 = getelementptr inbounds float, float* %2, i64 %361
  store float %365, float* %366, align 4, !tbaa !8
  %367 = load float, float* %14, align 4, !tbaa !8
  %368 = load float, float* %115, align 4, !tbaa !8
  %369 = fmul float %367, %368
  %370 = load float, float* %109, align 4, !tbaa !8
  %371 = load float, float* %222, align 4, !tbaa !8
  %372 = fmul float %370, %371
  %373 = fdiv float 1.000000e+00, %372, !fpmath !12
  %374 = fmul float %369, %373
  %375 = add i64 %6, 1376
  %376 = getelementptr inbounds float, float* %1, i64 %375
  %377 = load float, float* %376, align 4, !tbaa !8
  %378 = tail call float @_Z4fminff(float %374, float 0x4415AF1D80000000) #2
  %379 = fmul float %377, %378
  %380 = getelementptr inbounds float, float* %2, i64 %375
  store float %379, float* %380, align 4, !tbaa !8
  %381 = load float, float* %52, align 4, !tbaa !8
  %382 = load float, float* %115, align 4, !tbaa !8
  %383 = fmul float %381, %382
  %384 = load float, float* %57, align 4, !tbaa !8
  %385 = load float, float* %91, align 4, !tbaa !8
  %386 = fmul float %384, %385
  %387 = fdiv float 1.000000e+00, %386, !fpmath !12
  %388 = fmul float %383, %387
  %389 = add i64 %6, 1384
  %390 = getelementptr inbounds float, float* %1, i64 %389
  %391 = load float, float* %390, align 4, !tbaa !8
  %392 = tail call float @_Z4fminff(float %388, float 0x4415AF1D80000000) #2
  %393 = fmul float %391, %392
  %394 = getelementptr inbounds float, float* %2, i64 %389
  store float %393, float* %394, align 4, !tbaa !8
  %395 = load float, float* %57, align 4, !tbaa !8
  %396 = load float, float* %115, align 4, !tbaa !8
  %397 = fmul float %395, %396
  %398 = load float, float* %52, align 4, !tbaa !8
  %399 = load float, float* %329, align 4, !tbaa !8
  %400 = fmul float %398, %399
  %401 = fdiv float 1.000000e+00, %400, !fpmath !12
  %402 = fmul float %397, %401
  %403 = add i64 %6, 1392
  %404 = getelementptr inbounds float, float* %1, i64 %403
  %405 = load float, float* %404, align 4, !tbaa !8
  %406 = tail call float @_Z4fminff(float %402, float 0x4415AF1D80000000) #2
  %407 = fmul float %405, %406
  %408 = getelementptr inbounds float, float* %2, i64 %403
  store float %407, float* %408, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @_Z13get_global_idj(i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare float @_Z4fminff(float, float) local_unnamed_addr #1

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
!4 = !{i32 1, i32 1, i32 1, i32 1, i32 0}
!5 = !{!"none", !"none", !"none", !"none", !"none"}
!6 = !{!"float*", !"float*", !"float*", !"float*", !"float"}
!7 = !{!"const", !"const", !"", !"const", !""}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{float 2.500000e+00}
