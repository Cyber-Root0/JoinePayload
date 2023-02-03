.class public LX/30U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Dn;LX/4Do;LX/4Dp;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p1, LX/4Do;->A01:[I

    iget-object v1, p2, LX/4Dp;->A02:[I

    iget-object v0, p2, LX/4Dp;->A01:[I

    invoke-static {v5, v1, v0}, LX/3zo;->A00([I[I[I)V

    iget-object v4, p1, LX/4Do;->A02:[I

    invoke-static {v4, v1, v0}, LX/3zu;->A00([I[I[I)V

    iget-object v3, p1, LX/4Do;->A03:[I

    iget-object v0, p0, LX/4Dn;->A02:[I

    invoke-static {v3, v5, v0}, LX/3zr;->A00([I[I[I)V

    iget-object v0, p0, LX/4Dn;->A01:[I

    invoke-static {v4, v4, v0}, LX/3zr;->A00([I[I[I)V

    iget-object v2, p1, LX/4Do;->A00:[I

    iget-object v1, p0, LX/4Dn;->A00:[I

    iget-object v0, p2, LX/4Dp;->A00:[I

    invoke-static {v2, v1, v0}, LX/3zr;->A00([I[I[I)V

    iget-object v1, p2, LX/4Dp;->A03:[I

    iget-object v0, p0, LX/4Dn;->A03:[I

    invoke-static {v5, v1, v0}, LX/3zr;->A00([I[I[I)V

    invoke-static {v6, v5, v5}, LX/3zo;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/3zu;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/3zo;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/3zo;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/3zu;->A00([I[I[I)V

    return-void
.end method
