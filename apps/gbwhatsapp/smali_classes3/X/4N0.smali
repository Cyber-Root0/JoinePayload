.class public LX/4N0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Z
    .locals 0

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(III)Z
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq p0, p1, :cond_1

    if-nez v4, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    int-to-float v2, p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_2

    int-to-float v0, v5

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_3

    if-nez v4, :cond_3

    int-to-float v0, v5

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    if-ne v6, v0, :cond_4

    if-le v3, v5, :cond_4

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
