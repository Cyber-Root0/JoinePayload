.class public final LX/0L1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v1, p1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01([IFII)V
    .locals 1

    invoke-static {p2, p1}, LX/0L1;->A00(IF)I

    move-result v0

    aput v0, p0, p3

    return-void
.end method
