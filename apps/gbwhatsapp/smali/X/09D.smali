.class public final LX/09D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VP;)LX/06G;
    .locals 4

    new-instance v3, LX/06G;

    invoke-direct {v3}, LX/06G;-><init>()V

    iget-object v0, p0, LX/0VP;->A03:LX/09C;

    iput-object v0, v3, LX/06G;->A06:LX/09C;

    iget v1, p0, LX/0VP;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/06G;->A01:F

    :cond_0
    iget v1, p0, LX/0VP;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/06G;->A00:F

    :cond_1
    return-object v3
.end method

.method public static A01(LX/09C;F)LX/06G;
    .locals 1

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    iput-object p0, v0, LX/06G;->A06:LX/09C;

    iput p1, v0, LX/06G;->A01:F

    return-object v0
.end method
