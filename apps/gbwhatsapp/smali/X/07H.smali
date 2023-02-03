.class public abstract LX/07H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F

.field public final A01:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07H;->A01:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/07H;->A00:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/07H;->A01:[F

    array-length v2, v3

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    add-int/lit8 v0, v2, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/07H;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    aget v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, v3, v0

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    :cond_0
    return v1
.end method
