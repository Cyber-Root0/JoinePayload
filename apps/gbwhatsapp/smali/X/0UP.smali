.class public final LX/0UP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f

.field public static final A01:F

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0ej;

    invoke-direct {v0}, LX/0ej;-><init>()V

    sput-object v0, LX/0UP;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0ek;

    invoke-direct {v0}, LX/0ek;-><init>()V

    sput-object v0, LX/0UP;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0el;

    invoke-direct {v0}, LX/0el;-><init>()V

    sput-object v0, LX/0UP;->A05:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0em;

    invoke-direct {v0}, LX/0em;-><init>()V

    sput-object v0, LX/0UP;->A03:Ljava/lang/ThreadLocal;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v3

    double-to-float v0, v1

    sput v0, LX/0UP;->A01:F

    return-void
.end method

.method public static A00()F
    .locals 2

    sget v1, LX/0UP;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, LX/0UP;->A00:F

    :cond_0
    return v1
.end method

.method public static A01(Landroid/content/Context;)F
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v1, 0x11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-lt v4, v1, :cond_0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/graphics/Matrix;)F
    .locals 6

    sget-object v0, LX/0UP;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v4, 0x0

    const/4 v0, 0x0

    aput v0, v5, v4

    const/4 v3, 0x1

    aput v0, v5, v3

    sget v2, LX/0UP;->A01:F

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v1, 0x3

    aput v2, v5, v1

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v0

    aget v0, v5, v4

    sub-float/2addr v2, v0

    aget v1, v5, v1

    aget v0, v5, v3

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p2, p1, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    :goto_0
    invoke-static {}, LX/0La;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_0
.end method

.method public static A04(Landroid/graphics/Path;FFF)V
    .locals 10

    sget-object v0, LX/0UP;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    sget-object v0, LX/0UP;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    sget-object v0, LX/0UP;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v6

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/0La;->A01()V

    return-void

    :cond_1
    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v0, v8

    if-ltz v7, :cond_0

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr p3, v2

    add-float/2addr v7, p3

    add-float/2addr v8, p3

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_2

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_2

    invoke-static {v7, v2}, LX/0U9;->A00(FF)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v8, v2}, LX/0U9;->A00(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_2
    cmpg-float v0, v7, v6

    if-gez v0, :cond_3

    invoke-static {v7, v2}, LX/0U9;->A00(FF)I

    move-result v0

    int-to-float v7, v0

    :cond_3
    cmpg-float v0, v8, v6

    if-gez v0, :cond_4

    invoke-static {v8, v2}, LX/0U9;->A00(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_4
    cmpl-float v0, v7, v8

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_5
    cmpl-float v0, v7, v8

    if-ltz v0, :cond_6

    sub-float/2addr v7, v2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v0, v8, v2

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr v8, v2

    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_7
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_8
    cmpg-float v0, v7, v6

    if-gez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v7, v2

    invoke-virtual {v5, v7, v2, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method
