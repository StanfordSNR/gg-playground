/* { dg-do compile } */
/* { dg-options "-O2" } */

void bar (double);
void
foo (void)
{
  bar (0.0);
}

/* { dg-final { scan-assembler "fmov\\td0, xzr" } } */
