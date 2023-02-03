.class public LX/0ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0qh;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0uH;

.field public final A06:LX/10d;

.field public final A07:LX/0q0;

.field public final A08:LX/018;

.field public final A09:LX/0qM;

.field public final A0A:LX/10c;

.field public final A0B:LX/0qq;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/0uH;LX/10d;LX/0q0;LX/018;LX/0qM;LX/10c;LX/0qq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ql;->A00:LX/0lU;

    iput-object p8, p0, LX/0ql;->A07:LX/0q0;

    iput-object p2, p0, LX/0ql;->A01:LX/0o1;

    iput-object p10, p0, LX/0ql;->A09:LX/0qM;

    iput-object p3, p0, LX/0ql;->A02:LX/0qh;

    iput-object p4, p0, LX/0ql;->A03:LX/0nv;

    iput-object p5, p0, LX/0ql;->A04:LX/0o6;

    iput-object p9, p0, LX/0ql;->A08:LX/018;

    iput-object p12, p0, LX/0ql;->A0B:LX/0qq;

    iput-object p6, p0, LX/0ql;->A05:LX/0uH;

    iput-object p11, p0, LX/0ql;->A0A:LX/10c;

    iput-object p7, p0, LX/0ql;->A06:LX/10d;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 14

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, v1

    const/4 v10, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p1, v10

    if-nez v0, :cond_1

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    if-lez v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v8, p0, v5, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :cond_0
    neg-int v4, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, v10

    if-lez v0, :cond_2

    invoke-virtual {v8, v9, p1, p1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x31000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/1dr;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-le v0, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Insufficient number of bitmaps to combine"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, v1

    int-to-float v3, v8

    const/4 v11, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v11, v11, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, p1

    cmpl-float v0, p1, v11

    if-eqz v0, :cond_5

    cmpl-float v0, p1, v11

    if-lez v0, :cond_9

    invoke-virtual {v5, v9, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v0, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    const/high16 v18, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_7

    int-to-double v0, v1

    mul-double v0, v0, v19

    double-to-int v12, v0

    add-int/lit8 v1, v12, 0x1

    mul-float/2addr v9, v4

    float-to-int v0, v9

    sub-int/2addr v0, v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-float/2addr v11, v4

    sub-float v0, v11, v18

    const/4 v8, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v11, v11, v18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-object v15

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    const/4 v0, 0x3

    if-ne v12, v0, :cond_8

    int-to-double v0, v1

    mul-double v0, v0, v19

    double-to-int v12, v0

    add-int/lit8 v13, v12, 0x1

    mul-float/2addr v9, v4

    float-to-int v14, v9

    sub-int/2addr v14, v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13, v10, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-float v12, v4, v11

    sub-float v0, v12, v18

    const/4 v11, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v11, v11, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    int-to-double v0, v8

    mul-double v8, v0, v19

    double-to-int v10, v8

    add-int/lit8 v10, v10, 0x1

    mul-double v0, v0, v16

    double-to-int v9, v0

    sub-int/2addr v9, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v10, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    add-float v12, v12, v18

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v9, v3, v0

    sub-float v0, v9, v18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v12, v11, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v9, v9, v18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v12, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v15

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x4

    if-ne v10, v0, :cond_6

    int-to-double v0, v1

    mul-double v0, v0, v19

    double-to-int v10, v0

    add-int/lit8 v12, v10, 0x1

    int-to-double v0, v8

    mul-double v10, v0, v19

    double-to-int v8, v10

    add-int/lit8 v11, v8, 0x1

    mul-float/2addr v9, v4

    float-to-int v10, v9

    sub-int/2addr v10, v6

    mul-double v0, v0, v16

    double-to-int v9, v0

    sub-int/2addr v9, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v12, v11, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v4, v10

    sub-float v13, v9, v18

    mul-float/2addr v10, v3

    sub-float v12, v10, v18

    const/4 v11, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v10, v10, v18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v10, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v9, v9, v18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9, v11, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9, v10, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v18, 0x0

    const/16 p0, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 p1, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public static A21()LX/0ql;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget-object v0, p0, LX/0ql;->A05:LX/0uH;

    int-to-float v2, v1

    invoke-virtual {p2, v2, v3}, LX/0nw;->A0E(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-boolean v0, p2, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    iget-object v0, p0, LX/0ql;->A06:LX/10d;

    invoke-virtual {v0, p1, p2, v2, v3}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v3

    const/4 v5, 0x1

    new-instance v0, LX/1Lv;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Lv;-><init>(LX/0ql;Ljava/lang/String;FIZ)V

    return-object v0
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v3

    const/4 v5, 0x0

    new-instance v0, LX/1Lv;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1Lv;-><init>(LX/0ql;Ljava/lang/String;FIZ)V

    return-object v0
.end method

.method public A05(Ljava/lang/String;FI)LX/1Lv;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/1Lv;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/1Lv;-><init>(LX/0ql;Ljava/lang/String;FIZ)V

    return-object v0
.end method
