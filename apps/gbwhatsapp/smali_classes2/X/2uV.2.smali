.class public LX/2uV;
.super LX/32p;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/32p;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2uV;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2uV;->A03:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2uV;->A00:F

    return-void
.end method

.method public static A00(F)I
    .locals 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr v5, v0

    const/high16 v3, 0x42340000    # 45.0f

    div-float v0, v5, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    rem-float/2addr v5, v3

    const/high16 v0, 0x42180000    # 38.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v0, 0x3

    if-eqz v6, :cond_3

    if-ne v2, v4, :cond_2

    const/4 v4, 0x3

    :goto_1
    rem-int/lit8 v1, v4, 0x4

    :cond_1
    return v1

    :cond_2
    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    cmpl-float v0, v5, v0

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-super {p0}, LX/32p;->A04()V

    iget-object v1, p0, LX/32p;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
