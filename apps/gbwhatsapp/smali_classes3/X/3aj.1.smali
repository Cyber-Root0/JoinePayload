.class public final LX/3aj;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Qe;-><init>(FF)V

    iput p3, p0, LX/3aj;->A00:F

    return-void
.end method


# virtual methods
.method public A00(FFF)Z
    .locals 4

    iget v0, p0, LX/4Qe;->A01:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v0, p0, LX/4Qe;->A00:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    iget v2, p0, LX/3aj;->A00:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
