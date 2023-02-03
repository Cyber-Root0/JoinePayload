.class public LX/0Hq;
.super LX/09I;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/04L;)V
    .locals 5

    invoke-direct {p0, p1}, LX/09I;-><init>(LX/04L;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Hq;->A0E:Landroid/graphics/Paint;

    iget v4, p0, LX/09I;->A05:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/0Hq;->A08:F

    const/high16 v3, 0x42140000    # 37.0f

    mul-float/2addr v3, v4

    iput v3, p0, LX/0Hq;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    iput v0, p0, LX/0Hq;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v4, v2

    iput v0, p0, LX/0Hq;->A0B:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/0Hq;->A07:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/0Hq;->A09:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v4, v1

    iput v0, p0, LX/0Hq;->A0A:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    const/4 v0, 0x5

    iput v0, p0, LX/09I;->A03:I

    iput v1, p0, LX/09I;->A02:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, p0, LX/0Hq;->A03:F

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 7

    iget v6, p0, LX/0Hq;->A04:F

    iget v4, p0, LX/0Hq;->A05:F

    sub-float v5, v6, v4

    const/4 v3, 0x1

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    iget v1, p0, LX/0Hq;->A06:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float/2addr v1, v4

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    iput-boolean v3, p0, LX/0Hq;->A0D:Z

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v2, p0, LX/0Hq;->A03:F

    sub-float/2addr v5, v2

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_1

    add-float/2addr v6, v2

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_1

    iget v1, p0, LX/0Hq;->A06:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    iput-boolean v3, p0, LX/0Hq;->A0D:Z

    return v3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hq;->A0D:Z

    return v0
.end method

.method public A04(FF)V
    .locals 0

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void
.end method

.method public A05(FF)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hq;->A0D:Z

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void
.end method

.method public A07(FF)Z
    .locals 7

    iget-object v6, p0, LX/09I;->A09:LX/04L;

    iget-object v0, v6, LX/04L;->A0V:LX/0SE;

    iget-object v0, v0, LX/0SE;->A00:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v1, LX/09C;

    invoke-direct {v1, v4, v5, v2, v3}, LX/09C;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04L;->A09(LX/06G;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A08(FFFF)Z
    .locals 4

    iget-boolean v0, p0, LX/0Hq;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Hq;->A04:F

    iget v2, p0, LX/0Hq;->A05:F

    sub-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v1, p0, LX/0Hq;->A06:F

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/0Hq;->A0D:Z

    invoke-virtual {p0}, LX/09I;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public A09(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/09I;->A09:LX/04L;

    iget-object v0, v1, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/0Hq;->A08:F

    sub-float/2addr v3, v2

    iget v0, v1, LX/04L;->A05:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, LX/0Hq;->A04:F

    iget v0, v1, LX/04L;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/0Hq;->A06:F

    iget v1, p0, LX/0Hq;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v3, v0

    iput v3, p0, LX/0Hq;->A01:F

    add-float/2addr v2, v0

    iput v2, p0, LX/0Hq;->A02:F

    iget v0, p0, LX/0Hq;->A09:F

    iget v2, p0, LX/0Hq;->A0A:F

    add-float/2addr v2, v0

    iput v2, p0, LX/0Hq;->A0C:F

    iget-object v10, p0, LX/0Hq;->A0E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, p0, LX/0Hq;->A0D:Z

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    const v2, -0x222223

    :cond_0
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xe6

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v8, p0, LX/0Hq;->A04:F

    sub-float v6, v8, v1

    iget v7, p0, LX/0Hq;->A06:F

    add-float v9, v7, v1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v2, -0x777778

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, LX/0Hq;->A01:F

    iget v3, p0, LX/0Hq;->A02:F

    iget v2, p0, LX/0Hq;->A07:F

    invoke-virtual {p1, v4, v3, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, LX/0Hq;->A0B:F

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, LX/0Hq;->A01:F

    iget v2, p0, LX/0Hq;->A02:F

    invoke-virtual {p1, v3, v2, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, p0, LX/0Hq;->A01:F

    iget v9, p0, LX/0Hq;->A02:F

    sub-float v7, v9, v0

    iget v2, p0, LX/0Hq;->A0C:F

    sub-float/2addr v9, v2

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, p0, LX/0Hq;->A01:F

    iget v9, p0, LX/0Hq;->A02:F

    add-float v7, v9, v0

    iget v2, p0, LX/0Hq;->A0C:F

    add-float/2addr v9, v2

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, LX/0Hq;->A01:F

    sub-float v6, v8, v0

    iget v7, p0, LX/0Hq;->A02:F

    iget v2, p0, LX/0Hq;->A0C:F

    sub-float/2addr v8, v2

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, LX/0Hq;->A01:F

    add-float v6, v8, v0

    iget v7, p0, LX/0Hq;->A02:F

    iget v0, p0, LX/0Hq;->A0C:F

    add-float/2addr v8, v0

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0Hq;->A00:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x333334

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, LX/0Hq;->A04:F

    sub-float v6, v8, v1

    iget v7, p0, LX/0Hq;->A06:F

    add-float v9, v7, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
