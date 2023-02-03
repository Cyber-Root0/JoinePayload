.class public final LX/0QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sx;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public static A01(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sx;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method
