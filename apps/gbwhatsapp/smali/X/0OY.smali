.class public final LX/0OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/0OY;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0OY;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Rp;->A05:LX/0ft;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0OY;->A01:Landroid/graphics/Bitmap;

    sget-object v0, LX/0Rk;->A06:LX/0Rk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Rk;->A08:LX/0Rk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Rk;->A04:LX/0Rk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Rk;->A05:LX/0Rk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Rk;->A07:LX/0Rk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Rk;->A03:LX/0Rk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Bitmap is not valid"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/0Rp;
    .locals 23

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0OY;->A01:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_13

    move-object v9, v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const/16 v0, 0x3100

    if-le v1, v0, :cond_0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_0
    iget-object v6, v5, LX/0OY;->A00:Landroid/graphics/Rect;

    if-eq v9, v4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v12, v16

    new-array v10, v0, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, v5, LX/0OY;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, v5, LX/0OY;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v0, v6, v3

    new-array v2, v0, [I

    :goto_0
    if-ge v11, v3, :cond_2

    iget-object v0, v5, LX/0OY;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    mul-int/2addr v1, v12

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    mul-int v0, v11, v6

    invoke-static {v10, v1, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v2

    :cond_3
    iget-object v1, v5, LX/0OY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/0TV;

    invoke-direct {v1, v10, v0}, LX/0TV;-><init>([I[LX/0ft;)V

    if-eq v9, v4, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v1, LX/0TV;->A00:Ljava/util/List;

    iget-object v0, v5, LX/0OY;->A03:Ljava/util/List;

    new-instance v8, LX/0Rp;

    invoke-direct {v8, v1, v0}, LX/0Rp;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v8, LX/0Rp;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_12

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rk;

    iget-object v11, v5, LX/0Rk;->A02:[F

    array-length v10, v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v10, :cond_6

    aget v1, v11, v3

    cmpl-float v0, v1, v12

    if-lez v0, :cond_5

    add-float/2addr v2, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    cmpl-float v0, v2, v12

    if-eqz v0, :cond_8

    :goto_4
    if-ge v4, v10, :cond_8

    aget v0, v11, v4

    cmpl-float v0, v0, v12

    if-lez v0, :cond_7

    aget v0, v11, v4

    div-float/2addr v0, v2

    aput v0, v11, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v4, v8, LX/0Rp;->A04:Ljava/util/Map;

    iget-object v12, v8, LX/0Rp;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_f

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pw;

    invoke-virtual {v2}, LX/0Pw;->A01()[F

    move-result-object v17

    const/4 v14, 0x1

    aget v15, v17, v14

    iget-object v13, v5, LX/0Rk;->A01:[F

    const/4 v0, 0x0

    aget v0, v13, v0

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_c

    const/4 v1, 0x2

    aget v0, v13, v1

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_c

    const/16 v16, 0x2

    aget v1, v17, v1

    iget-object v15, v5, LX/0Rk;->A00:[F

    const/4 v0, 0x0

    aget v0, v15, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    aget v0, v15, v16

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    iget-object v1, v8, LX/0Rp;->A00:Landroid/util/SparseBooleanArray;

    iget v0, v2, LX/0Pw;->A08:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/0Pw;->A01()[F

    move-result-object v21

    iget-object v0, v8, LX/0Rp;->A01:LX/0Pw;

    const/16 v16, 0x1

    if-eqz v0, :cond_9

    iget v14, v0, LX/0Pw;->A06:I

    :cond_9
    iget-object v1, v5, LX/0Rk;->A02:[F

    const/4 v0, 0x0

    aget v20, v1, v0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    cmpl-float v0, v20, v18

    if-lez v0, :cond_e

    aget v16, v21, v16

    const/4 v0, 0x1

    aget v0, v13, v0

    sub-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v19, v0

    mul-float v20, v20, v0

    :goto_6
    const/16 v17, 0x1

    aget v16, v1, v17

    cmpl-float v0, v16, v18

    if-lez v0, :cond_d

    const/4 v0, 0x2

    aget v13, v21, v0

    aget v0, v15, v17

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v19, v19, v0

    mul-float v16, v16, v19

    :goto_7
    const/4 v0, 0x2

    aget v13, v1, v0

    cmpl-float v0, v13, v18

    if-lez v0, :cond_a

    iget v0, v2, LX/0Pw;->A06:I

    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    mul-float v18, v13, v1

    :cond_a
    add-float v20, v20, v16

    add-float v20, v20, v18

    if-eqz v3, :cond_b

    cmpl-float v0, v20, v22

    if-lez v0, :cond_c

    :cond_b
    move-object v3, v2

    move/from16 v22, v20

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_d
    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    const/16 v20, 0x0

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, v8, LX/0Rp;->A00:Landroid/util/SparseBooleanArray;

    iget v1, v3, LX/0Pw;->A08:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_10
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0ft;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ft;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v8, LX/0Rp;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v8

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A01(IIII)V
    .locals 4

    iget-object v0, p0, LX/0OY;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0OY;->A00:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, LX/0OY;->A00:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0OY;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
