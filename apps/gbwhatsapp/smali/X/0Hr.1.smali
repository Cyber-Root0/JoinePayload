.class public LX/0Hr;
.super LX/09I;
.source ""

# interfaces
.implements LX/04M;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:LX/0Ns;

.field public final A0E:LX/0Tn;


# direct methods
.method public constructor <init>(LX/04L;)V
    .locals 4

    invoke-direct {p0, p1}, LX/09I;-><init>(LX/04L;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Hr;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0Hr;->A0C:Landroid/graphics/Path;

    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    iput-object v0, p0, LX/0Hr;->A0D:LX/0Ns;

    const/4 v0, 0x3

    iput v0, p0, LX/09I;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/09I;->A02:F

    iget v2, p0, LX/09I;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/0Hr;->A08:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    iput v1, p0, LX/0Hr;->A0A:F

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/0Hr;->A09:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/0Hr;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/0Hr;->A06:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/0Hr;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/0Hr;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0Tn;->A00(FF)LX/0Tn;

    move-result-object v2

    iput-object v2, p0, LX/0Hr;->A0E:LX/0Tn;

    const/4 v0, -0x1

    iput v0, v2, LX/0Tn;->A05:I

    invoke-virtual {v2, p0}, LX/0Tn;->A07(LX/04M;)V

    const-wide/16 v0, 0x834

    iput-wide v0, v2, LX/0Tn;->A07:J

    return-void
.end method


# virtual methods
.method public A09(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/09I;->A09:LX/04L;

    iget-object v0, v0, LX/04L;->A0V:LX/0SE;

    iget-object v6, v0, LX/0SE;->A00:Landroid/location/Location;

    if-eqz v6, :cond_1

    iget v2, v5, LX/0Hr;->A05:F

    iget v1, v5, LX/0Hr;->A04:F

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/000;->A02(FFF)F

    move-result v4

    iget-object v3, v5, LX/0Hr;->A0B:Landroid/graphics/Paint;

    const v2, -0xc4a863

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v5, LX/0Hr;->A01:F

    sub-float/2addr v1, v0

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v5, LX/09I;->A0A:LX/0U5;

    iget-object v7, v5, LX/0Hr;->A0D:LX/0Ns;

    invoke-virtual {v11, v7}, LX/0U5;->A07(LX/0Ns;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v13

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v15

    iget-wide v0, v7, LX/0Ns;->A01:D

    sub-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    int-to-double v0, v7

    add-double/2addr v13, v0

    iget-object v12, v5, LX/09I;->A0C:[F

    invoke-virtual/range {v11 .. v16}, LX/0U5;->A09([FDD)V

    const/4 v0, 0x0

    aget v8, v12, v0

    const/4 v0, 0x1

    aget v7, v12, v0

    iget v0, v5, LX/0Hr;->A01:F

    mul-float/2addr v4, v0

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, -0x333334

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v5, LX/0Hr;->A09:F

    invoke-virtual {v9, v8, v7, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/0Hr;->A0A:F

    invoke-virtual {v9, v8, v7, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/0Hr;->A00:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v5, LX/0Hr;->A00:F

    iget v0, v5, LX/0Hr;->A08:F

    mul-float/2addr v2, v0

    invoke-virtual {v9, v8, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, LX/0U5;->A00:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    iget v2, v0, LX/04H;->A0A:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    :cond_0
    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v9, v2, v8, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v6, v5, LX/0Hr;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    sub-float/2addr v8, v4

    sub-float/2addr v7, v1

    iget-object v2, v5, LX/0Hr;->A0C:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v8

    iget v1, v5, LX/0Hr;->A06:F

    sub-float v0, v7, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v6, v8

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    add-float/2addr v6, v8

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    sub-float v0, v7, v1

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v9, v3, v2, v8, v7}, LX/000;->A0w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public ALa(LX/0Tn;)V
    .locals 4

    iget v3, p1, LX/0Tn;->A00:F

    iput v3, p0, LX/0Hr;->A01:F

    iget v0, p0, LX/0Hr;->A02:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/0Hr;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0Hr;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/0Hr;->A03:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/0Hr;->A00:F

    iput v3, p0, LX/0Hr;->A02:F

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void

    :cond_1
    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto :goto_0
.end method
