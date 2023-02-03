.class public final LX/0Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Ke;->A00(Landroid/widget/EdgeEffect;FF)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method
