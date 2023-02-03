.class public LX/2uk;
.super LX/340;
.source ""


# instance fields
.field public A00:LX/4PJ;

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/4PJ;FI)V
    .locals 13

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v7}, LX/340;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A03:Landroid/graphics/RectF;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2uk;->A00:LX/4PJ;

    iget-object v0, p0, LX/340;->A03:Ljava/util/List;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/340;->A00:Landroid/graphics/Canvas;

    if-eqz v8, :cond_0

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, LX/340;->A02:Landroid/graphics/Paint;

    iget v0, p0, LX/2uk;->A01:F

    float-to-int v12, v0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LX/2uk;->A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    :cond_0
    iput v6, p0, LX/2uk;->A01:F

    return-void
.end method


# virtual methods
.method public A05(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/340;->A05(Lorg/json/JSONObject;)V

    const-string v1, "brush_blur"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A06(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    iget-object v5, p0, LX/2uk;->A00:LX/4PJ;

    iget-object v3, v5, LX/4PJ;->A02:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v3, v5, LX/4PJ;->A03:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    iget-object v0, v5, LX/4PJ;->A04:LX/45t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/45t;->A00:LX/2SA;

    iget-object v4, v0, LX/2SA;->A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget v3, v0, LX/1ww;->A01:I

    if-eqz v3, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1Bm;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Bm;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v5, LX/4PJ;->A01:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v5, LX/4PJ;->A00:I

    iget v0, v5, LX/4PJ;->A01:I

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, LX/4PJ;->A03:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, v5, LX/4PJ;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, LX/4PJ;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, LX/4PJ;->A02:Landroid/graphics/Bitmap;

    :cond_1
    shr-int/lit8 v0, p5, 0x1

    int-to-float v1, v0

    sub-float/2addr p3, v1

    float-to-int v0, p3

    sub-float/2addr p4, v1

    float-to-int v2, p4

    add-int v1, v0, p5

    add-int/2addr p5, v2

    iget-object v6, p0, LX/2uk;->A02:Landroid/graphics/Rect;

    int-to-float v5, v0

    const/high16 v7, 0x40400000    # 3.0f

    div-float v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    div-float v0, v4, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    div-float v0, v2, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, p5

    div-float v0, v1, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/2uk;->A03:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v3, v6, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v4, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Origin bitmap loader is required to get origin bitmap"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
