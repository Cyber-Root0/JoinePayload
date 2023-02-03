.class public final LX/4SN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/4SN;->A01()V

    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4SN;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
