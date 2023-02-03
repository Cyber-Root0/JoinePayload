.class public final LX/0KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0KT;->A00(Landroid/view/ScaleGestureDetector;Z)V

    :cond_0
    return-void
.end method
