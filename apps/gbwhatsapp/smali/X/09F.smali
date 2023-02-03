.class public final LX/09F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:J

.field public static A02:Landroid/content/Context;

.field public static final A03:F

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/09F;->A04:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/09F;->A03:F

    return-void
.end method

.method public static A00()LX/09G;
    .locals 3

    const/high16 v2, 0x43700000    # 240.0f

    const-string v1, "hue_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bH;

    invoke-direct {v0}, LX/0bH;-><init>()V

    invoke-static {v0, v1}, LX/09F;->A02(LX/0hI;Ljava/lang/String;)LX/09G;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/Bitmap;)LX/09G;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/09G;

    invoke-direct {v0, v1}, LX/09G;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A02(LX/0hI;Ljava/lang/String;)LX/09G;
    .locals 9

    sget-object v8, LX/09F;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09G;

    if-nez v5, :cond_2

    :cond_0
    invoke-interface {p0}, LX/0hI;->A6i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v5, LX/09G;

    invoke-direct {v5, v0}, LX/09G;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v3, LX/09F;->A01:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_3
    sput-wide v6, LX/09F;->A01:J

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p4

    sub-float/2addr p3, v6

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, p2, p4

    sub-float v2, p3, p4

    add-float v1, p2, p4

    add-float v0, p3, p4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, -0x3c900000    # -240.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v6, p3

    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sget v0, LX/09F;->A03:F

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
