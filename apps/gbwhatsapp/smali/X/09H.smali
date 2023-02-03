.class public final LX/09H;
.super LX/09I;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Matrix;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Path;

.field public static final A0a:LX/0Ns;


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

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/view/View;

.field public A0H:LX/04L;

.field public A0I:LX/09G;

.field public A0J:LX/09C;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:F

.field public final A0T:I

.field public final A0U:[F

.field public final A0V:[F

.field public final A0W:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/09H;->A0X:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/09H;->A0Y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/09H;->A0Z:Landroid/graphics/Path;

    new-instance v0, LX/0Ns;

    invoke-direct {v0}, LX/0Ns;-><init>()V

    sput-object v0, LX/09H;->A0a:LX/0Ns;

    return-void
.end method

.method public constructor <init>(LX/04L;LX/09E;)V
    .locals 6

    invoke-direct {p0, p1}, LX/09I;-><init>(LX/04L;)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    iput-object v4, p0, LX/09H;->A0V:[F

    new-array v5, v0, [F

    iput-object v5, p0, LX/09H;->A0U:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/09H;->A0W:[F

    iget-object v2, p2, LX/09E;->A01:LX/09C;

    iput-object v2, p0, LX/09H;->A0J:LX/09C;

    iget-wide v0, v2, LX/09C;->A01:D

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/09I;->A00:D

    iget-wide v0, v2, LX/09C;->A00:D

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/09I;->A01:D

    iget-object v0, p2, LX/09E;->A00:LX/09G;

    if-nez v0, :cond_0

    invoke-static {}, LX/09F;->A00()LX/09G;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/09H;->A0I:LX/09G;

    iget-object v0, p2, LX/09E;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/09H;->A0M:Ljava/lang/String;

    iget-object v0, p2, LX/09E;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/09H;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09I;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/09I;->A02:F

    iget-object v2, p2, LX/09E;->A06:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    const/4 v3, 0x0

    aput v0, v5, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    const/4 v2, 0x1

    aput v0, v5, v1

    iget-object v1, p2, LX/09E;->A07:[F

    aget v0, v1, v3

    aput v0, v4, v3

    aget v0, v1, v2

    aput v0, v4, v2

    iget v1, p0, LX/09I;->A05:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/09H;->A0S:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/09H;->A0T:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/09H;->A0R:F

    invoke-virtual {p0}, LX/09H;->A0D()V

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 12

    iget-boolean v0, p0, LX/09H;->A0P:Z

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget-object v4, LX/09H;->A0X:Landroid/graphics/Matrix;

    iget v0, p0, LX/09H;->A05:F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, LX/09H;->A0W:[F

    iget v1, p0, LX/09H;->A01:F

    iget v0, p0, LX/09H;->A03:F

    sub-float/2addr v1, v0

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, p0, LX/09H;->A0A:F

    iget v0, p0, LX/09H;->A06:F

    sub-float/2addr v1, v0

    aput v1, v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v3

    iget v0, p0, LX/09H;->A0C:F

    add-float/2addr v1, v0

    aput v1, v2, v3

    aget v8, v2, v5

    iget v1, p0, LX/09H;->A0D:F

    iget v0, p0, LX/09H;->A0R:F

    sub-float/2addr v1, v0

    add-float/2addr v8, v1

    aput v8, v2, v5

    iget v7, p0, LX/09H;->A0F:I

    shr-int/lit8 v1, v7, 0x1

    iget v0, p0, LX/09H;->A0E:I

    int-to-float v6, v0

    sub-float v4, v8, v6

    aget v3, v2, v3

    int-to-float v0, v1

    sub-float v2, v3, v0

    add-float/2addr v3, v0

    iget v1, p0, LX/09H;->A0S:F

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/09H;->A0B:F

    sub-float/2addr v4, v0

    sub-float/2addr v8, v0

    :cond_0
    int-to-float v0, v7

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/09H;->A02:F

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    :cond_1
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v8

    if-gtz v0, :cond_2

    iput-boolean v5, p0, LX/09H;->A0N:Z

    return v11

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/09H;->A0N:Z

    invoke-virtual {p0}, LX/09H;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :try_start_0
    iget-object v2, p0, LX/09H;->A0W:[F

    aput p1, v2, v4

    aput p2, v2, v5

    iget v0, p0, LX/09H;->A05:F

    neg-float v6, v0

    sget-object v3, LX/09H;->A0X:Landroid/graphics/Matrix;

    iget v1, p0, LX/09H;->A0C:F

    iget v0, p0, LX/09H;->A0D:F

    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v2, v4

    iget v6, p0, LX/09H;->A0C:F

    iget v0, p0, LX/09H;->A03:F

    sub-float v7, v6, v0

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_3

    iget v0, p0, LX/09H;->A04:F

    add-float/2addr v0, v6

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    aget v3, v2, v5

    iget v1, p0, LX/09H;->A0D:F

    iget v0, p0, LX/09H;->A06:F

    sub-float v0, v1, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    iget v0, p0, LX/09H;->A00:F

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/0Sc;->A0H:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return v11

    :cond_3
    :try_start_1
    iget v1, p0, LX/09H;->A02:F

    sub-float/2addr v7, v1

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_4

    iget v0, p0, LX/09H;->A04:F

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    cmpg-float v0, v8, v6

    if-gtz v0, :cond_4

    aget v3, v2, v5

    iget v2, p0, LX/09H;->A0D:F

    iget v0, p0, LX/09H;->A06:F

    sub-float v0, v2, v0

    iget v1, p0, LX/09H;->A0B:F

    sub-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    iget v0, p0, LX/09H;->A00:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/0Sc;->A0H:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return v5

    :cond_4
    sget-object v2, LX/0Sc;->A0H:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return v4

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Sc;->A0H:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    throw v3

    :cond_5
    return v4
.end method

.method public A03()V
    .locals 0

    invoke-virtual {p0}, LX/09H;->A0A()V

    return-void
.end method

.method public A04(FF)V
    .locals 1

    iget-boolean v0, p0, LX/09H;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09H;->A0O:Z

    invoke-virtual {p0}, LX/09I;->A01()V

    :cond_0
    return-void
.end method

.method public A05(FF)V
    .locals 2

    iget-boolean v0, p0, LX/09H;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/09H;->A0O:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/09H;->A0O:Z

    invoke-virtual {p0}, LX/09I;->A01()V

    :cond_0
    return-void
.end method

.method public A07(FF)Z
    .locals 5

    iget-object v4, p0, LX/09I;->A09:LX/04L;

    iget-boolean v0, p0, LX/09H;->A0N:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09H;->A0H:LX/04L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04L;->A0A:LX/0hD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0hD;->AR4(LX/09H;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/09H;->A0H:LX/04L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04L;->A0D:LX/0hG;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0hG;->ASA(LX/09H;)Z

    return v3

    :cond_2
    invoke-virtual {p0}, LX/09H;->A0B()V

    iget-object v0, p0, LX/09H;->A0J:LX/09C;

    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput-object v0, v2, LX/06G;->A06:LX/09C;

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    return v3
.end method

.method public A09(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/09H;->A0I:LX/09G;

    iget-object v7, v0, LX/09G;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, LX/09H;->A0P:Z

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/09H;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/09H;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, LX/09H;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/09H;->A0Y:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, LX/09H;->A0X:Landroid/graphics/Matrix;

    iget v2, v6, LX/09H;->A0C:F

    iget v0, v6, LX/09H;->A03:F

    sub-float/2addr v2, v0

    iget v1, v6, LX/09H;->A0D:F

    iget v0, v6, LX/09H;->A06:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, v6, LX/09H;->A05:F

    iget v1, v6, LX/09H;->A0C:F

    iget v0, v6, LX/09H;->A0D:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v5, p1

    invoke-virtual {v5, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_4

    iget-object v7, v6, LX/09H;->A0W:[F

    iget v0, v6, LX/09H;->A01:F

    aput v0, v7, v10

    iget v0, v6, LX/09H;->A0A:F

    aput v0, v7, v12

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget v0, v6, LX/09H;->A0F:I

    div-int/lit8 v8, v0, 0x2

    const/4 v1, 0x1

    iget-boolean v0, v6, LX/09H;->A0Q:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/09H;->A0Z:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    aget v11, v7, v10

    int-to-float v10, v8

    sub-float/2addr v11, v10

    aget v2, v7, v12

    iget v0, v6, LX/09H;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v12, v6, LX/09H;->A0R:F

    int-to-float v0, v1

    mul-float v13, v12, v0

    sub-float/2addr v2, v13

    invoke-virtual {v9, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    aget v2, v7, v0

    add-float/2addr v2, v10

    aget v1, v7, v1

    iget v0, v6, LX/09H;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v13

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    aget v1, v7, v0

    add-float/2addr v1, v10

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float/2addr v0, v13

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v11, 0x0

    aget v1, v7, v11

    add-float/2addr v1, v12

    const/4 v2, 0x1

    aget v0, v7, v2

    sub-float/2addr v0, v13

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v7, v11

    aget v0, v7, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v7, v11

    sub-float/2addr v1, v12

    aget v0, v7, v2

    sub-float/2addr v0, v13

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v7, v11

    sub-float/2addr v1, v10

    aget v0, v7, v2

    sub-float/2addr v0, v13

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const/high16 v2, -0x1000000

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v6, LX/09H;->A0O:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, -0x222223

    :cond_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v0, 0x0

    aget v2, v7, v0

    int-to-float v0, v8

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v7, v0

    iget v0, v6, LX/09H;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v6, LX/09H;->A0R:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x1

    iget-object v0, v6, LX/09H;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v6, LX/09H;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v2, LX/0Sc;->A0D:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v2, LX/0Sc;->A0G:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Sc;->A0G:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    throw v3
.end method

.method public A0A()V
    .locals 2

    iget-boolean v0, p0, LX/09H;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/09I;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/09I;->A03:I

    iget-object v0, p0, LX/09H;->A0H:LX/04L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/04L;->A0D(LX/09I;)V

    invoke-virtual {v0, p0}, LX/04L;->A0C(LX/09I;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09H;->A0P:Z

    return-void
.end method

.method public A0B()V
    .locals 2

    invoke-virtual {p0}, LX/09H;->A0C()V

    const/4 v1, 0x4

    iget v0, p0, LX/09I;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/09I;->A03:I

    iget-object v0, p0, LX/09H;->A0H:LX/04L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/04L;->A0D(LX/09I;)V

    invoke-virtual {v0, p0}, LX/04L;->A0C(LX/09I;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09H;->A0P:Z

    return-void
.end method

.method public final A0C()V
    .locals 11

    const/4 v1, 0x0

    iput-object v1, p0, LX/09H;->A0G:Landroid/view/View;

    iget-object v6, p0, LX/09I;->A09:LX/04L;

    iget-object v0, v6, LX/04L;->A08:LX/0hB;

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0hB;->ACA(LX/09H;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/09H;->A0G:Landroid/view/View;

    iput-boolean v5, p0, LX/09H;->A0Q:Z

    :cond_0
    const/4 v2, -0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/09H;->A0G:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v4, p0, LX/09H;->A0G:Landroid/view/View;

    iget-object v3, v6, LX/04L;->A0F:LX/04H;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/09H;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/09H;->A0F:I

    iget-object v0, p0, LX/09H;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/09H;->A0E:I

    iget-object v1, p0, LX/09H;->A0G:Landroid/view/View;

    iget v0, p0, LX/09H;->A0F:I

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/09H;->A0D()V

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void

    :cond_2
    iput-boolean v10, p0, LX/09H;->A0Q:Z

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, LX/09I;->A08:Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/09H;->A0M:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/09H;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v8, p0, LX/09H;->A0T:I

    div-int v7, v8, v2

    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v8, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/09H;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/09H;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v3, p0, LX/09H;->A0G:Landroid/view/View;

    goto/16 :goto_0

    :cond_5
    iget v7, p0, LX/09H;->A0T:I

    move v8, v7

    if-eqz v1, :cond_3

    goto :goto_1
.end method

.method public final A0D()V
    .locals 8

    iget-object v0, p0, LX/09H;->A0I:LX/09G;

    iget-object v2, v0, LX/09G;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, LX/09H;->A0U:[F

    const/4 v7, 0x0

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/09H;->A03:F

    sub-float v0, v6, v0

    iput v0, p0, LX/09H;->A04:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x1

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/09H;->A06:F

    sub-float v0, v5, v0

    iput v0, p0, LX/09H;->A00:F

    iget-object v1, p0, LX/09H;->A0V:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/09H;->A01:F

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/09H;->A0A:F

    iget v3, p0, LX/09H;->A0S:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/09H;->A02:F

    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    iput v3, p0, LX/09H;->A0B:F

    :goto_1
    sget-object v2, LX/09H;->A0X:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, p0, LX/09I;->A0C:[F

    iget v1, p0, LX/09H;->A03:F

    iget v0, p0, LX/09H;->A01:F

    sub-float/2addr v1, v0

    aput v1, v3, v7

    iget v1, p0, LX/09H;->A06:F

    iget v0, p0, LX/09H;->A0A:F

    sub-float/2addr v1, v0

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, LX/09H;->A0E:I

    int-to-float v1, v0

    iget v0, p0, LX/09H;->A0R:F

    add-float/2addr v1, v0

    aget v0, v3, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/09H;->A09:F

    iget v0, p0, LX/09H;->A0F:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    aget v1, v3, v7

    add-float v0, v2, v1

    iput v0, p0, LX/09H;->A07:F

    sub-float/2addr v2, v1

    iput v2, p0, LX/09H;->A08:F

    return-void

    :cond_0
    iput v1, p0, LX/09H;->A0B:F

    goto :goto_1

    :cond_1
    iput v1, p0, LX/09H;->A02:F

    goto :goto_0
.end method

.method public A0E(LX/09G;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/09F;->A00()LX/09G;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/09H;->A0I:LX/09G;

    invoke-virtual {p0}, LX/09H;->A0D()V

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void
.end method

.method public A0F(LX/09C;)V
    .locals 2

    iput-object p1, p0, LX/09H;->A0J:LX/09C;

    iget-wide v0, p1, LX/09C;->A01:D

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/09I;->A00:D

    iget-wide v0, p1, LX/09C;->A00:D

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/09I;->A01:D

    invoke-virtual {p0}, LX/09I;->A01()V

    return-void
.end method

.method public final A0G()Z
    .locals 26

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/09H;->A0P:Z

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/09H;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/09H;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_0
    const/16 v17, 0x1

    :goto_0
    const/4 v0, 0x0

    add-float/2addr v0, v0

    iput v0, v11, LX/09H;->A05:F

    sget-object v10, LX/09H;->A0a:LX/0Ns;

    iget-wide v6, v11, LX/09I;->A00:D

    iget-object v12, v11, LX/09I;->A0A:LX/0U5;

    iget v0, v11, LX/09H;->A03:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v0

    sub-double v8, v6, v0

    iput-wide v8, v10, LX/0Ns;->A01:D

    iget v0, v11, LX/09H;->A04:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v0

    add-double v4, v6, v0

    iput-wide v4, v10, LX/0Ns;->A02:D

    iget-wide v13, v11, LX/09I;->A01:D

    iget v0, v11, LX/09H;->A06:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v0

    sub-double v2, v13, v0

    iput-wide v2, v10, LX/0Ns;->A03:D

    iget v0, v11, LX/09H;->A00:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v15

    add-double v0, v13, v15

    iput-wide v0, v10, LX/0Ns;->A00:D

    if-eqz v17, :cond_3

    iget v0, v11, LX/09H;->A09:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v15

    sub-double v0, v13, v15

    cmpg-double v15, v0, v2

    if-gez v15, :cond_1

    iput-wide v0, v10, LX/0Ns;->A03:D

    :cond_1
    iget v0, v11, LX/09H;->A07:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v2

    sub-double v0, v6, v2

    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    iput-wide v0, v10, LX/0Ns;->A01:D

    :cond_2
    iget v0, v11, LX/09H;->A08:F

    invoke-virtual {v12, v0}, LX/0U5;->A03(F)D

    move-result-wide v2

    add-double v0, v6, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_3

    iput-wide v0, v10, LX/0Ns;->A02:D

    :cond_3
    iget-object v5, v11, LX/09I;->A0C:[F

    iget-object v4, v11, LX/09I;->A0B:LX/0Ns;

    invoke-virtual {v12, v4}, LX/0U5;->A07(LX/0Ns;)V

    iget-wide v2, v10, LX/0Ns;->A00:D

    iget-wide v0, v4, LX/0Ns;->A03:D

    cmpg-double v8, v2, v0

    if-ltz v8, :cond_5

    iget-wide v2, v10, LX/0Ns;->A03:D

    iget-wide v0, v4, LX/0Ns;->A00:D

    cmpl-double v8, v2, v0

    if-gtz v8, :cond_5

    iget-wide v2, v4, LX/0Ns;->A01:D

    iget-wide v0, v10, LX/0Ns;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v18

    iget-wide v0, v4, LX/0Ns;->A02:D

    iget-wide v2, v10, LX/0Ns;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-float v0, v2

    aput v0, v5, v19

    aget v1, v5, v18

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    float-to-double v0, v1

    add-double/2addr v6, v0

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v13

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v25}, LX/0U5;->A08([FDD)V

    aget v0, v5, v18

    iput v0, v11, LX/09H;->A0C:F

    aget v0, v5, v19

    iput v0, v11, LX/09H;->A0D:F

    return v19

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_5
    return v18
.end method
