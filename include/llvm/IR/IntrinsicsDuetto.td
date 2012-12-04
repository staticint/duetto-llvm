//===- IntrinsicsARM.td - Defines ARM intrinsics -----------*- tablegen -*-===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This file defines all of the ARM-specific intrinsics.
//
//===----------------------------------------------------------------------===//


//===-------------------------- Duetto Intrinsics --------------------------===//
//
def int_duetto_downcast  : Intrinsic<[llvm_ptr_ty],
                             [llvm_ptr_ty, llvm_i32_ty],
                             [IntrNoMem, NoCapture<0>]>;