; ModuleID = 'llvm_expressions/tigress-3-challenge-4.ll'
source_filename = "llvm_expressions/tigress-3-challenge-4.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i64 @SECRET(i64 %SymVar_0) local_unnamed_addr #0 {
.3:
  %.6 = lshr i64 %SymVar_0, 59
  %.9 = shl i64 %SymVar_0, 5
  %.12 = or i64 %.6, %.9
  %.13 = add i64 %.12, -23354192953344
  %.14 = shl i64 %SymVar_0, 6
  %.15 = or i64 %.14, -46708385906690
  %.16 = sub i64 %.13, %.15
  %.17 = add i64 %.16, -2
  %.18 = and i64 %SymVar_0, 489677322
  %.19 = xor i64 %.18, 489677322
  %.21 = and i64 %SymVar_0, -489677323
  %.23 = mul i64 %.19, %.21
  %.27 = or i64 %SymVar_0, 489677322
  %.29 = mul i64 %.18, %.27
  %.31 = add i64 %.23, %.29
  %.32 = lshr i64 %.31, 32
  %.59 = and i64 %.32, 65535
  %.80 = shl i64 %.31, 16
  %.81 = and i64 %.80, 16646144
  %.87 = and i64 %.80, 4278190080
  %.111 = and i64 %.80, 1095216660480
  %.117 = and i64 %.80, 280375465082880
  %.82 = and i64 %.31, -281474976710656
  %.88 = or i64 %.82, %.81
  %.112 = or i64 %.88, %.59
  %.118 = or i64 %.112, %.87
  %.123 = or i64 %.118, %.111
  %.128 = or i64 %.123, %.117
  %.129 = or i64 %.128, 15
  %.130 = xor i64 %.129, 4611686018427387888
  %.131 = add i64 %.130, %.128
  %.132 = shl i64 %.131, 2
  %.135 = add i64 %.132, 4
  %div = udiv i64 %SymVar_0, 9
  %.165 = add nuw nsw i64 %div, 471942434304
  %.166 = lshr i64 %.165, 32
  %.217 = and i64 %.166, 16777215
  %.21919 = lshr i64 %.165, 56
  %.222 = shl nuw nsw i64 %.21919, 24
  %.278 = or i64 %.217, %.222
  %.279 = sub i64 1073741819, %.132
  %.280 = and i64 %.279, %.278
  %.281 = add i64 %.135, %.280
  %.282 = or i64 %.281, 7
  %.283 = xor i64 %.282, 56
  %.284 = add i64 %.281, 1
  %.285 = add i64 %.284, %.283
  %.291 = and i64 %.285, 62
  %.292 = or i64 %.291, 1
  %.293 = shl i64 %.17, %.292
  %.316 = or i64 %.128, %.17
  %.318 = shl i64 %.316, 1
  %.319 = sub i64 1, %.16
  %.320 = xor i64 %.128, %.319
  %.321 = add i64 %.318, %.320
  %.322 = add i64 %.321, 1
  %.325 = shl i64 %SymVar_0, 57
  %.328 = lshr i64 %SymVar_0, 7
  %.331 = or i64 %.325, %.328
  %.334 = shl i64 %.328, 61
  %.346 = lshr i64 %.331, 3
  %.349 = or i64 %.346, %.334
  %.350 = or i64 %.322, %.349
  %.353 = sub i64 -2, %.321
  %.354 = xor i64 %.353, %.349
  %.352.neg = mul i64 %.350, -2
  %.357 = xor i64 %.354, -1
  %.358 = add i64 %.352.neg, %.357
  %.359 = add i64 %.358, %.293
  ret i64 %.359
}

attributes #0 = { norecurse nounwind readnone }
