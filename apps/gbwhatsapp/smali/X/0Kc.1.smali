.class public final LX/0Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/0Kb;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0W7;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0W7;-><init>(FFFF)V

    return-object v0
.end method
