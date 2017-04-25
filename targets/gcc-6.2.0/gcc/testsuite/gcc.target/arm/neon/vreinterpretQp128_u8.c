/* Test the `vreinterpretQp128_u8' ARM Neon intrinsic.  */
/* This file was autogenerated by neon-testgen.  */

/* { dg-do assemble } */
/* { dg-require-effective-target arm_crypto_ok } */
/* { dg-options "-save-temps -O0" } */
/* { dg-add-options arm_crypto } */

#include "arm_neon.h"

void test_vreinterpretQp128_u8 (void)
{
  poly128_t out_poly128_t;
  uint8x16_t arg0_uint8x16_t;

  out_poly128_t = vreinterpretq_p128_u8 (arg0_uint8x16_t);
}

