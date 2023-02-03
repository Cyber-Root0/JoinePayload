.class public abstract LX/3nk;
.super LX/1xW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1xW;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, LX/3nk;->A0R()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    move-object v5, p1

    move v6, p4

    move v7, p5

    if-eqz v0, :cond_1

    sub-float v2, p4, p2

    sub-float v1, p5, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v1, v2, v3

    :goto_0
    add-float v8, p2, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    add-float v9, p3, p5

    div-float/2addr v9, v0

    div-float/2addr v2, v0

    sub-float v6, v8, v2

    div-float/2addr v1, v0

    sub-float v7, v9, v1

    add-float/2addr v8, v2

    add-float/2addr v9, v1

    invoke-super/range {v4 .. v9}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_0
    mul-float v2, v1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-super/range {v2 .. v7}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public A0R()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
