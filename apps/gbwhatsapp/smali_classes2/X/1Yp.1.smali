.class public LX/1Yp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)I
    .locals 2

    iget v1, p0, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x157

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroid/os/Message;->arg2:I

    return v0
.end method
