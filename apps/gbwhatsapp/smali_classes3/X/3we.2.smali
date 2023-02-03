.class public LX/3we;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;)I
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    instance-of v0, p0, Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    sub-float v1, v2, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    float-to-double v0, v2

    add-double/2addr v0, v3

    double-to-int v2, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_2
    neg-float v0, v2

    float-to-double v1, v0

    add-double/2addr v1, v3

    double-to-int v0, v1

    neg-int v2, v0

    goto :goto_0
.end method
